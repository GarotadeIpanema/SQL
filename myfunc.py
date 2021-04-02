import pyautogui
import time

def find_target(file_name,timeout=10):
    start=time.time()
    while True:
        time.sleep(1)
        end =time.time()
        file_돋보기 =pyautogui.locateOnScreen('돋보기.PNG')
        print(file_돋보기)

        if file_돋보기 is not None :
            # print("찾음")
            # pyautogui.click(file_돋보기)
            return file_돋보기
            
        if (end -start) > timeout:
            #print("10초 지남")
            break
    
