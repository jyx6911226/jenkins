@echo off
cd jenkins/target
set PATH=%JAVA_HOME%\bin;%PATH%
java -jar jenkins-0.0.1-SNAPSHOT.jar