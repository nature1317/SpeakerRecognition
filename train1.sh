python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 2047000 --random-seed 0 --device /gpu:0 --postfix 150 --embed-size 4096

exit
 --out-channels 552
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 4 --threads 2 --max-steps 63000 --random-seed 0 --triplet-margin 2.0 --device /gpu:0 --postfix 105
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 3 --threads 2 --max-steps 63000 --random-seed 0 --triplet-margin 2.0 --device /gpu:0 --postfix 106 --out-channels 64
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 4 --threads 2 --max-steps 127000 --random-seed 0 --triplet-margin 2.0 --device /gpu:0 --postfix 108 --out-channels 64 --pretrain-dir train106.tmp
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 4 --threads 2 --max-steps 63000 --random-seed 0 --triplet-margin 2.0 --device /gpu:0 --postfix 110 --out-channels 64 --batch-norm 0.999
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 4 --threads 2 --max-steps 63000 --random-seed 0 --triplet-margin 2.0 --device /gpu:0 --postfix 110 --out-channels 64 --batch-norm 0.999
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 4 --threads 2 --max-steps 63000 --random-seed 0 --device /gpu:0 --postfix 112
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 1 --threads 4 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 112 --restore
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 1 --threads 4 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 114
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 116 --restore
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 117 --dropout 0.5
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 119
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 121 --triplet-margin 0.5
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 123 --triplet-margin 0.5
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 255000 --random-seed 0 --device /gpu:0 --postfix 125 --triplet-margin 0.5
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 511000 --random-seed 0 --device /gpu:1 --postfix 125 --triplet-margin 1.0 --restore
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 127 --triplet-margin 0
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 129
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 129 --restore
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 127000 --random-seed 0 --device /gpu:0 --postfix 131 --embed-size 64
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_wav" --processes 2 --threads 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 131 --embed-size 64 --restore

python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 133
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 135
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 136
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 137
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 2047000 --random-seed 0 --device /gpu:0 --postfix 137 --restore

python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 2047000 --random-seed 0 --device /gpu:0 --postfix 143 --generator-lr 4e-3
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 2047000 --random-seed 0 --device /gpu:0 --postfix 144 --generator-lr 1.4e-3
python train.py "$HOME/Datasets/Speech/VoxCeleb2/vox2_dev_npz" --packed --out-channels 5994 --processes 2 --max-steps 2047000 --random-seed 0 --device /gpu:0 --postfix 147

python train.py "$HOME/Datasets/Speech/Corpus-others/npz" --packed --out-channels 1022 --processes 2 --max-steps 511000 --random-seed 0 --device /gpu:0 --postfix 201 --embed-size 512
python train.py "$HOME/Datasets/Speech/Corpus-others/npz" --packed --out-channels 1022 --processes 2 --max-steps 1023000 --random-seed 0 --device /gpu:0 --postfix 201 --embed-size 512 --restore
