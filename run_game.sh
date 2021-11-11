#!/bin/bash
echo "Hamodi Badljvi Program"
mkdir Hamodi_Badljvi_labb
cp Guesser.java  GuesserGame.java Hamodi_Badljvi_labb
cd Hamodi_Badljvi_labb
echo "Running game from" $PWD
echo compiling...
echo Running game…
javac GuesserGame.java
java GuesserGame
echo "Done!"
echo Removing class files...
rm  Guesser.class GuesserGame.class
ls

