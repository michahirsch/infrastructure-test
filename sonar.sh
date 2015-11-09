mvn clean org.jacoco:jacoco-maven-plugin:prepare-agent verify sonar:sonar -B -e -V \
  -Dmaven.test.failure.ignore=true \
  -Dclirr=true \
  -Dsonar.analysis.mode=issues \
  -Dsonar.github.pullRequest=$CI_PULL_REQUESTS \
  -Dsonar.github.login=$SONAR_GITHUB_LOGIN \
  -Dsonar.github.oauth=$SONAR_GITHUB_OAUTH
#  -Dsonar.login=$SONAR_LOGIN \
#  -Dsonar.password=$SONAR_PASSWORD
