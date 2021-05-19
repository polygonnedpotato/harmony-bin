cd ../javacode/hrmysystem/
echo "building classes for hrmysystem."
javac debug.java main.java
echo "building jarfile for hrmysystem."
jar cvfm ../../output/hrmysystem.jar ./mani.mf *
echo "built hrmysystem."