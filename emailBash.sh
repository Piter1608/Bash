#!/bin/bash
read -p "Enter email: " email
if [[ "$email" =~  ^ [A-Za-z0-9._%+-]+@[A-za-z0-9.-]+\.[A-Za-z]{2,4}$]]
then echo "Email is corect"
fi