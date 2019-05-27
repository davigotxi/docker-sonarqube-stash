Dockerized SonarQube with Sonar-Stash plugin installed

Using Sonarqube 6.7 (LTS)
https://github.com/SonarSource/docker-sonarqube/blob/abaf14c38297974eb5de295d42e83066ddb84751/6.7.7-community/Dockerfile
with sonar-stash plugin (v1.6.0) installed https://github.com/AmadeusITGroup/sonar-stash

Version 7.7 of SonarQube dropped support for the extension point sonar-stash uses.
This means the plugin can not work on SonarQube versions >= 7.7.
