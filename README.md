🧾 Terminal Commands Used
🔧 Git Initialization and Setup
bash
git init
git add .
git commit -m "Initial commit"
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git remote add origin https://github.com/Bunnyvalluri/5th_devops.git
git push -u origin master
📦 Build Script Execution
bash
.\build.bat
Output:

Code
Building HelloJenkins...
Build successful!
Running HelloJenkins...
Hello, Jenkins CI/CD!
🧪 Test Script Execution
bash
.\test.bat
Output:

Code
Running tests...
Test passed: Hellojenkins.class found
🚀 Deployment Script Execution
bash
.\deploy.bat
Output:

Code
Deploying HelloJenkins...
        1 file(s) copied.
Deployment successful!
Files copied to ..\deployment\
🖥️ Manual Java Compilation and Execution
bash
javac Hellojenkins.java
java Hellojenkins
Output:

Code
Hello, Jenkins CI/CD!
