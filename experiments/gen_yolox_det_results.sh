# python tools/gen_det_results.py --dataset_name mot17 --data_root /home/sangyun/Datasets/MOT17/images --split train --exp_file yolox_exps/custom/yolox_m.py --model_path weights/yolox_m_VisDrone_55epochs_20230509.pth.tar --generate_meta_data
# python tools/gen_det_results.py --dataset_name visdrone --data_root /home/sangyun/Datasets/VisDrone2019/VisDrone2019/images/ --split test --exp_file yolox_exps/custom/yolox_m.py --model_path weights/yolox_m_VisDrone_55epochs_20230509.pth.tar --generate_meta_data
python tools/gen_det_results.py --dataset_name dancetrack --data_root /home/sangyun/Datasets/DanceTrack/images/ --split val --exp_file yolox_exps/custom/yolox_x.py --model_path weights/yolox_dancetrack.pth.tar --generate_meta_data