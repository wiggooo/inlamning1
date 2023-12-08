echo "Joakim Wigert"
mkdir Joakim_Wigert_labb
cp *.java Joakim_Wigert_labb/
cd Joakim_Wigert_labb
pwd
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
echo "Done!"
rm *.class
ls
