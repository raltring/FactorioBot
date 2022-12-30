import cv2
import os

if __name__ == '__main__':
    main_img_path = 'src/images/test_image_1.jpg'
    enemy_img_path = 'src/images/ti1_dead_enemy_vertical.jpg'
    main_img = cv2.imread(main_img_path)
    enemy_img = cv2.imread(enemy_img_path)
    h, w = main_img.shape[:2]
    print("Height = {}, width = {}".format(h,w))
    h,w = enemy_img.shape[:2]
    print("Height = {}, width = {}".format(h,w))