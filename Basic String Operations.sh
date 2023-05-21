#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
change1=${ISAY[@]/snow/foot}
change2=${change1[@]/snow/}
change3=${change2[@]/finding/getting}
SUBSTRING="w"
INDEX=`expr index "$change3" "$SUBSTRING"`
echo $INDEX
change4=${change3::$INDEX+2}
ISAY=${change4}


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY