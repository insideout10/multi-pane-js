#!/bin/sh

sassc -l -t expanded -m \
    sass/style.sass \
    css/style.css

fswatch -0 -i ".*\.sass$" -e ".*" sass | while IFS= read -r -d "" path
do
	echo "Re-building stylesheet (due to change in ${path})"
	sassc -l -t expanded -m \
		sass/style.sass \
		css/style.css
done
