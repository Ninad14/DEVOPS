#!/bin/bash
echo "What is your scripting language? () = EXIT)"
echo "1) bash"
echo "2) perl"
echo "3) python"
read case;

case $case in
	1)  echo "selected bash";;
	2)  echo "selected perl";;
	3)  echo "selected python";;
	4)  echo "exit";;
esac
