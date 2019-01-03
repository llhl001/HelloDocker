#!/bin/bash

# java
java -version
echo "JAVA_HOME: " $JAVA_HOME

# installer
mv wls1036_generic.jar /home/weblogic
mv wls.sh /home/weblogic
mv boot.properties /home/weblogic

# user
groupadd weblogic
useradd -g weblogic weblogic
