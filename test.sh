#!/usr/bin/env bash

# Test
echo "----- example00 -----"
go run . ./examples/example00.txt
sleep 3

echo
echo "----- example01 -----"
go run . ./examples/example01.txt
sleep 3

echo
echo "----- example02 -----"
go run . ./examples/example02.txt
sleep 3

echo
echo "----- example03 -----"
go run . ./examples/example03.txt
sleep 3

echo
echo "----- example04 -----"
go run . ./examples/example04.txt
sleep 3

echo
echo "----- example05 -----"
go run . ./examples/example05.txt
sleep 3

echo
echo "----- badexample00 -----"
go run . ./examples/badexample00.txt
sleep 3

echo
echo "----- badexample01 -----"
go run . ./examples/badexample01.txt
sleep 3

echo
echo "----- example06 -----"
go run . ./examples/example06.txt
sleep 3

echo
echo
echo "----- example07 -----"
go run . ./examples/example07.txt
sleep 3

echo
echo "All done!"