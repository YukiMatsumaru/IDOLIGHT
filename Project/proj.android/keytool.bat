@echo off
 
echo app.keystore�t�@�C���𐶐����܂�
 
if exist app.keystore rm app.keystore
 
"%JAVA_HOME%\bin\keytool" -v -genkey -keystore .\app.keystore -validity 10000 -dname "cn=yuya okada, ou=GameScience, o=TridentComputer, c=JP" -keypass password -storepass password
 
echo �����I
 
pause