#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time: " t

si=$((p * r * t / 100))

echo "Simple Interest = $si"
