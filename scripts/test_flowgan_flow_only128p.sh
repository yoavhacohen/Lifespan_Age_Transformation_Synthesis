CUDA_VISIBLE_DEVICES=1 python test.py --dataroot ../final_face_parsing_dataset/males --name flow_only_128p_minflow10_flow_cyc0_flowTV0001_6_flow_classes_class_loss01_no_fake_classification  --loadSize 128 --fineSize 128 --flowgan_mode flow_only --netG cond_global --ngf 64 --how_many 20 --sort_order 0-2,3-6,7-10,11-15,16-20,21-30,31-40,41-50,51-70,71-120 --use_parsings --debug_mode