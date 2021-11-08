#!/bin/sh
dirname $(readlink -f "$0")

if git rev-parse --git-dir > /dev/null 2>&1; then
	VERSION=$(git describe --tag)
else
	VERSION="vUNKNOWN"
fi

PREFIX="v"
VERSION_NR=${VERSION#$PREFIX}

mkdir -p build
cp -ru FlatLogicWorld build

IFS_BACKUP=$IFS
IFS=$'\n'
FILES=build/FlatLogicWorld/palettes/*.succ
for palette in $FILES ; do
	sed -i '1,2p; /^[[:blank:]]*#/d;s/#.*//' $palette
	sed -i 's/[ \t]*$//' $palette
done
IFS=$IFS_BACKUP

sed -i "s/!VERSION!/$VERSION_NR/" build/FlatLogicWorld/manifest.succ

cd build
zip -FSr ../FlatLogicWorld_$VERSION.zip FlatLogicWorld
cd ..

rm -rf build