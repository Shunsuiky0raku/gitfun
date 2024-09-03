#!/bin/bash

# Update package database
echo "Updating package database..."
sudo pacman -Syu --noconfirm

# Install the packages
echo "Installing packages..."
sudo pacman -S --noconfirm cmatrix sl fortune-mod cowsay figlet toilet bmon htop neofetch asciiquarium xeyes

echo "All packages have been installed!"

