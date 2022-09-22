#!/bin/sh
# code by RPL³
# Script perubah tampilan termux

# tampilan
tam1= "=============================="
tam2="(  Welcome to RPL³  )"

# login
toilet -f big -F gay ARMAN
echo "masuak an password" |  lolcat
read pass

# data tampilan
if [ $pass = arman098 ]
them
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat = tampilan 1
    echo $tam2 | lolcat = tampilan 2 
    echo $tam1 | lolcat = tampilan 1
    echo
    echo "# Security Cyber RPL³" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Security Teknologi" | lolcat 
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah Njiang" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh RPL.sh
fi