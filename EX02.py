import PyAutoGUI
a = pyautogui.size()
print(a)
# ctrl + / 주석 설정 및 해제
pyautogui.moveTo(100,200,duration=2)
pyautogui.moveTo(200,400,duration=2)
pyautogui.moveTo(400,600,duration=2)
pyautogui.moveTo(600,600,duration=2)
pos = pyautogui.position()
print(pos)




