@echo off

@title=GoogleSimple CORE COMPILING

REM Set the java environment, here is jdk1.6
SET JAVA_HOME=C:\Program Files\Java\jdk1.6.0_43
SET CLASSPATH=.;%JAVA_HOME%\lib;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar
SET Path=%JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;

REM Simple build directory, set to .\dist directory here
SET SIMPLE_HOME=%~dp0\dist
REM Set the ANDROID SDK root directory to view the build.xml configuration file information, here in the .\lib directory.
SET ANDROID_HOME=%~dp0\sdk\
::Set ANDROID_HOME=D:\Android\android-sdk\

REM Switch to the compiled project directory
CD %~dp0

REM Run the ant command,you can download ant from https://ant.apache.org/ or https://archive.apache.org/dist/ant/binaries/ .
"%~dp0\apache-ant-1.8.4-bin\apache-ant-1.8.4\bin\ant" clean all


pause