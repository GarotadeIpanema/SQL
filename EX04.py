import pyautogui
import time
start=time.time()
print('start', start)

def find_target(file_name,timeout=10):
    while True:
        time.sleep(1)
        end =time.time()
        print('end', end)

        file_돋보기 =pyautogui.locateOnScreen('돋보기.PNG')
        print(file_돋보기)

        if file_돋보기 is not None :
            # print("찾음")
            # pyautogui.click(file_돋보기)
            return file_돋보기
            
        if (end -start) > 10:
            #print("10초 지남")
            break
        
box=find_target('돋보기.PNG',20)
pyautogui.click(box)

# file_돋보기 =pyautogui.locateOnScreen('돋보기.PNG')
# print(file_돋보기)
# pyautogui.click(fiel_돋보기,duration=2)
