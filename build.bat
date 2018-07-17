javac -cp src -d classes src/HelloWorld.java
pause
javadoc -cp src -d docs -protected src/HelloWorld.java
pause
jar cMf HelloWorld.jar -C classes/ . META-INF/
pause