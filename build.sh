mvn clean
mvn package -DskipTests
docker rmi -f webdemo:1.0
mvn dockerfile:build
docker images