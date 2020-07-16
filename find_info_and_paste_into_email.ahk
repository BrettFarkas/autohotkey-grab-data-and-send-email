#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force ;If this script is already running, terminate it and load a new instance
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
periodnow := 0
Loop,
{

; day of week (1 is Sunday, 2 Monday, 3 Tuesday, 4 Wednesday, 5 Thursday, 6 Friday, 7 Saturaday)


TheDay := A_WDay 
TheTime := A_Hour A_Min
if (TheDay = "2") or (TheDay = "3") or (TheDay = "5") or (TheDay = "6") ; REGULAR SCHEDULE REGULAR SCHEDULE REGULAR SCHEDULE
{
	
	if (TheTime = "0907") ;11111111111111111111111111111 0907
	{
		periodnow := 1
		Gosub Check1st
		sleep, 60000
	}
	if (TheTime = "1004") ;222222222222222222222222
	{
		periodnow := 2
		Gosub Check2nd
		sleep, 60000
	}
	if (TheTime = "1101") ;33333333333333333333333333
	{
		periodnow := 3
		Gosub Check3rd
		sleep, 60000
	}
	if (TheTime = "1231") ;444444444444444444444444444
	{
		periodnow := 4
		Gosub Check4th
		sleep, 60000
	}
	if (TheTime = "1328") ;5555555555555555555555555555
	{
		periodnow := 5
		Gosub Check5th
		sleep, 60000
	}
	if (TheTime = "1425") ;666666666666666666666666666
	{
		periodnow := 6
		Gosub Check6th
		sleep, 60000	
	}
	if (TheTime = "1520") ;777777777777777777777777777
	{	
		periodnow := 7
		Gosub Check7th
		sleep, 60000	
	}
}
if (TheDay = "4")  ; HOMEROOM HOMEROOM HOMEROOM HOMEROOM HOMEROOM HOMEROOM
{
	if (TheTime = "0902") ;11111111111111111111111111111
	{
		periodnow := 1
		Gosub Check1st
		sleep, 60000
		
	}
	if (TheTime = "0954") ;222222222222222222222222
	{
		periodnow := 2
		Gosub Check2nd
		sleep, 60000
	}
	if (TheTime = "1046") ;33333333333333333333333333
	{
		periodnow := 3
		Gosub Check3rd
		sleep, 60000
	}
	if (TheTime = "1245") ;444444444444444444444444444
	{
		periodnow := 4
		Gosub Check4th
		sleep, 60000
	}
	if (TheTime = "1337") ;5555555555555555555555555555
	{
		periodnow := 5
		Gosub Check5th
		sleep, 60000
	}
	if (TheTime = "1429") ;666666666666666666666666666
	{
		periodnow := 6
		Gosub Check6th	
		sleep, 60000
	}
	if (TheTime = "1520") ;777777777777777777777777777
	{
		periodnow := 7	
		Gosub Check7th
		sleep, 60000	
	}
}

if (TheTime = "0758")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}


if (TheTime = "0858")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "0958")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "1058")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "1158")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "1258")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "1358")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

if (TheTime = "1458")
{
MouseClick, left, 272, 17 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 479, 88
sleep, 1000
MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
Gosub scrollup
sleep, 1000
MouseClick, left, 405, 203 ; REFRESH BUTTON
sleep, 56000 
}

}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Check1st:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 500 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 500
MouseY := 509
Gosub findandemaillast

Gosub scrollup

Return


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Check2nd:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 610
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 610
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 610
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 610
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 610
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 610
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Check3rd:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 730
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 730 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 730
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 730
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 730
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 730
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Check4th:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 864
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 864 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 864
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 864
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 864
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 864
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Check5th:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 974
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 974 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 974
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 974
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 974
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 974
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Check6th:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 1108
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1108 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1108
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1108
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1108
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1108
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
Check7th:
sleep, 10000
MouseClick, left, 39 , 25 ;chrome tab
sleep, 2000
Gosub scrollup
sleep, 2000
MouseClick, left, 405, 203 ;refresh button
sleep, 2000

Loop,
{
PixelGetColor, color, 641, 131
if (color = 0x800000){
break
}
}

MouseX := 1234
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1234 ;MouseX := 500
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1234
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1234
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1234
MouseY := 233
Gosub findandemail1st
Loop, 15
{
MouseClick, left, 1365, 707
sleep, 200
}
MouseX := 1234
MouseY := 509
Gosub findandemaillast

Gosub scrollup
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


scrollup: ;SCROLL ALL THE WAY UP SCROLL SCROLL SCROLL SCROLL SCROLL SCROLL SCROLL SCROLL SCROLL
Loop, 70
{
MouseClick, left, 1365, 130
sleep, 100
}
Return


findandemail1st: ; FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND FIND 

YCoordinate := 233 ;From 233 to 711

Gottem := 0

Loop {
PixelGetColor, color, %MouseX%, %YCoordinate% ; 

if (color = 0xBBBBFF && Gottem = 0){ ; RED
Gottem := 1

Gosub findemail

;EMAIL HERE EMAIL EMAIL EMAIL EMAIL EMAIL
Gosub emailthem1st
}



if (color = 0xFFFFFF){ ; WHITE
Gottem := 0
}

YCoordinate += 1 ;MsgBox, Variable value is %YCoordinate%

if (YCoordinate > 711){

    break
}

}

Return


findandemaillast: ; FIND LAST FIND LAST FIND LAST FIND LAST FIND LAST 

YCoordinate := 547 ;From 511 to 711

Gottem := 0

Loop {
PixelGetColor, color, %MouseX%, %YCoordinate% ; 

if (color = 0xBBBBFF && Gottem = 0){ ; RED
Gottem := 1

Gosub findemail

;EMAIL HERE EMAIL EMAIL EMAIL EMAIL EMAIL
Gosub emailthem1st
}



if (color = 0xFFFFFF){ ; WHITE
Gottem := 0
}

YCoordinate += 1 ;MsgBox, Variable value is %YCoordinate%

if (YCoordinate > 711){

    break
}

}

Return


findemail: ;FIND FIND FIND FIND FIND FIND FIND FIND FIND
newYCoordinate = %YCoordinate%
PixelGetColor, newcolor, 408, %newYCoordinate%



Loop ; MOVE UP TO GREY OR BLACK LINE
{
PixelGetColor, newcolor, 428, %newYCoordinate%

if (newcolor = 0x000000 || newcolor = 0xA0A0A0){ ;gray or black

break
}
newYCoordinate -= 1
}

newYCoordinate += 2
Loop
{
PixelGetColor, newcolor, 408, %newYCoordinate%
if (newcolor != 0xFFFFFF){
noemailpresent := 0
if (newcolor = 0x000000 || newcolor = 0xA0A0A0){ ;gray or black
noemailpresent := 1
break
}
break
}
newYCoordinate += 1
}

if (noemailpresent = 0)
{
newYCoordinate += 2
MouseClick, right, 408, %newYCoordinate% ; RIGHT CLICK AT Y COORDINATE + 1
sleep, 1000
if (newYCoordinate < 430)
{
newYCoordinate += 124
} else if (newYCoordinate >= 430)
{
newYCoordinate -= 185
}

MouseClick, left, 467, %newYCoordinate%  ;THEN GO TO 467, Y + 230 TO COPY EMAIL ADDRESS

}
Return

emailthem1st: ;EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL EMAIL
if (noemailpresent = 0)
{
MouseClick, left, 381, 19 ; CLICK ON EMAIL TAB AT TOP
sleep, 1000
MouseClick, left, 62, 136 ; CLICK ON NEW MAIL
sleep, 1000
MouseClick, left, 656, 190 ;CLICK ON 'TO'
sleep, 1000

SendInput, ^v ; PASTE IN EMAIL
sleep, 1000

MouseClick, left, 1234, 274 ;CLICK ON SUBJECT
sleep, 1000



if (periodnow = 1)
{
Send, 1st period attendance please
} else if (periodnow = 2)
{
Send, 2nd period attendance please
} else if (periodnow = 3)
{
Send, 3rd period attendance please
} else if (periodnow = 4)
{
Send, 4th period attendance please
} else if (periodnow = 5)
{
Send, 5th period attendance please
} else if (periodnow = 6)
{
Send, 6th period attendance please
} else if (periodnow = 7)
{
Send, 7th period attendance please
}
sleep, 1000

MouseClick, left, 653, 132 ;CLICK ON SEND
sleep, 1000

MouseClick, left, 39, 25 ; CLICK ON INFINITE CAMPUS AT TOP
sleep, 1000
}
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
