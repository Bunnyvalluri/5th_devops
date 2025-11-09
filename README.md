# HelloJenkins

A simple Java application for demonstrating CI/CD with Jenkins.

## Prerequisites

- Java JDK
- Git
- Jenkins (Windows installer)
- Maven (optional but recommended)

## Project Structure

- `HelloJenkins.java`: Main Java application
- `pom.xml`: Maven configuration file
- `.gitignore`: Git ignore file

## How to Build

### Using Java commands:
```bash
javac HelloJenkins.java
java HelloJenkins
```

### Using Maven:
```bash
mvn compile
mvn exec:java -Dexec.mainClass="HelloJenkins"
```

## Jenkins CI/CD Setup

1. Create a new Freestyle project in Jenkins
2. Configure Git SCM with this repository
3. Add build step to execute Windows batch command:
   ```
   javac HelloJenkins.java
   java HelloJenkins
   ```
4. Build the project and check console output