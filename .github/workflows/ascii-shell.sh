#!/bin/bash

# Install cowsay
sudo apt-get update
sudo apt-get install -y cowsay

# Generate ASCII art
cowsay -f dragon "Run for cover, I am DRAGON..... RAWR" >> dragon.txt

# Check if "dragon" appears in the file
grep -i "dragon" dragon.txt

# Show the file contents
cat dragon.txt

# List all files
ls -ltra
