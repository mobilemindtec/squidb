
BUILD="./build/j2objc"

rm -rf $BUILD

mkdir -p $BUILD/{java,objc,bin}


find "./squidb/src" -name '*.java' -type f -exec cp {} "$BUILD/java/" \;
find "./squidb-annotations/src" -name '*.java' -type f -exec cp {} "$BUILD/java/" \;
find "./squidb-ios/src" -name '*.java' -type f -exec cp {} "$BUILD/java/" \;

CLASS_PATH="./squidb/src:./squidb-annotations/src:./squidb-ios/src"

for f in $BUILD/java/*.java; do

  FILE_NAME=`basename $f`
	NAME=${FILE_NAME//".java"/""}
	FILE_M="${NAME}.m"

	echo "** j2objc compile $FILE_NAME"

	j2objc -d $BUILD/objc \
    -sourcepath "$BUILD/java/**.java" \
    -classpath $CLASS_PATH \
    -use-arc \
    --swift-friendly \
    --no-package-directories $f
		#--verbose \

done

rm -R ios/Classes/*

cp ./squidb-ios/native/* ios/Classes
cp $BUILD/objc/* ios/Classes
