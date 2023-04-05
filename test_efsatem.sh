#for i in {23..43}; do echo $i;
i=37
CUDA_VISIBLE_DEVICES=1 python test_efsatem.py --logdir logs/ --save_path output/my_16_charloss_2/ \
--model_epoch $i --gpu_id 1 --dim_feature 16 \
--data_path /home1/ssq/proj1/evnet/data/image/Dataset_Testing_Synthetic/ \
--event_path /home1/ssq/proj1/evnet/data/event/Dataset_Testing_Synthetic/ >> output/lists/"my_16_charloss_2_"$i".txt";
#rm -r output/my_16_charloss_2/$i
#done
