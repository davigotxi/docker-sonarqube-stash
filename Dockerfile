## This is the 6.7 LTS version
# https://github.com/SonarSource/docker-sonarqube/blob/abaf14c38297974eb5de295d42e83066ddb84751/6.7.7-community/Dockerfile
FROM sonarqube:6.7-community

ADD plugins/sonar-stash-plugin-1.6.0.jar /opt/sonarqube/extensions/plugins/sonar-stash-plugin-1.6.0.jar

ENTRYPOINT ["./bin/run/sh"]
