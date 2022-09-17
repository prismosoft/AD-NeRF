echo "Running $1"
python NeRFs/TorsoNeRF/run_nerf.py --config dataset/$1/TorsoNeRFTest_config.txt --aud_file=dataset/$1/aud.npy --test_size=300
echo "Done"