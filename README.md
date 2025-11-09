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
- `Jenkinsfile`: Jenkins Pipeline definition
- `build.bat`: Windows batch script to build and run the application
- `test.bat`: Windows batch script for testing
- `deploy.bat`: Windows batch script for deployment

## How to Build

### Using Java commands:
```bash
javac HelloJenkins.java
java HelloJenkins
```

### Using the build script (Windows):
```bash
build.bat
```

### Using Maven:
```bash
mvn compile
mvn exec:java -Dexec.mainClass="HelloJenkins"
```

## Jenkins CI/CD Setup Options

### Option 1: Freestyle Project

1. Create a new Freestyle project in Jenkins
2. Configure Git SCM with this repository
3. Add build step to execute Windows batch command:
   ```
   javac HelloJenkins.java
   java HelloJenkins
   ```
4. Build the project and check console output

### Option 2: Pipeline Project (Recommended)

1. Create a new Pipeline project in Jenkins
2. Select "Pipeline script from SCM"
3. Configure Git SCM with this repository
4. Set Jenkinsfile path to `Jenkinsfile`
5. Build the project and check console output

## Jenkins Pipeline Stages

The Jenkinsfile defines the following stages:

1. **Checkout**: Retrieves the source code from the repository
2. **Build**: Compiles the Java source code
3. **Test**: Runs the test script to verify the build
4. **Run**: Executes the compiled Java application
5. **Deploy**: Copies the compiled class file to a deployment directory

Each stage will be displayed in the Jenkins pipeline visualization, making it easy to track progress and identify issues.