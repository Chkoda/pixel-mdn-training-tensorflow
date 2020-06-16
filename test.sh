python genconfig.py --type pos1 > pos1config.json
python train_MDN.py --training_input NNinput_pos1_training.h5 --training_output Trained --outFile pos1 --network_type 1particle --config pos1config.json --epochs 250
python genconfig.py --type pos2 > pos2config.json
python train_MDN.py --training_input NNinput_pos2_training.h5 --training_output Trained --outFile pos2 --network_type 2particle --config pos2config.json --epochs 250
python genconfig.py --type pos3 > pos3config.json
python train_MDN.py --training_input NNinput_pos3_training.h5 --training_output Trained --outFile pos3 --network_type 3particle --config pos3config.json --epochs 250