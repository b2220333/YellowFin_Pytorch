#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_1_fast_view_clamp_0.01 --cuda --seed=1 --lr_thresh=0.01

python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_1_no_post_smoothing --cuda --seed=1 --lr_thresh=10.0

#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_1_clip_grad_fac_10.0 --cuda --seed=1 --lr_thresh=10.0

#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_1_clamp_1.0 --cuda --seed=1 --lr_thresh=1.0

#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_2_clamp_2.0 --cuda --seed=1 --lr_thresh=2.0

#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --tied --opt_method=YF --logdir=./results/YF_seed_3_clamp_5.0 --cuda --seed=1 --lr_thresh=5.0
