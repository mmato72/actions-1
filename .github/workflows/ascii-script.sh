#!/bin/bash

sudo apt install cowsay -y
cowsay -f dragon "Run from the dragon always ... safe into the arms of Jesus" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt