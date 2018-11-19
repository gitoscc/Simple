## **Simple Compiler and runtime build instructions**

 ·Java SDK 1.6 or newer

 ·Android SDK 1.5 or newer

 ·Ant version 1.7 or newer

### **File Catalog:**

1.**doc** folder is a syntax rule description.

2.**samples** folders are some application routines.

3.**scripts** folder is a script file.

4.**sdk** folder is an Android sdk1.5 file that supports the construction of simple, and you can upgrade the simple code and SDK to support more advanced Android systems and achieve new features.

5.**src** folder is the Java source code for the simple compiler project and is now the most primitive jdk1.5 feature, combining Android sdk1.5, where you can upgrade Java code as needed to support more advanced JDK and compatible with more advanced Android systems.

6.**tests** folder is the test code for the simple compiler, which contains some code for developing the test.

7.**third_party** folder is an MMA (Emma.jar Emma_ant.jar Emma_device.jar) is an open source tool for detecting and reporting Java code coverage. Not only is it good for small projects, it's easy to get coverage reports, and it's suitable for large enterprise-level projects.
The specific use method you can get through Google.

8.**apache-ant-1.8.4.zip** file is the Apache Ant tool, which is used to compile Java code. 

9.**build.xml** is a configuration file compiled by the simple project, used with Ant, which contains the Java environment, version number, Android SDK version, output file location name, other tools, and so on.
You can view and edit the file to compile the project. 

10.**build.bat** file is a simple project compilation script. First you need to unzip the Apache-ant-1.8.4.zip file or use a different version and then view and edit the file, configure the Java environment and location, and so on.