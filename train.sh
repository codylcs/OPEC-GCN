CUDA_VISIBLE_DEVICES=0 python ./tools/train_alpha_pose_gcn.py --indir ../crowdpose/images/ --nEpochs 25 --trainBatch 10 --validBatch 60 --LR 1e-3 --dataset 'coco' --config ./configs/OPEC_GCN_CrowdPose_Test.py
