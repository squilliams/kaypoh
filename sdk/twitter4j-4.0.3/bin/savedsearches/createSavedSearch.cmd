<<<<<<< HEAD
echo off
SETLOCAL enabledelayedexpansion
cd ..
call setEnv.cmd

echo on
"%JAVA_HOME%\bin\java" %MEM_ARGS% -classpath "%CLASSPATH%" twitter4j.examples.savedsearches.CreateSavedSearch %*

ENDLOCAL
=======
echo off
SETLOCAL enabledelayedexpansion
cd ..
call setEnv.cmd

echo on
"%JAVA_HOME%\bin\java" %MEM_ARGS% -classpath "%CLASSPATH%" twitter4j.examples.savedsearches.CreateSavedSearch %*

ENDLOCAL
>>>>>>> 18c36eaf14f735c7f9df0adb4548e65099390378
