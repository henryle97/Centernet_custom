cd src
# train
python main.py ctdet --exp_id coco_dla_1x --batch_size 32 --master_batch 15 --lr 1.25e-4 --gpus 0,1 --num_workers 8

cd ..
