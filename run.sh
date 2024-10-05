# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/bbbp.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/bbbp 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 
# do
#     python train.py \
#         --data_path ./data/bace.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/bace 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/clintox.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/clintox 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/sider.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/sider 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/tox21.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/tox21 
# done

# py_3.9 # 没有运行
# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# for seed_i in 20
# do
#     python train.py \
#         --data_path ./data/toxcast.csv \
#         --dataset_type classification \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/toxcast 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/esol.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/esol 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/freesolv.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/freesolv 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/lipophilicity.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/lipophilicity 
# done



# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/pdbbind_core.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --save_dir ./ckpt/pdbbind_refined \
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/pdbbind_core 
# done



# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/pdbbind_refined.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --save_dir ./ckpt/pdbbind_refined \
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/pdbbind_refined 
# done


# for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
# do
#     python train.py \
#         --data_path ./data/pdbbind_full.csv \
#         --dataset_type regression \
#         --seed $seed_i\
#         --save_dir ./ckpt/pdbbind_full \
#         --split_type scaffold_balanced \
#         --save_dir ./result_1121/pdbbind_full 
# done

for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/Bcap37.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/Bcap37 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/Bcap37 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/BT-20.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/BT-20 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/BT-20 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/BT-474.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/BT-474 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/BT-474 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/BT-549.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/BT-549 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/BT-549 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/HBL-100.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/HBL-100 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/HBL-100 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/HS-578T.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/HS-578T \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/HS-578T 
done



for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/MDA-MB-361.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/MDA-MB-361 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/MDA-MB-361 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/MDA-MB-435.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/MDA-MB-435 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/MDA-MB-435 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/MDA-MB-453.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/MDA-MB-453 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/MDA-MB-453 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/MDA-MB-468.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/MDA-MB-468 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/MDA-MB-468 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/SK-BR-3.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/SK-BR-3 \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/SK-BR-3 
done


for seed_i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
do
    python train.py \
        --data_path ./data/T-47D.csv \
        --dataset_type classification \
        --seed $seed_i\
        --save_dir ./ckpt/T-47D \
        --split_type scaffold_balanced \
        --save_dir ./result_1121/T-47D
done