#! /bin/bash
###########################################################
# INSTALLS JAVA 8 ORACLE
#
# Make sure to :
# Ensure that ownership of file is that of the user: this can be done by doing sudo
# > sudo chown -R $roberto:roberto ./instjava.sh
#
# Ensure that the proper rights of the file are set to be executed
# > sudo chmod +u instjava.sh
#
# To Execute this spectacula script
# > sudo ./instjava.sh
#

SEPERATOR="================================================================================================="

echo $SEPERATOR
echo Installing Java 8 Oracle
echo $SEPERATOR



add-apt-repository ppa:webupd8team/java -y
apt update -y
apt install oracle-java8-installer -y

