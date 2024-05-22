#!/bin/bash
# Maciel Castro
# e-mail: macielcastro@rocketmail.com
var1=6
var2=5
var3=4
var4=`bc << EOF
scale=2
a1=($var1 * $var2)
b1=($var3 + $var1)
a1 + b2
EOF
`
echo "O resultado do calculo é $var4"
