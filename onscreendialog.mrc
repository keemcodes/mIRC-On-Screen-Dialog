alias mircosk {
  dialog -m key_board key_board
  dialog -m key_board_about key_board_about
}

Menu Channel,Status,Query {
  mIRCOSK
  .mIRC On-Screen Keyboard: dialog -m key_board key_board
  .About mIRC On-Screen Keyboard: dialog -m key_board_about key_board_about
  .mIRC On-Screen Keyboard BUGS: dialog -m key_board_bugs key_board_bugs
}

dialog key_board {
  title "mIRC On-Screen Keyboard"
  size -1 -1 305 111
  option dbu
  edit "mIRC On-Screen Keyboard", 122, 0 101 250 10, read
  edit "© 2009 mIRCOSK", 121, 251 101 54 10, read
  button "esc", 3, 1 11 12 10, flat
  button "My Name", 4, 29 11 29 10, flat
  button "Channel", 5, 57 11 29 10, flat
  button "My Date", 6, 83 11 29 10, flat
  button "My Time", 7, 110 11 29 10, flat
  button "`", 8, 1 25 12 11
  button "tab", 11, 1 37 21 11, disable
  button "caps lock", 12, 1 49 27 11, flat
  button "1", 15, 15 25 12 11
  button "2", 16, 29 25 12 11
  button "3", 17, 43 25 12 11
  button "4", 18, 57 25 12 11
  button "5", 19, 71 25 12 11
  button "6", 20, 85 25 12 11
  button "7", 21, 99 25 12 11
  button "8", 22, 113 25 12 11
  button "9", 23, 127 25 12 11
  button "0", 24, 141 25 12 11
  button "-", 25, 155 25 12 11
  button "=", 26, 169 25 12 11
  button "ctrl", 27, 1 73 21 11, disable
  button "bksp", 28, 183 25 21 11
  button "ins", 29, 211 25 12 11, disable
  button "hm", 30, 224 25 12 11, disable
  button "pup", 31, 237 25 12 11, disable
  button "nlk", 32, 254 25 12 11, disable
  button "/", 33, 267 25 12 11
  button "*", 34, 280 25 12 11
  button "-", 35, 293 25 12 11
  button "shift", 36, 1 61 33 11, disable
  button "q", 37, 23 37 12 11
  button "w", 38, 36 37 12 11
  button "e", 39, 50 37 12 11
  button "r", 40, 64 37 12 11
  button "t", 41, 77 37 12 11
  button "y", 42, 91 37 12 11
  button "u", 43, 105 37 12 11
  button "i", 44, 119 37 12 11
  button "o", 45, 133 37 12 11
  button "p", 46, 147 37 12 11
  button "[", 47, 161 37 12 11
  button "]", 48, 175 37 12 11
  button "tab", 49, 188 37 16 11, disable
  button "a", 50, 29 49 12 11
  button "s", 51, 43 49 12 11
  button "d", 52, 57 49 12 11
  button "f", 53, 71 49 12 11
  button "g", 54, 85 49 12 11
  button "h", 55, 98 49 12 11
  button "j", 56, 112 49 12 11
  button "k", 57, 125 49 12 11
  button "l", 58, 138 49 12 11
  button ";", 59, 151 49 12 11
  button "'", 60, 164 49 12 11
  button "ENTER", 62, 178 49 27 11, flat
  button "z", 63, 35 61 12 11
  button "x", 64, 48 61 12 11
  button "c", 65, 61 61 12 11
  button "v", 66, 74 61 12 11
  button "b", 67, 87 61 12 11
  button "n", 68, 101 61 12 11
  button "m", 69, 115 61 12 11
  button ",", 70, 129 61 12 11
  button ".", 71, 143 61 12 11
  button "/", 72, 158 61 12 11
  button "shift", 73, 172 61 33 11, disable
  button "msg", 74, 23 73 12 11, flat
  button "alt", 75, 36 73 21 11, disable
  button "space", 76, 58 73 80 11
  button "ctrl", 77, 139 73 21 11, disable
  button "msg", 78, 161 73 12 11, flat
  button "|'|", 79, 175 73 12 11, disable
  button "ctrl", 80, 188 73 17 11, disable
  button "del", 81, 211 37 12 11, flat
  button "end", 82, 224 37 12 11, disable
  button "pdn", 83, 237 37 12 11, disable
  button "^", 84, 224 61 12 11, disable
  button "<", 85, 210 74 12 11, disable
  button ".", 86, 224 74 12 11, disable
  button ">", 87, 237 74 12 11, disable
  button "8", 88, 267 37 12 11
  button "5", 89, 267 49 12 11
  button "2", 90, 267 61 12 11
  button "9", 91, 280 37 12 11
  button "+", 92, 293 37 12 23
  button "6", 93, 280 49 12 11
  button "3", 95, 280 61 12 11
  button "ent", 96, 293 61 12 23
  button "7", 97, 254 37 12 11
  button "4", 98, 254 49 12 11
  button "1", 99, 254 61 12 11
  button "0", 100, 254 73 25 11
  button ".", 101, 280 73 12 11
  button "SEND", 103, 255 87 50 11
  edit "", 1, 1 87 253 11
  edit " ", 500, 1 500 0 10, read

  menu "File", 107
  item "Exit", 108, 107

  menu "Insert", 110
  item "Color(CTRL+K", 111, 110
  item "Bold(CTRL+B", 112, 110
  item "Underline(CTRL+U)", 113, 110
  item "Background(CTRL+R)", 114, 110

  menu "Help", 115
  item "Content", 116, 115
  item "About", 117, 115
  item "Bugs", 118, 115
}
dialog key_board_about {
  title "About mIRC On-Screen Keyboard"
  size -1 -1 215 103
  option dbu
  text "Version 1.0", 158, 37 19 67 8
  text "mIRC On-Screen Keyboard", 1, 37 11 67 8
  text "Copyright © 2009 mIRCOSK", 2, 37 27 70 8
  text "mIRC On-Screen Keyboard is a script which allows you to send text without using your computer keyboard.", 3, 37 44 160 15
  text "mIRC On-Screen Keyboard was made by Akeem Anderson A.K.A. ReFuSeR or SaSoRi. You can visit his SA-MP server site at:", 4, 37 59 160 15
  link "http://rafhell.com/forums", 5, 37 84 65 8
  box "Select the browser you use", 10, 122 1 92 38
  radio "Firefox", 7, 147 11 46 10
  radio "Internet Explorer", 8, 147 20 53 10
  button "OK", 6, 162 84 37 12, ok
  button "bugs", 9, 117 84 16 9
}

dialog key_board_bugs {
  title "mIRC On-Screen Keyboard BUGS"
  size -1 -1 215 103
  option dbu
  text "Version 1.0", 158, 37 19 67 8
  text "mIRC On-Screen Keyboard", 1, 37 11 67 8
  text "Copyright © 2009 mIRCOSK", 2, 37 27 70 8
  text "Space is working... It still has a few bugs in it. Backspace is working with a few bugs also.", 3, 37 44 160 15
  text "If you have any bugs to report please click select a browser you use and DOUBLE click the click below.", 4, 37 59 160 15
  link "http://www.hawkee.com/snippet/5843/", 5, 18 84 99 8
  box "Select the browser you use", 10, 122 1 92 38
  radio "Firefox", 7, 147 11 46 10
  radio "Internet Explorer", 8, 147 20 53 10
  button "OK", 6, 162 84 37 12, ok
  button "about", 9, 117 84 16 9
}

on *:DIALOG:key_board:init:0:{
  set %capslock 0
}

on *:DIALOG:key_board:sclick:*: {
  if ($did == 4) {
    did -a $dname 1 $me
  }
  if ($did == 5) {
    did -a $dname 1 $active
  }
  if ($did == 6) {
    did -a $dname 1 $date
  }
  if ($did == 7) {
    did -a $dname 1 $time
  }
  if ($did == 8) {
    if (%capslock == 0) {
      did -a $dname 1 `
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 ~
      halt
    }
  }
  if ($did == 15) {
    did -a $dname 1 1
  }
  if ($did == 16) {
    did -a $dname 1 2
  }
  if ($did == 17) {
    did -a $dname 1 3
  }
  if ($did == 18) {
    did -a $dname 1 4
  }
  if ($did == 19) {
    did -a $dname 1 5
  }
  if ($did == 20) {
    did -a $dname 1 6
  }
  if ($did == 21) {
    did -a $dname 1 7
  }
  if ($did == 22) {
    did -a $dname 1 8
  }
  if ($did == 23) {
    did -a $dname 1 9
  }
  if ($did == 24) {
    did -a $dname 1 0
  }
  if ($did == 25) {
    if (%capslock == 0) {
      did -a $dname 1 -
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 _
      halt
    }
  }
  if ($did == 26) {
    if (%capslock == 0) {
      did -a $dname 1 =
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 +
      halt
    }
  }
  if ($did == 28) {
    did -r $dname 1 $remove($did(1),$right($did(1),1))
  }
  if ($did == 33) {
    did -a $dname 1 /
  }
  if ($did == 34) {
    did -a $dname 1 *
  }
  if ($did == 35) {
    did -a $dname 1 -
  }
  if ($did == 37) {
    if (%capslock == 0) {
      did -a $dname 1 q
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 Q
      halt
    }
  }
  if ($did == 38) {
    if (%capslock == 0) {
      did -a $dname 1 w
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 W
      halt
    }
  }
  if ($did == 39) {
    if (%capslock == 0) {
      did -a $dname 1 e
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 E
      halt
    }
  }
  if ($did == 40) {
    if (%capslock == 0) {
      did -a $dname 1 r
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 R
      halt
    }
  }
  if ($did == 41) {
    if (%capslock == 0) {
      did -a $dname 1 t
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 T
      halt
    }
  }
  if ($did == 42) {
    if (%capslock == 0) {
      did -a $dname 1 y
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 Y
      halt
    }
  }
  if ($did == 43) {
    if (%capslock == 0) {
      did -a $dname 1 u
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 U
      halt
    }
  }
  if ($did == 44) {
    if (%capslock == 0) {
      did -a $dname 1 i
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 I
      halt
    }
  }
  if ($did == 45) {
    if (%capslock == 0) {
      did -a $dname 1 o
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 O
      halt
    }
  }
  if ($did == 46) {
    if (%capslock == 0) {
      did -a $dname 1 p
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 P
      halt
    }
  }
  if ($did == 47) {
    if (%capslock == 0) {
      did -a $dname 1 [
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 $chr(123)
      halt
    }
  }
  if ($did == 48) {
    if (%capslock == 0) {
      did -a $dname 1 ]
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 $chr(125)
      halt
    }
  }
  if ($did == 50) {
    if (%capslock == 0) {
      did -a $dname 1 a
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 A
      halt
    }
  }
  if ($did == 51) {
    if (%capslock == 0) {
      did -a $dname 1 s
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 S
      halt
    }
  }
  if ($did == 52) {
    if (%capslock == 0) {
      did -a $dname 1 d
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 D
      halt
    }
  }
  if ($did == 53) {
    if (%capslock == 0) {
      did -a $dname 1 f
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 F
      halt
    }
  }
  if ($did == 54) {
    if (%capslock == 0) {
      did -a $dname 1 g
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 G
      halt
    }
  }
  if ($did == 55) {
    if (%capslock == 0) {
      did -a $dname 1 h
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 H
      halt
    }
  }
  if ($did == 56) {
    if (%capslock == 0) {
      did -a $dname 1 j
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 J
      halt
    }
  }
  if ($did == 57) {
    if (%capslock == 0) {
      did -a $dname 1 k
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 K
      halt
    }
  }
  if ($did == 58) {
    if (%capslock == 0) {
      did -a $dname 1 l
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 L
      halt
    }
  }
  if ($did == 59) {
    if (%capslock == 0) {
      did -a $dname 1 $chr(59)
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 $chr(58)
      halt
    }
  }
  if ($did == 60) {
    if (%capslock == 0) {
      did -a $dname 1 $chr(39)
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 $chr(34)
      halt
    }
  }
  if ($did == 63) {
    if (%capslock == 0) {
      did -a $dname 1 z
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 Z
      halt
    }
  }
  if ($did == 64) {
    if (%capslock == 0) {
      did -a $dname 1 x
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 X
      halt
    }
  }
  if ($did == 65) {
    if (%capslock == 0) {
      did -a $dname 1 c
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 C
      halt
    }
  }
  if ($did == 66) {
    if (%capslock == 0) {
      did -a $dname 1 v
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 V
      halt
    }
  }
  if ($did == 67) {
    if (%capslock == 0) {
      did -a $dname 1 b
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 B
      halt
    }
  }
  if ($did == 68) {
    if (%capslock == 0) {
      did -a $dname 1 n
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 N
      halt
    }
  }
  if ($did == 69) {
    if (%capslock == 0) {
      did -a $dname 1 m
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 M
      halt
    }
  }
  if ($did == 70) {
    if (%capslock == 0) {
      did -a $dname 1 ,
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 <
      halt
    }
  }
  if ($did == 71) {
    if (%capslock == 0) {
      did -a $dname 1 .
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 >
      halt
    }
  }
  if ($did == 72) {
    if (%capslock == 0) {
      did -a $dname 1 /
      halt
    }
    if (%capslock == 1) {
      did -a $dname 1 ?
      halt
    }
  }
  if ($did == 76) {
    did -a $dname 1 $chr(160)
  }
  if ($did == 88) {
    did -a $dname 1 8
  }
  if ($did == 89) {
    did -a $dname 1 5
  }
  if ($did == 90) {
    did -a $dname 1 2
  }
  if ($did == 91) {
    did -a $dname 1 9
  }
  if ($did == 92) {
    did -a $dname 1 +
  }
  if ($did == 93) {
    did -a $dname 1 6
  }
  if ($did == 95) {
    did -a $dname 1 3
  }
  if ($did == 97) {
    did -a $dname 1 7
  }
  if ($did == 98) {
    did -a $dname 1 4
  }
  if ($did == 99) {
    did -a $dname 1 1
  }
  if ($did == 100) {
    did -a $dname 1 0
  }
  if ($did == 101) {
    did -a $dname 1 .
  }
  if ($did == 74) || ($did == 78) {
    did -a $dname 1 /msg
  }  
  if ($did == 103) {
    /$did(1)
  }

  if ($did == 12) {
    if (%capslock == 0) {
      set %capslock 1
      did -r $dname 122 Caps lock ON
      did -a $dname 122 Caps lock ON
      halt
    } 
    if (%capslock == 1) {
      set %capslock 0
      did -r $dname 122 Caps lock OFF
      did -a $dname 122 Caps lock OFF
      halt
    }
  }
}

on *:dialog:key_board:menu:111 {
  did -a $dname 1 
}
on *:dialog:key_board:menu:112 {
  did -a $dname 1 
}
on *:dialog:key_board:menu:113 {
  did -a $dname 1 
}
on *:dialog:key_board:menu:114 {
  did -a $dname 1 
}
on *:dialog:key_board:menu:117 {
  dialog -m key_board_about key_board_about
}
on *:dialog:key_board:menu:118 {
  dialog -m key_board_bugs key_board_bugs
}

on *:DIALOG:key_board_about:init:0:{
  set %irunbrowser firefox.exe
}
on *:DIALOG:key_board_bugs:init:0:{
  set %irunbrowser firefox.exe
}

on *:DIALOG:key_board_about:sclick:*: {
  if ($did == 7) {
    set %irunbrowser firefox.exe
  }
  if ($did == 8) {
    set %irunbrowser iexplore.exe
  } 
  if ($did == 9) {
    dialog -m key_board_bugs key_board_bugs
  } 
}
on *:DIALOG:key_board_bugs:sclick:*: {
  if ($did == 7) {
    set %irunbrowser firefox.exe
  }
  if ($did == 8) {
    set %irunbrowser iexplore.exe
  } 
  if ($did == 9) {
    dialog -m key_board_about key_board_about
  }  
}
on *:DIALOG:key_board_about:dclick:*: {
  if ($did == 5) {
    run %irunbrowser http://rafhell.com/forums/index.php
  }
}
on *:DIALOG:key_board_bugs:dclick:*: {
  if ($did == 5) {
    run %irunbrowser http://www.hawkee.com/snippet/5843/
  }
}
