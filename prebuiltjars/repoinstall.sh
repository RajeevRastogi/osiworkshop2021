#!/bin/sh
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-geospatial-toolkit -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-geospatial-toolkit-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-expressions -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-expressions-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-array -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-array-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-client -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-client-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-matching -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-matching-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-memory-context -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-memory-context-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-tpch -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-tpch-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-transport -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-transport-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-plugin-toolkit -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-plugin-toolkit-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-state-store -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-state-store-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-seed-store -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-seed-store-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-filesystem-client -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-filesystem-client-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-cube -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-cube-1.5.0-SNAPSHOT.jar

mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-tests -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-tests-1.5.0-SNAPSHOT.jar
mvn install:install-file -DgroupId=io.hetu.core -DartifactId=hetu-metastore -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./hetu-metastore-1.5.0-SNAPSHOT.jar

mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-resource-group-managers -Dpackaging=jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-resource-group-managers-1.5.0-SNAPSHOT.jar

mvn install:install-file -DgroupId=io.hetu.core -DartifactId=presto-resource-group-managers -Dpackaging=test-jar -Dversion=1.5.0-SNAPSHOT -Dfile=./presto-resource-group-managers-1.5.0-SNAPSHOT-tests.jar


mvn install:install-file -DgroupId=com.squareup.okhttp3 -DartifactId=okhttp-urlconnection -Dpackaging=jar -Dversion=3.9.0 -Dfile=./okhttp-urlconnection-3.9.0.jar

mvn install:install-file -Dfile=./okhttp-urlconnection-3.9.0.jar -DpomFile=./okhttp-urlconnection-3.9.0.pom

mvn install:install-file -Dfile=./presto-client-1.5.0-SNAPSHOT.jar -DpomFile=./presto-client-1.5.0-SNAPSHOT.pom
