python demo.py extract --arch_type resnet50_ft --weight_file ./pretrained/resnet50_ft_weight.pkl --dataset_dir ../PCNet/dataset/vggface2/ --feature_dir ~/data/vggface2/extracted/resnet50_ft/ --test_img_list_file ../PCNet/dataset/vggface2/train_list.txt --log_file ~/data/vggface2/extracted/resnet50_ft/log/train.txt --meta_file ../PCNet/dataset/vggface2/identity_meta.csv

python demo.py extract --arch_type resnet50_ft --weight_file ./pretrained/resnet50_ft_weight.pkl --dataset_dir ../PCNet/dataset/vggface2/ --feature_dir ~/data/vggface2/extracted/resnet50_ft/ --test_img_list_file ../PCNet/dataset/vggface2/test_list.txt --log_file ~/data/vggface2/extracted/resnet50_ft/log/test.txt --meta_file ../PCNet/dataset/vggface2/identity_meta.csv