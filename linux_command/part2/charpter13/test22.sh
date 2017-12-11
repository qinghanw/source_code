#!/bin/bash

read -p "Enter you age: " age
days=$[365 * $age]
echo "That is you over $days days old"
