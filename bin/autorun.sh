cd ..
make clean all
cd bin
./drug_sim -input_deck input_deck.txt -hill_file mitoxantrone/ -cvar_file CVAR/HF_male.csv
