#!/bin/bash

mvn clean

mvn help:effective-pom -Doutput=effective-pom.xml
mvn -f noparent-pom.xml help:effective-pom -Doutput=noparent-effective-pom.xml

mvn dependency:tree -DoutputFile=dependency-tree.txt
mvn -f noparent-pom.xml dependency:tree -DoutputFile=noparent-dependency-tree.txt

mvn dependency:resolve-plugins -DoutputFile=resolve-plugins.txt
mvn -f noparent-pom.xml dependency:resolve-plugins -DoutputFile=noparent-resolve-plugins.txt
