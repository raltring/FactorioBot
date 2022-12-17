import cv2
import os

if __name__ == '__main__':
    #file = open('Test.txt','w')
    #file.close()
    #print(os.environ.get("PYTHONPATH"))
    path = 'src/images/road.jpg'
    image = cv2.imread(path)
    h, w = image.shape[:2]
    print("Height = {}, width = {}".format(h,w))