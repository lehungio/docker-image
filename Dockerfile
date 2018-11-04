FROM openjdk:8-jdk-alpine
LABEL maintainer="me@lehungio.com"

# https://confluence.atlassian.com/display/JSERVERM/Important+directories+and+files
ENV JIRA_HOME /var/atlassian/application-data/jira
ENV JIRA_INSTALL_DIR /opt/atlassian/jira

VOLUME ["${JIRA_HOME}"]
WORKDIR $JIRA_HOME
COPY entrypoint.sh /entrypoint.sh

ENV RUN_USER daemon
ENV RUN_GROUP daemon

RUN apk add --no-cache wget curl openssh bash procps openssl perl ttf-dejavu tini util-linux libc6-compat

ARG JIRA_VERSION=7.12.3
ARG DOWNLOAD_URL=https://product-downloads.atlassian.com/software/jira/downloads/atlassian-jira-software-${JIRA_VERSION}.tar.gz

# Expose HTTP port
ARG PORT=8080

RUN mkdir -p ${JIRA_INSTALL_DIR} \
  && curl -L --silent ${DOWNLOAD_URL} | tar -xz --strip-components=1 -C "$JIRA_INSTALL_DIR" \
  && chown -R ${RUN_USER}:${RUN_GROUP} ${JIRA_INSTALL_DIR}/ \
  && sed -i -e 's/^JVM_SUPPORT_RECOMMENDED_ARGS=""$/: \${JVM_SUPPORT_RECOMMENDED_ARGS:=""}/g' ${JIRA_INSTALL_DIR}/bin/setenv.sh \
  && sed -i -e 's/^JVM_\(.*\)_MEMORY="\(.*\)"$/: \${JVM_\1_MEMORY:=\2}/g' ${JIRA_INSTALL_DIR}/bin/setenv.sh \
  && sed -i -e 's/grep "java version"/grep -E "(openjdk|java) version"/g' ${JIRA_INSTALL_DIR}/bin/check-java.sh \
  && sed -i -e 's/port="${PORT}"/port="${PORT}" secure="${catalinaConnectorSecure}" scheme="${catalinaConnectorScheme}" proxyName="${catalinaConnectorProxyName}" proxyPort="${catalinaConnectorProxyPort}"/' ${JIRA_INSTALL_DIR}/conf/server.xml \
  && sed -i -e 's/Context path=""/Context path="${catalinaContextPath}"/' ${JIRA_INSTALL_DIR}/conf/server.xml

CMD ["/entrypoint.sh", "-fg"]
ENTRYPOINT ["/sbin/tini", "--"]
# https://github.com/composer/docker/issues/7#issuecomment-370086150
# ENTRYPOINT ["sh", "/entrypoint.sh"]

EXPOSE ${PORT}