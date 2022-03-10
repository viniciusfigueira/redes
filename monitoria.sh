#!/bin/bash
if ! ping -c 5 8.8.8.8 ; then

	echo "Internet down!!!"

else

	echo "Internet ok !!!"

	exit 1

fi

exit
