#!/bin/bash
if [ "$1" == 7n ];
then
	cd server172
	echo 'finding "minecraft-server"'
	echo 'found!'
	echo 'done!'
	echo 'server found at 104.155.135.18'
	echo 'ready to play!'
	echo "done"
	sudo java -jar *.jar nogui
elif [ "$1" == 8 ];
then
	cd server081
        echo 'finding "minecraft-server"'
        echo 'found!'
        echo 'done!'
        echo 'server found at 104.155.135.18'
        echo 'ready to play!'
        echo "done"
	sudo java -jar *.jar nogui
elif [ "$1" == 10 ];
then
	cd server110
        echo 'finding "minecraft-server"'
        echo 'found!'
        echo 'done!'
        echo 'server found at 104.155.135.18'
        echo 'ready to play!'
        echo "done"
	sudo java -jar *.jar nogui
else
	cd serverflat
	echo 'finding "minecraft-server"'
	echo 'version 1.7.2 flat'
        echo 'found!'
        echo 'done!'
        echo 'server found at 104.155.135.18'
        echo 'ready to play!'
        echo "done"
	sudo java -jar *.jar nogui
fi
