mvn sonar:sonar \
  -Dmaven.test.failure.ignore=true \
  -Dclirr=true \
  -Dsonar.analysis.mode=issues \
  -Dsonar.github.pullRequest=$CI_PULL_REQUEST \
  -Dsonar.github.repository=$CIRCLE_PROJECT_REPONAME \
  -Dsonar.github.login=$SONAR_GITHUB_LOGIN \
  -Dsonar.github.oauth=$SONAR_GITHUB_OAUTH \
  -Dsonar.host.url=$SONAR_HOST_URL #\
#  -Dsonar.login=$SONAR_LOGIN \
#  -Dsonar.password=$SONAR_PASSWORD
