#!/bin/bash

read -p "Enter your first number: " FIRSTNUMBER
read -p "Enter your seccond number: " SECCONDNUMBER

$SUM=$(($FIRSTNUMBER + $SECCONDNUMBER))
echo -e "Total value is $SUM" 
