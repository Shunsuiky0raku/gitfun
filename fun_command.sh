#!/bin/bash

# Display menu options
echo "Choose a command to run:"
echo "1) cmatrix"
echo "2) sl"
echo "3) fortune"
echo "4) cowsay"
echo "5) figlet"
echo "6) toilet"
echo "7) bmon"
echo "8) htop"
echo "9) neofetch"
echo "10) asciiaquarium"
echo "11) xeyes"
echo "12) Exit"

# Read user choice
read -p "Enter your choice [1-12]: " choice

# Execute chosen command with necessary input
case $choice in
    1)
        # cmatrix doesn't need additional input
        cmatrix
        ;;
    2)
        # sl doesn't need additional input
        sl
        ;;
    3)
        # fortune doesn't need additional input
        fortune
        ;;
    4)
        # cowsay needs input for the message
        read -p "Enter the message for cowsay: " message
        echo "$message" | cowsay
        ;;
    5)
        # figlet needs input for the text
        read -p "Enter the text for figlet: " text
        figlet "$text"
        ;;
    6)
        # toilet needs input for the text
        read -p "Enter the text for toilet: " text
        toilet "$text"
        ;;
    7)
        # bmon doesn't need additional input
        bmon
        ;;
    8)
        # htop doesn't need additional input
        htop
        ;;
    9)
        # neofetch doesn't need additional input
        neofetch
        ;;
    10)
        # asciiaquarium doesn't need additional input
        asciiaquarium
        ;;
    11)
        # xeyes doesn't need additional input
        xeyes
        ;;
    12)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid choice. Please run the script again and select a number between 1 and 12."
        exit 1
        ;;
esac

