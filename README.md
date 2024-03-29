# Cucumber-Basic

Create a script by using Maven Build framework for following steps:

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

1. Java JDK installed
2. Eclipse or IntelliJ IDEA installed
3. Apache Maven installed

### Installing

A step by step series to get a Development Environment running 

```
Download Java JDK
```
1. Download the installer program from Oracle "Download Java" page: https://www.oracle.com/java/technologies/javase-jdk15-downloads.html
2. Download the correspondents JDK executable file to your OS (Operating System).
2. Start the Java JDK Installer executable
3. Select your installation folder

```
Set up Java JDK environment or change the PATH system variable
```
1. In Search, search for and then select: System (Control Panel)
2. Click the Advanced system settings link.
3. Click Environment Variables.
4. Click new and give the follwing name: JAVA_HOME, specify the value of the environment variable to Java JDK file in the Operating System.
5. In the section System Variables find the PATH environment variable and select it. 
6. Click Edit. 
6. In the Edit System Variable (or New System Variable) window, specify the value of the PATH environment variable to the "bin" file of Java JDK path in the OS.
7. Click OK. Close all remaining windows by clicking OK.
8. Reopen Command prompt window, and run the command line: java --version

```
Download Eclipse Installer
```
1. Download Eclipse Installer from http://www.eclipse.org/downloads
2. Start the Eclipse Installer executable
3. Select the package to install
4. Select your installation folder
5. Launch Eclipse

```
Installing Apache Maven on Windows
```
1. Check Java
Make sure you have a JDK installed on your system. Refer to Apache Maven System Requirements for details.
2. Download Apache Maven
3. Extract the Archive
4. Create M2_HOME, MAVEN_HOME System variable (with the path to Apache Maven bin file in your System directory).
5. In order to run Apache Maven, it is necessary to set up Path variable for M2_HOME, MAVEN_HOME:
   %M2_HOME% and %MAVEN_HOME%\bin
6. Verify Apache Maven Installation
In the opened CMD window, type the following command and press Enter: mvn --version

## Install Cucumber Plugin
```
Installing Cucumber plugin in eclipse
```
 - Cucumber plugin & Natural plugin (optional) from Eclipse Marketplace
 - The Cucumber Eclipse plugin is a plugin that allows eclipse to understand the Gherkin syntax. 
 - The Cucumber Eclipse Plugin highlights the keywords present in Feature File.

```
Installing Cucumber plugin in IntelliJ
```

## Create Maven Project and update pom.xml
Add the following dependencies to the pom.xml file 
1. Cucumber-core
2. Cucumber-html
3. Cucumber-java
4. Cucumber-junit
5. Cucumber-jvm-deps
6. Cucumber-reporting
7. Cobertura code coverage
8. Hamcrest-core
9. Gherkin
10. Junit
11. Selenium-java
12. Log4j

## Built With

* [Java](https://www.oracle.com/java/) - Java JDK
* [Eclipse](https://www.eclipse.org/) - Eclipse IDE
* [Maven](https://maven.apache.org/) - Dependency Management
* [JUnit](https://junit.org/junit4/) - Testing Framework

## Versioning

For the versions available, see the [tags on this repository](https://github.com/HannachiHassen/project/tags). 

## Authors

* **Hassen Hannachi** - *Initial work* - [HassenHannachi](https://github.com/HannachiHassen)

## License

This project is not under any License - Open source 
