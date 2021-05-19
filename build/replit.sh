clear && echo "building harmony system" && rm -rf ./output/ && mkdir ./output/ && cd ./output/ && declare -a PROJECTJARS
PROJECTJARS=( hrmysystem.jar harmony.res.jar )
for i in "${PROJECTJARS[@]}"
do 
  echo "creating dummy file: $i"
  touch $i 
done
java -version
bash ../javacode/hrmysystem/build.sh
bash ../javacode/apps/build.sh
echo "starting harmony"
java -jar ../output/hrmysystem.jar forcesystem=replit