#!/bin/python3
import pytesseract as tess
import numpy as np
from PIL import ImageGrab
import cv2

# region of interest (x1, y1, x2, y2)
ROI = [500, 180, 900, 540]

# screen capture live
#while(True):
#    caps_screen_pil = ImageGrab.grab(bbox=(ROI))
##    caps_screen_np = np.array(caps_screen_pil.getdata(), dtype='uint8')\
##        .reshape((caps_screen_pil.size[1], caps_screen_pil.size[0], 3))
#    cv2.imshow('Live Captures', cv2.cvtColor(np.array(caps_screen_pil), cv2.COLOR_BGR2RGB))
#    if cv2.waitKey(25) & 0xFF == ord('q'):
#        cv2.destroyAllWindows()
#        break

caps_screen_pil = ImageGrab.grab(bbox=(ROI))
img_to_text = tess.image_to_string(caps_screen_pil)
print('This image containt: ', img_to_text)
# single screen capture
while(True):
    cv2.imshow('Live Captures', cv2.cvtColor(np.array(caps_screen_pil), cv2.COLOR_BGR2RGB))
    if cv2.waitKey(25) & 0xFF == ord('q'):
        cv2.destroyAllWindows()
        break
