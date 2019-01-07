name := """play-scala-seed"""
organization := "com.lehungio"

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayScala)

scalaVersion := "2.12.7"

crossScalaVersions := Seq("2.11.12", "2.12.4")

libraryDependencies ++= List(
  // ... your other dependencies
  //"com.h2database" % "h2" % "1.4.197",
  guice,
  "com.typesafe.play" %% "play-slick" % "3.0.3",
  "com.typesafe.play" %% "play-slick-evolutions" % "3.0.3",
  "org.postgresql" % "postgresql" % "9.4-1201-jdbc41",
  specs2 % Test
)