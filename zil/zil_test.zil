"TESTING main file"

<VERSION ZIP>
<CONSTANT RELEASEID 1>

"Main loop"

<CONSTANT GAME-BANNER
"TESTING|
An Interactive Fiction by Jeff Nyman">

<ROUTINE GO ()
    <CRLF> <CRLF>
    <TELL "A TEST FILE" CR CR>
    <V-VERSION> <CRLF>
    <SETG HERE ,STARTROOM>
    <MOVE ,PLAYER ,HERE>
    <V-LOOK>
    <MAIN-LOOP>>

<INSERT-FILE "parser">

"Objects"

<OBJECT STARTROOM
    (IN ROOMS)
    (DESC "TESTING LAB")
    (FLAGS LIGHTBIT)>