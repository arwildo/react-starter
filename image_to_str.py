#!/bin/python3
import pytesseract as tess
from PIL import Image

img1 = Image.open('test-img/img1.jpg')
img2 = Image.open('test-img/img2.png')
img3 = Image.open('test-img/img3.png')
img4 = Image.open('test-img/img4.png')

images = [img1, img2, img3, img4]

for img in images:
    print(tess.image_to_string(img))

