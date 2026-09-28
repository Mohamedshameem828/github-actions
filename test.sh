#!/bin/bash
echo " Test is begin"
if [ -f app.sh ]; then
 echo "Test done"
else
echo "Test incomplete"
 exit 1
 fi
echo "All test completed"
