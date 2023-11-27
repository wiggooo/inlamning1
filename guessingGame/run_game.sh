echo "Joakim Wigert"
mkdir Joakim_Wigert_labb
cp *.java Joakim_Wigert_labb/
cd Joakim_Wigert_labb
pwd
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
ecgo "Done!"
rm *.class
ls
