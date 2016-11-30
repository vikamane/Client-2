@echo off

set classpath=%classpath%;.\Jars\java-client-3.1.0.jar;.\Jars\log4j-1.2.17.jar;.\Jars\ojdbc6-11.2.0.3.jar;.\Jars\poi-3.12-20150511.jar;.\Jars\poi-excelant-3.12-20150511.jar;.\Jars\poi-ooxml-3.12-20150511.jar;.\Jars\poi-ooxml-schemas-3.12-20150511.jar;.\Jars\testng-6.8.6beta.jar;.\Jars\xml-apis-1.4.01.jar;.\Jars\xmlbeans-2.3.0.jar;.\Jars\zip4j_1.3.2.jar;.\Jars\selenium-server-standalone-2.45.0.jar;.;.\Jars\commons-vfs2-2.1.jar;.\Jars\jsch-0.1.54.jar;.\Jars\ATUTestRecorder_2.1.jar;.\Jars\MonteScreenRecorder.jar

javac MobileCloud.java
rem java org.testng.TestNG TestNG.xml

pause

