*** Settings ***
Library    SeleniumLibrary



*** Test Cases *** 
เปิด Google Chrome
    Open Browser    http://www.google.co.th    Chrome
    Input Text    q    beck
    Press Keys    q    RETURN
    Click Element    //*[@id="rso"]/div[1]/div/div[1]/a/h3

*** Keywords ***
    1.เข้าเว็ป google.co.th
    2.พิมพ์ในสิ่งที่อยากค้นหาในช่อง search
    3.กด Enter ในการยืนยันการค้นหา
    4.นำเม้าส์ไปคลิกที่ลิ้งค์แรกที่โผล่ขึ้นมา