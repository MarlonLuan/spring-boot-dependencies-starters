#!/bin/bash

./mvnw clean

./mvnw help:effective-pom -Doutput=effective-pom.xml
./mvnw -f noparent/pom.xml help:effective-pom -Doutput=noparent/effective-pom.xml
# ./mvnw -f milestone/pom.xml help:effective-pom -Doutput=milestone/effective-pom.xml

./mvnw dependency:tree -DoutputFile=dependency-tree.txt
./mvnw -f noparent/pom.xml dependency:tree -DoutputFile=noparent/dependency-tree.txt
# ./mvnw -f milestone/pom.xml dependency:tree -DoutputFile=milestone/dependency-tree.txt

./mvnw dependency:resolve-plugins -DoutputFile=resolve-plugins.txt
./mvnw -f noparent/pom.xml dependency:resolve-plugins -DoutputFile=noparent/resolve-plugins.txt
# ./mvnw -f milestone/pom.xml dependency:resolve-plugins -DoutputFile=milestone/resolve-plugins.txt
