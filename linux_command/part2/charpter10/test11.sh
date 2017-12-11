#!/bin/bash

var1=6.75
var2=3.14159
var3=`echo "scale=2;$var1*$var1" | bc`
echo "var3=$var3"
var4=`echo "scale=4;$var3*$var2" | bc`
echo "The result is $var4"
