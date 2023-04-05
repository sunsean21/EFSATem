# EFSATeM

## Requirements and Dependencies
Ubuntu 16.04 
CUDA 10.2
Python 3.8.8
Pytorch 1.9.1

## Training

The dataset of NTURain can be found in https://github.com/hotndy/SPAC-SupplementaryMaterials or https://pan.baidu.com/s/1MrIU8RFedfw2ptuuVtHYVA (PIN: dtgv)

The pre-generated event of NTURain can be found in: https://pan.baidu.com/s/1PxHjHSOAW5Q04rsBbWp-UQ?pwd=2aol (PIN: 2aol)

Crop the patches for training by

```
python train_efsatem.py --preprocess
```

Then change the '--data_path' and run

```
bash train_efsatem.sh
```

## Testing

Change the '--data_path' and '--event_path' in test_efsatem.sh. Then run

```
bash test_efsatem.sh
```

