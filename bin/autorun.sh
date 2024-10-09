cd ..
make clean all
cd bin
./drug_sim -input_deck input_deck.txt -hill_file ic50_sens/ -cvar_file CVAR/HF_male.csv
