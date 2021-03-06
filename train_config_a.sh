# use transformer encoder instead of gradual style block CNN architecture -> discarded
python train.py \
    --outdir exp/config_a \
    --encoder transformer \
    --data data/ffhq \
    --gpus 8 \
    --batch 32 \
    --generator pretrained/stylegan3-t-ffhq-1024x1024.pkl \
    --enc_layers 1 \
    --img_snshot_steps 1000 \
