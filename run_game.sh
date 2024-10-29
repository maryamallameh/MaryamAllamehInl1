#!/bin/bash
NAME="Maryam_Allameh program"
echo "$NAME"
mkdir Maryam_Allameh_labb
cp Guesser.java GuessingGame.java /mnt/c/users/'Maya A'/Desktop/guessingGame/Maryam_Allameh_labb
cd Maryam_Allameh_labb
echo -n "Running from "
pwd
echo "compiling... "
javac GuessingGame.java
echo "Running game... "
java GuessingGame
echo "Done! "
echo "Removing classfiles... "
rm *.class
ls
