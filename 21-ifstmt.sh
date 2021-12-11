#!/bin/bash
#elif statement

if [ $1 -ge 18 ]

then
	echo You may go the party

elif [ $2 == 'yes' ]

then

	echo You may go the party but be back before midnight.
else
	echo You may not go the party

fi
