
BUILD="./build/j2objc"

rm -rf $BUILD

mkdir -p $BUILD/{java,objc,bin}


find "./squidb/src" -type f -name 'packages.properties' -exec cat {} + >> "$BUILD/java/packages.properties" ;
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
    --prefixes $BUILD/java/packages.properties \
    --swift-friendly \
    --no-segmented-headers \
    -use-arc \
    --nullability \
    --no-package-directories $f

done

## prepare and copy ios sources to pod project

APP_IOS_SOURCES=ios/SquiDB/Classes
rm -R $APP_IOS_SOURCES/*
cp $BUILD/objc/* $APP_IOS_SOURCES/
cp ./squidb-ios/native/* $APP_IOS_SOURCES/

#APP_SHARE_DEF_HEADER=$APP_IOS_SOURCES/SquiDB.h
#
#for f in $APP_IOS_SOURCES/*.h; do
#	FILE_NAME=`basename $f`
#
#  if [ $FILE_NAME == "SquiDB.h" ]; then
#    continue
#  fi
#
#	echo "#include \"$FILE_NAME\"" >> $APP_SHARE_DEF_HEADER
#done
