#!/bin/bash

mvn deploy:deploy-file -Dfile=build/libs/redmine-java-api-3.1.3-sitepark.jar -Dsources=build/libs/redmine-java-api-3.1.3-sitepark-sources.jar -Djavadoc=build/libs/redmine-java-api-3.1.3-sitepark-javadoc.jar -DpomFile=build/poms/pom-default.xml -DrepositoryId=nexus -Durl=https://develop.sitepark.com/nexus/content/repositories/releases
