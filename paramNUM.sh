#!/bin/bash
echo "this is an example of script"
echo "this is an example of script2"
echo "this is an example of script3"
echo "this is Running in a bulit step"
echo "this is a Parameter $PASSED"
NUM=$(($FIRSTNUMBER+$SECONDNUMBER))
echo "$NUM"
