#!/bin/bash
while sleep 0.5; do
	echo "http GET 167.99.28.124 Host:myapp.com `date`"
    curl -f --header 'Host: myapp.com' 167.99.28.124 > /dev/null
	#http GET 159.89.211.194 Host:myapp.com > /dev/null
done
Collapse