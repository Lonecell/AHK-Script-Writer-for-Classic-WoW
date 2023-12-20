WinGet, wowid, List, World of Warcraft

^!r::
MsgBox,,, reloading..., 0.5
Reload
Sleep 1000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
	return

^!e::Edit

SetKeyDelay, -1

~*1::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {1 Down}, ahk_id %wowid2%
	controlsend,, {1 Down}, ahk_id %wowid3%
	controlsend,, {1 Down}, ahk_id %wowid4%
	controlsend,, {1 Down}, ahk_id %wowid5%
	controlsend,, {1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {1 Down}, ahk_id %wowid1%
	controlsend,, {1 Down}, ahk_id %wowid3%
	controlsend,, {1 Down}, ahk_id %wowid4%
	controlsend,, {1 Down}, ahk_id %wowid5%
	controlsend,, {1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {1 Down}, ahk_id %wowid1%
	controlsend,, {1 Down}, ahk_id %wowid2%
	controlsend,, {1 Down}, ahk_id %wowid4%
	controlsend,, {1 Down}, ahk_id %wowid5%
	controlsend,, {1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {1 Down}, ahk_id %wowid1%
	controlsend,, {1 Down}, ahk_id %wowid2%
	controlsend,, {1 Down}, ahk_id %wowid3%
	controlsend,, {1 Down}, ahk_id %wowid5%
	controlsend,, {1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {1 Down}, ahk_id %wowid1%
	controlsend,, {1 Down}, ahk_id %wowid2%
	controlsend,, {1 Down}, ahk_id %wowid3%
	controlsend,, {1 Down}, ahk_id %wowid4%
	controlsend,, {1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {1 Down}, ahk_id %wowid1%
	controlsend,, {1 Down}, ahk_id %wowid2%
	controlsend,, {1 Down}, ahk_id %wowid3%
	controlsend,, {1 Down}, ahk_id %wowid4%
	controlsend,, {1 Down}, ahk_id %wowid5%
	return
}

~*1 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {1 Up}, ahk_id %wowid2%
	controlsend,, {1 Up}, ahk_id %wowid3%
	controlsend,, {1 Up}, ahk_id %wowid4%
	controlsend,, {1 Up}, ahk_id %wowid5%
	controlsend,, {1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {1 Up}, ahk_id %wowid1%
	controlsend,, {1 Up}, ahk_id %wowid3%
	controlsend,, {1 Up}, ahk_id %wowid4%
	controlsend,, {1 Up}, ahk_id %wowid5%
	controlsend,, {1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {1 Up}, ahk_id %wowid1%
	controlsend,, {1 Up}, ahk_id %wowid2%
	controlsend,, {1 Up}, ahk_id %wowid4%
	controlsend,, {1 Up}, ahk_id %wowid5%
	controlsend,, {1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {1 Up}, ahk_id %wowid1%
	controlsend,, {1 Up}, ahk_id %wowid2%
	controlsend,, {1 Up}, ahk_id %wowid3%
	controlsend,, {1 Up}, ahk_id %wowid5%
	controlsend,, {1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {1 Up}, ahk_id %wowid1%
	controlsend,, {1 Up}, ahk_id %wowid2%
	controlsend,, {1 Up}, ahk_id %wowid3%
	controlsend,, {1 Up}, ahk_id %wowid4%
	controlsend,, {1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {1 Up}, ahk_id %wowid1%
	controlsend,, {1 Up}, ahk_id %wowid2%
	controlsend,, {1 Up}, ahk_id %wowid3%
	controlsend,, {1 Up}, ahk_id %wowid4%
	controlsend,, {1 Up}, ahk_id %wowid5%
	return
}

~*2::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {2 Down}, ahk_id %wowid2%
	controlsend,, {2 Down}, ahk_id %wowid3%
	controlsend,, {2 Down}, ahk_id %wowid4%
	controlsend,, {2 Down}, ahk_id %wowid5%
	controlsend,, {2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {2 Down}, ahk_id %wowid1%
	controlsend,, {2 Down}, ahk_id %wowid3%
	controlsend,, {2 Down}, ahk_id %wowid4%
	controlsend,, {2 Down}, ahk_id %wowid5%
	controlsend,, {2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {2 Down}, ahk_id %wowid1%
	controlsend,, {2 Down}, ahk_id %wowid2%
	controlsend,, {2 Down}, ahk_id %wowid4%
	controlsend,, {2 Down}, ahk_id %wowid5%
	controlsend,, {2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {2 Down}, ahk_id %wowid1%
	controlsend,, {2 Down}, ahk_id %wowid2%
	controlsend,, {2 Down}, ahk_id %wowid3%
	controlsend,, {2 Down}, ahk_id %wowid5%
	controlsend,, {2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {2 Down}, ahk_id %wowid1%
	controlsend,, {2 Down}, ahk_id %wowid2%
	controlsend,, {2 Down}, ahk_id %wowid3%
	controlsend,, {2 Down}, ahk_id %wowid4%
	controlsend,, {2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {2 Down}, ahk_id %wowid1%
	controlsend,, {2 Down}, ahk_id %wowid2%
	controlsend,, {2 Down}, ahk_id %wowid3%
	controlsend,, {2 Down}, ahk_id %wowid4%
	controlsend,, {2 Down}, ahk_id %wowid5%
	return
}

~*2 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {2 Up}, ahk_id %wowid2%
	controlsend,, {2 Up}, ahk_id %wowid3%
	controlsend,, {2 Up}, ahk_id %wowid4%
	controlsend,, {2 Up}, ahk_id %wowid5%
	controlsend,, {2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {2 Up}, ahk_id %wowid1%
	controlsend,, {2 Up}, ahk_id %wowid3%
	controlsend,, {2 Up}, ahk_id %wowid4%
	controlsend,, {2 Up}, ahk_id %wowid5%
	controlsend,, {2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {2 Up}, ahk_id %wowid1%
	controlsend,, {2 Up}, ahk_id %wowid2%
	controlsend,, {2 Up}, ahk_id %wowid4%
	controlsend,, {2 Up}, ahk_id %wowid5%
	controlsend,, {2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {2 Up}, ahk_id %wowid1%
	controlsend,, {2 Up}, ahk_id %wowid2%
	controlsend,, {2 Up}, ahk_id %wowid3%
	controlsend,, {2 Up}, ahk_id %wowid5%
	controlsend,, {2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {2 Up}, ahk_id %wowid1%
	controlsend,, {2 Up}, ahk_id %wowid2%
	controlsend,, {2 Up}, ahk_id %wowid3%
	controlsend,, {2 Up}, ahk_id %wowid4%
	controlsend,, {2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {2 Up}, ahk_id %wowid1%
	controlsend,, {2 Up}, ahk_id %wowid2%
	controlsend,, {2 Up}, ahk_id %wowid3%
	controlsend,, {2 Up}, ahk_id %wowid4%
	controlsend,, {2 Up}, ahk_id %wowid5%
	return
}

~*3::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {3 Down}, ahk_id %wowid2%
	controlsend,, {3 Down}, ahk_id %wowid3%
	controlsend,, {3 Down}, ahk_id %wowid4%
	controlsend,, {3 Down}, ahk_id %wowid5%
	controlsend,, {3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {3 Down}, ahk_id %wowid1%
	controlsend,, {3 Down}, ahk_id %wowid3%
	controlsend,, {3 Down}, ahk_id %wowid4%
	controlsend,, {3 Down}, ahk_id %wowid5%
	controlsend,, {3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {3 Down}, ahk_id %wowid1%
	controlsend,, {3 Down}, ahk_id %wowid2%
	controlsend,, {3 Down}, ahk_id %wowid4%
	controlsend,, {3 Down}, ahk_id %wowid5%
	controlsend,, {3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {3 Down}, ahk_id %wowid1%
	controlsend,, {3 Down}, ahk_id %wowid2%
	controlsend,, {3 Down}, ahk_id %wowid3%
	controlsend,, {3 Down}, ahk_id %wowid5%
	controlsend,, {3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {3 Down}, ahk_id %wowid1%
	controlsend,, {3 Down}, ahk_id %wowid2%
	controlsend,, {3 Down}, ahk_id %wowid3%
	controlsend,, {3 Down}, ahk_id %wowid4%
	controlsend,, {3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {3 Down}, ahk_id %wowid1%
	controlsend,, {3 Down}, ahk_id %wowid2%
	controlsend,, {3 Down}, ahk_id %wowid3%
	controlsend,, {3 Down}, ahk_id %wowid4%
	controlsend,, {3 Down}, ahk_id %wowid5%
	return
}

~*3 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {3 Up}, ahk_id %wowid2%
	controlsend,, {3 Up}, ahk_id %wowid3%
	controlsend,, {3 Up}, ahk_id %wowid4%
	controlsend,, {3 Up}, ahk_id %wowid5%
	controlsend,, {3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {3 Up}, ahk_id %wowid1%
	controlsend,, {3 Up}, ahk_id %wowid3%
	controlsend,, {3 Up}, ahk_id %wowid4%
	controlsend,, {3 Up}, ahk_id %wowid5%
	controlsend,, {3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {3 Up}, ahk_id %wowid1%
	controlsend,, {3 Up}, ahk_id %wowid2%
	controlsend,, {3 Up}, ahk_id %wowid4%
	controlsend,, {3 Up}, ahk_id %wowid5%
	controlsend,, {3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {3 Up}, ahk_id %wowid1%
	controlsend,, {3 Up}, ahk_id %wowid2%
	controlsend,, {3 Up}, ahk_id %wowid3%
	controlsend,, {3 Up}, ahk_id %wowid5%
	controlsend,, {3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {3 Up}, ahk_id %wowid1%
	controlsend,, {3 Up}, ahk_id %wowid2%
	controlsend,, {3 Up}, ahk_id %wowid3%
	controlsend,, {3 Up}, ahk_id %wowid4%
	controlsend,, {3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {3 Up}, ahk_id %wowid1%
	controlsend,, {3 Up}, ahk_id %wowid2%
	controlsend,, {3 Up}, ahk_id %wowid3%
	controlsend,, {3 Up}, ahk_id %wowid4%
	controlsend,, {3 Up}, ahk_id %wowid5%
	return
}

~*4::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {4 Down}, ahk_id %wowid2%
	controlsend,, {4 Down}, ahk_id %wowid3%
	controlsend,, {4 Down}, ahk_id %wowid4%
	controlsend,, {4 Down}, ahk_id %wowid5%
	controlsend,, {4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {4 Down}, ahk_id %wowid1%
	controlsend,, {4 Down}, ahk_id %wowid3%
	controlsend,, {4 Down}, ahk_id %wowid4%
	controlsend,, {4 Down}, ahk_id %wowid5%
	controlsend,, {4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {4 Down}, ahk_id %wowid1%
	controlsend,, {4 Down}, ahk_id %wowid2%
	controlsend,, {4 Down}, ahk_id %wowid4%
	controlsend,, {4 Down}, ahk_id %wowid5%
	controlsend,, {4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {4 Down}, ahk_id %wowid1%
	controlsend,, {4 Down}, ahk_id %wowid2%
	controlsend,, {4 Down}, ahk_id %wowid3%
	controlsend,, {4 Down}, ahk_id %wowid5%
	controlsend,, {4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {4 Down}, ahk_id %wowid1%
	controlsend,, {4 Down}, ahk_id %wowid2%
	controlsend,, {4 Down}, ahk_id %wowid3%
	controlsend,, {4 Down}, ahk_id %wowid4%
	controlsend,, {4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {4 Down}, ahk_id %wowid1%
	controlsend,, {4 Down}, ahk_id %wowid2%
	controlsend,, {4 Down}, ahk_id %wowid3%
	controlsend,, {4 Down}, ahk_id %wowid4%
	controlsend,, {4 Down}, ahk_id %wowid5%
	return
}

~*4 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {4 Up}, ahk_id %wowid2%
	controlsend,, {4 Up}, ahk_id %wowid3%
	controlsend,, {4 Up}, ahk_id %wowid4%
	controlsend,, {4 Up}, ahk_id %wowid5%
	controlsend,, {4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {4 Up}, ahk_id %wowid1%
	controlsend,, {4 Up}, ahk_id %wowid3%
	controlsend,, {4 Up}, ahk_id %wowid4%
	controlsend,, {4 Up}, ahk_id %wowid5%
	controlsend,, {4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {4 Up}, ahk_id %wowid1%
	controlsend,, {4 Up}, ahk_id %wowid2%
	controlsend,, {4 Up}, ahk_id %wowid4%
	controlsend,, {4 Up}, ahk_id %wowid5%
	controlsend,, {4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {4 Up}, ahk_id %wowid1%
	controlsend,, {4 Up}, ahk_id %wowid2%
	controlsend,, {4 Up}, ahk_id %wowid3%
	controlsend,, {4 Up}, ahk_id %wowid5%
	controlsend,, {4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {4 Up}, ahk_id %wowid1%
	controlsend,, {4 Up}, ahk_id %wowid2%
	controlsend,, {4 Up}, ahk_id %wowid3%
	controlsend,, {4 Up}, ahk_id %wowid4%
	controlsend,, {4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {4 Up}, ahk_id %wowid1%
	controlsend,, {4 Up}, ahk_id %wowid2%
	controlsend,, {4 Up}, ahk_id %wowid3%
	controlsend,, {4 Up}, ahk_id %wowid4%
	controlsend,, {4 Up}, ahk_id %wowid5%
	return
}

~*5::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {5 Down}, ahk_id %wowid2%
	controlsend,, {5 Down}, ahk_id %wowid3%
	controlsend,, {5 Down}, ahk_id %wowid4%
	controlsend,, {5 Down}, ahk_id %wowid5%
	controlsend,, {5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {5 Down}, ahk_id %wowid1%
	controlsend,, {5 Down}, ahk_id %wowid3%
	controlsend,, {5 Down}, ahk_id %wowid4%
	controlsend,, {5 Down}, ahk_id %wowid5%
	controlsend,, {5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {5 Down}, ahk_id %wowid1%
	controlsend,, {5 Down}, ahk_id %wowid2%
	controlsend,, {5 Down}, ahk_id %wowid4%
	controlsend,, {5 Down}, ahk_id %wowid5%
	controlsend,, {5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {5 Down}, ahk_id %wowid1%
	controlsend,, {5 Down}, ahk_id %wowid2%
	controlsend,, {5 Down}, ahk_id %wowid3%
	controlsend,, {5 Down}, ahk_id %wowid5%
	controlsend,, {5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {5 Down}, ahk_id %wowid1%
	controlsend,, {5 Down}, ahk_id %wowid2%
	controlsend,, {5 Down}, ahk_id %wowid3%
	controlsend,, {5 Down}, ahk_id %wowid4%
	controlsend,, {5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {5 Down}, ahk_id %wowid1%
	controlsend,, {5 Down}, ahk_id %wowid2%
	controlsend,, {5 Down}, ahk_id %wowid3%
	controlsend,, {5 Down}, ahk_id %wowid4%
	controlsend,, {5 Down}, ahk_id %wowid5%
	return
}

~*5 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {5 Up}, ahk_id %wowid2%
	controlsend,, {5 Up}, ahk_id %wowid3%
	controlsend,, {5 Up}, ahk_id %wowid4%
	controlsend,, {5 Up}, ahk_id %wowid5%
	controlsend,, {5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {5 Up}, ahk_id %wowid1%
	controlsend,, {5 Up}, ahk_id %wowid3%
	controlsend,, {5 Up}, ahk_id %wowid4%
	controlsend,, {5 Up}, ahk_id %wowid5%
	controlsend,, {5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {5 Up}, ahk_id %wowid1%
	controlsend,, {5 Up}, ahk_id %wowid2%
	controlsend,, {5 Up}, ahk_id %wowid4%
	controlsend,, {5 Up}, ahk_id %wowid5%
	controlsend,, {5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {5 Up}, ahk_id %wowid1%
	controlsend,, {5 Up}, ahk_id %wowid2%
	controlsend,, {5 Up}, ahk_id %wowid3%
	controlsend,, {5 Up}, ahk_id %wowid5%
	controlsend,, {5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {5 Up}, ahk_id %wowid1%
	controlsend,, {5 Up}, ahk_id %wowid2%
	controlsend,, {5 Up}, ahk_id %wowid3%
	controlsend,, {5 Up}, ahk_id %wowid4%
	controlsend,, {5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {5 Up}, ahk_id %wowid1%
	controlsend,, {5 Up}, ahk_id %wowid2%
	controlsend,, {5 Up}, ahk_id %wowid3%
	controlsend,, {5 Up}, ahk_id %wowid4%
	controlsend,, {5 Up}, ahk_id %wowid5%
	return
}

~*6::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {6 Down}, ahk_id %wowid2%
	controlsend,, {6 Down}, ahk_id %wowid3%
	controlsend,, {6 Down}, ahk_id %wowid4%
	controlsend,, {6 Down}, ahk_id %wowid5%
	controlsend,, {6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {6 Down}, ahk_id %wowid1%
	controlsend,, {6 Down}, ahk_id %wowid3%
	controlsend,, {6 Down}, ahk_id %wowid4%
	controlsend,, {6 Down}, ahk_id %wowid5%
	controlsend,, {6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {6 Down}, ahk_id %wowid1%
	controlsend,, {6 Down}, ahk_id %wowid2%
	controlsend,, {6 Down}, ahk_id %wowid4%
	controlsend,, {6 Down}, ahk_id %wowid5%
	controlsend,, {6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {6 Down}, ahk_id %wowid1%
	controlsend,, {6 Down}, ahk_id %wowid2%
	controlsend,, {6 Down}, ahk_id %wowid3%
	controlsend,, {6 Down}, ahk_id %wowid5%
	controlsend,, {6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {6 Down}, ahk_id %wowid1%
	controlsend,, {6 Down}, ahk_id %wowid2%
	controlsend,, {6 Down}, ahk_id %wowid3%
	controlsend,, {6 Down}, ahk_id %wowid4%
	controlsend,, {6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {6 Down}, ahk_id %wowid1%
	controlsend,, {6 Down}, ahk_id %wowid2%
	controlsend,, {6 Down}, ahk_id %wowid3%
	controlsend,, {6 Down}, ahk_id %wowid4%
	controlsend,, {6 Down}, ahk_id %wowid5%
	return
}

~*6 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {6 Up}, ahk_id %wowid2%
	controlsend,, {6 Up}, ahk_id %wowid3%
	controlsend,, {6 Up}, ahk_id %wowid4%
	controlsend,, {6 Up}, ahk_id %wowid5%
	controlsend,, {6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {6 Up}, ahk_id %wowid1%
	controlsend,, {6 Up}, ahk_id %wowid3%
	controlsend,, {6 Up}, ahk_id %wowid4%
	controlsend,, {6 Up}, ahk_id %wowid5%
	controlsend,, {6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {6 Up}, ahk_id %wowid1%
	controlsend,, {6 Up}, ahk_id %wowid2%
	controlsend,, {6 Up}, ahk_id %wowid4%
	controlsend,, {6 Up}, ahk_id %wowid5%
	controlsend,, {6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {6 Up}, ahk_id %wowid1%
	controlsend,, {6 Up}, ahk_id %wowid2%
	controlsend,, {6 Up}, ahk_id %wowid3%
	controlsend,, {6 Up}, ahk_id %wowid5%
	controlsend,, {6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {6 Up}, ahk_id %wowid1%
	controlsend,, {6 Up}, ahk_id %wowid2%
	controlsend,, {6 Up}, ahk_id %wowid3%
	controlsend,, {6 Up}, ahk_id %wowid4%
	controlsend,, {6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {6 Up}, ahk_id %wowid1%
	controlsend,, {6 Up}, ahk_id %wowid2%
	controlsend,, {6 Up}, ahk_id %wowid3%
	controlsend,, {6 Up}, ahk_id %wowid4%
	controlsend,, {6 Up}, ahk_id %wowid5%
	return
}

~*7::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {7 Down}, ahk_id %wowid2%
	controlsend,, {7 Down}, ahk_id %wowid3%
	controlsend,, {7 Down}, ahk_id %wowid4%
	controlsend,, {7 Down}, ahk_id %wowid5%
	controlsend,, {7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {7 Down}, ahk_id %wowid1%
	controlsend,, {7 Down}, ahk_id %wowid3%
	controlsend,, {7 Down}, ahk_id %wowid4%
	controlsend,, {7 Down}, ahk_id %wowid5%
	controlsend,, {7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {7 Down}, ahk_id %wowid1%
	controlsend,, {7 Down}, ahk_id %wowid2%
	controlsend,, {7 Down}, ahk_id %wowid4%
	controlsend,, {7 Down}, ahk_id %wowid5%
	controlsend,, {7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {7 Down}, ahk_id %wowid1%
	controlsend,, {7 Down}, ahk_id %wowid2%
	controlsend,, {7 Down}, ahk_id %wowid3%
	controlsend,, {7 Down}, ahk_id %wowid5%
	controlsend,, {7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {7 Down}, ahk_id %wowid1%
	controlsend,, {7 Down}, ahk_id %wowid2%
	controlsend,, {7 Down}, ahk_id %wowid3%
	controlsend,, {7 Down}, ahk_id %wowid4%
	controlsend,, {7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {7 Down}, ahk_id %wowid1%
	controlsend,, {7 Down}, ahk_id %wowid2%
	controlsend,, {7 Down}, ahk_id %wowid3%
	controlsend,, {7 Down}, ahk_id %wowid4%
	controlsend,, {7 Down}, ahk_id %wowid5%
	return
}

~*7 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {7 Up}, ahk_id %wowid2%
	controlsend,, {7 Up}, ahk_id %wowid3%
	controlsend,, {7 Up}, ahk_id %wowid4%
	controlsend,, {7 Up}, ahk_id %wowid5%
	controlsend,, {7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {7 Up}, ahk_id %wowid1%
	controlsend,, {7 Up}, ahk_id %wowid3%
	controlsend,, {7 Up}, ahk_id %wowid4%
	controlsend,, {7 Up}, ahk_id %wowid5%
	controlsend,, {7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {7 Up}, ahk_id %wowid1%
	controlsend,, {7 Up}, ahk_id %wowid2%
	controlsend,, {7 Up}, ahk_id %wowid4%
	controlsend,, {7 Up}, ahk_id %wowid5%
	controlsend,, {7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {7 Up}, ahk_id %wowid1%
	controlsend,, {7 Up}, ahk_id %wowid2%
	controlsend,, {7 Up}, ahk_id %wowid3%
	controlsend,, {7 Up}, ahk_id %wowid5%
	controlsend,, {7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {7 Up}, ahk_id %wowid1%
	controlsend,, {7 Up}, ahk_id %wowid2%
	controlsend,, {7 Up}, ahk_id %wowid3%
	controlsend,, {7 Up}, ahk_id %wowid4%
	controlsend,, {7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {7 Up}, ahk_id %wowid1%
	controlsend,, {7 Up}, ahk_id %wowid2%
	controlsend,, {7 Up}, ahk_id %wowid3%
	controlsend,, {7 Up}, ahk_id %wowid4%
	controlsend,, {7 Up}, ahk_id %wowid5%
	return
}

~*8::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {8 Down}, ahk_id %wowid2%
	controlsend,, {8 Down}, ahk_id %wowid3%
	controlsend,, {8 Down}, ahk_id %wowid4%
	controlsend,, {8 Down}, ahk_id %wowid5%
	controlsend,, {8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {8 Down}, ahk_id %wowid1%
	controlsend,, {8 Down}, ahk_id %wowid3%
	controlsend,, {8 Down}, ahk_id %wowid4%
	controlsend,, {8 Down}, ahk_id %wowid5%
	controlsend,, {8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {8 Down}, ahk_id %wowid1%
	controlsend,, {8 Down}, ahk_id %wowid2%
	controlsend,, {8 Down}, ahk_id %wowid4%
	controlsend,, {8 Down}, ahk_id %wowid5%
	controlsend,, {8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {8 Down}, ahk_id %wowid1%
	controlsend,, {8 Down}, ahk_id %wowid2%
	controlsend,, {8 Down}, ahk_id %wowid3%
	controlsend,, {8 Down}, ahk_id %wowid5%
	controlsend,, {8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {8 Down}, ahk_id %wowid1%
	controlsend,, {8 Down}, ahk_id %wowid2%
	controlsend,, {8 Down}, ahk_id %wowid3%
	controlsend,, {8 Down}, ahk_id %wowid4%
	controlsend,, {8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {8 Down}, ahk_id %wowid1%
	controlsend,, {8 Down}, ahk_id %wowid2%
	controlsend,, {8 Down}, ahk_id %wowid3%
	controlsend,, {8 Down}, ahk_id %wowid4%
	controlsend,, {8 Down}, ahk_id %wowid5%
	return
}

~*8 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {8 Up}, ahk_id %wowid2%
	controlsend,, {8 Up}, ahk_id %wowid3%
	controlsend,, {8 Up}, ahk_id %wowid4%
	controlsend,, {8 Up}, ahk_id %wowid5%
	controlsend,, {8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {8 Up}, ahk_id %wowid1%
	controlsend,, {8 Up}, ahk_id %wowid3%
	controlsend,, {8 Up}, ahk_id %wowid4%
	controlsend,, {8 Up}, ahk_id %wowid5%
	controlsend,, {8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {8 Up}, ahk_id %wowid1%
	controlsend,, {8 Up}, ahk_id %wowid2%
	controlsend,, {8 Up}, ahk_id %wowid4%
	controlsend,, {8 Up}, ahk_id %wowid5%
	controlsend,, {8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {8 Up}, ahk_id %wowid1%
	controlsend,, {8 Up}, ahk_id %wowid2%
	controlsend,, {8 Up}, ahk_id %wowid3%
	controlsend,, {8 Up}, ahk_id %wowid5%
	controlsend,, {8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {8 Up}, ahk_id %wowid1%
	controlsend,, {8 Up}, ahk_id %wowid2%
	controlsend,, {8 Up}, ahk_id %wowid3%
	controlsend,, {8 Up}, ahk_id %wowid4%
	controlsend,, {8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {8 Up}, ahk_id %wowid1%
	controlsend,, {8 Up}, ahk_id %wowid2%
	controlsend,, {8 Up}, ahk_id %wowid3%
	controlsend,, {8 Up}, ahk_id %wowid4%
	controlsend,, {8 Up}, ahk_id %wowid5%
	return
}

~*9::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {9 Down}, ahk_id %wowid2%
	controlsend,, {9 Down}, ahk_id %wowid3%
	controlsend,, {9 Down}, ahk_id %wowid4%
	controlsend,, {9 Down}, ahk_id %wowid5%
	controlsend,, {9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {9 Down}, ahk_id %wowid1%
	controlsend,, {9 Down}, ahk_id %wowid3%
	controlsend,, {9 Down}, ahk_id %wowid4%
	controlsend,, {9 Down}, ahk_id %wowid5%
	controlsend,, {9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {9 Down}, ahk_id %wowid1%
	controlsend,, {9 Down}, ahk_id %wowid2%
	controlsend,, {9 Down}, ahk_id %wowid4%
	controlsend,, {9 Down}, ahk_id %wowid5%
	controlsend,, {9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {9 Down}, ahk_id %wowid1%
	controlsend,, {9 Down}, ahk_id %wowid2%
	controlsend,, {9 Down}, ahk_id %wowid3%
	controlsend,, {9 Down}, ahk_id %wowid5%
	controlsend,, {9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {9 Down}, ahk_id %wowid1%
	controlsend,, {9 Down}, ahk_id %wowid2%
	controlsend,, {9 Down}, ahk_id %wowid3%
	controlsend,, {9 Down}, ahk_id %wowid4%
	controlsend,, {9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {9 Down}, ahk_id %wowid1%
	controlsend,, {9 Down}, ahk_id %wowid2%
	controlsend,, {9 Down}, ahk_id %wowid3%
	controlsend,, {9 Down}, ahk_id %wowid4%
	controlsend,, {9 Down}, ahk_id %wowid5%
	return
}

~*9 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {9 Up}, ahk_id %wowid2%
	controlsend,, {9 Up}, ahk_id %wowid3%
	controlsend,, {9 Up}, ahk_id %wowid4%
	controlsend,, {9 Up}, ahk_id %wowid5%
	controlsend,, {9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {9 Up}, ahk_id %wowid1%
	controlsend,, {9 Up}, ahk_id %wowid3%
	controlsend,, {9 Up}, ahk_id %wowid4%
	controlsend,, {9 Up}, ahk_id %wowid5%
	controlsend,, {9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {9 Up}, ahk_id %wowid1%
	controlsend,, {9 Up}, ahk_id %wowid2%
	controlsend,, {9 Up}, ahk_id %wowid4%
	controlsend,, {9 Up}, ahk_id %wowid5%
	controlsend,, {9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {9 Up}, ahk_id %wowid1%
	controlsend,, {9 Up}, ahk_id %wowid2%
	controlsend,, {9 Up}, ahk_id %wowid3%
	controlsend,, {9 Up}, ahk_id %wowid5%
	controlsend,, {9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {9 Up}, ahk_id %wowid1%
	controlsend,, {9 Up}, ahk_id %wowid2%
	controlsend,, {9 Up}, ahk_id %wowid3%
	controlsend,, {9 Up}, ahk_id %wowid4%
	controlsend,, {9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {9 Up}, ahk_id %wowid1%
	controlsend,, {9 Up}, ahk_id %wowid2%
	controlsend,, {9 Up}, ahk_id %wowid3%
	controlsend,, {9 Up}, ahk_id %wowid4%
	controlsend,, {9 Up}, ahk_id %wowid5%
	return
}

~*0::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {0 Down}, ahk_id %wowid2%
	controlsend,, {0 Down}, ahk_id %wowid3%
	controlsend,, {0 Down}, ahk_id %wowid4%
	controlsend,, {0 Down}, ahk_id %wowid5%
	controlsend,, {0 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {0 Down}, ahk_id %wowid1%
	controlsend,, {0 Down}, ahk_id %wowid3%
	controlsend,, {0 Down}, ahk_id %wowid4%
	controlsend,, {0 Down}, ahk_id %wowid5%
	controlsend,, {0 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {0 Down}, ahk_id %wowid1%
	controlsend,, {0 Down}, ahk_id %wowid2%
	controlsend,, {0 Down}, ahk_id %wowid4%
	controlsend,, {0 Down}, ahk_id %wowid5%
	controlsend,, {0 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {0 Down}, ahk_id %wowid1%
	controlsend,, {0 Down}, ahk_id %wowid2%
	controlsend,, {0 Down}, ahk_id %wowid3%
	controlsend,, {0 Down}, ahk_id %wowid5%
	controlsend,, {0 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {0 Down}, ahk_id %wowid1%
	controlsend,, {0 Down}, ahk_id %wowid2%
	controlsend,, {0 Down}, ahk_id %wowid3%
	controlsend,, {0 Down}, ahk_id %wowid4%
	controlsend,, {0 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {0 Down}, ahk_id %wowid1%
	controlsend,, {0 Down}, ahk_id %wowid2%
	controlsend,, {0 Down}, ahk_id %wowid3%
	controlsend,, {0 Down}, ahk_id %wowid4%
	controlsend,, {0 Down}, ahk_id %wowid5%
	return
}

~*0 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {0 Up}, ahk_id %wowid2%
	controlsend,, {0 Up}, ahk_id %wowid3%
	controlsend,, {0 Up}, ahk_id %wowid4%
	controlsend,, {0 Up}, ahk_id %wowid5%
	controlsend,, {0 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {0 Up}, ahk_id %wowid1%
	controlsend,, {0 Up}, ahk_id %wowid3%
	controlsend,, {0 Up}, ahk_id %wowid4%
	controlsend,, {0 Up}, ahk_id %wowid5%
	controlsend,, {0 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {0 Up}, ahk_id %wowid1%
	controlsend,, {0 Up}, ahk_id %wowid2%
	controlsend,, {0 Up}, ahk_id %wowid4%
	controlsend,, {0 Up}, ahk_id %wowid5%
	controlsend,, {0 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {0 Up}, ahk_id %wowid1%
	controlsend,, {0 Up}, ahk_id %wowid2%
	controlsend,, {0 Up}, ahk_id %wowid3%
	controlsend,, {0 Up}, ahk_id %wowid5%
	controlsend,, {0 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {0 Up}, ahk_id %wowid1%
	controlsend,, {0 Up}, ahk_id %wowid2%
	controlsend,, {0 Up}, ahk_id %wowid3%
	controlsend,, {0 Up}, ahk_id %wowid4%
	controlsend,, {0 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {0 Up}, ahk_id %wowid1%
	controlsend,, {0 Up}, ahk_id %wowid2%
	controlsend,, {0 Up}, ahk_id %wowid3%
	controlsend,, {0 Up}, ahk_id %wowid4%
	controlsend,, {0 Up}, ahk_id %wowid5%
	return
}

~*-::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {- Down}, ahk_id %wowid2%
	controlsend,, {- Down}, ahk_id %wowid3%
	controlsend,, {- Down}, ahk_id %wowid4%
	controlsend,, {- Down}, ahk_id %wowid5%
	controlsend,, {- Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {- Down}, ahk_id %wowid1%
	controlsend,, {- Down}, ahk_id %wowid3%
	controlsend,, {- Down}, ahk_id %wowid4%
	controlsend,, {- Down}, ahk_id %wowid5%
	controlsend,, {- Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {- Down}, ahk_id %wowid1%
	controlsend,, {- Down}, ahk_id %wowid2%
	controlsend,, {- Down}, ahk_id %wowid4%
	controlsend,, {- Down}, ahk_id %wowid5%
	controlsend,, {- Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {- Down}, ahk_id %wowid1%
	controlsend,, {- Down}, ahk_id %wowid2%
	controlsend,, {- Down}, ahk_id %wowid3%
	controlsend,, {- Down}, ahk_id %wowid5%
	controlsend,, {- Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {- Down}, ahk_id %wowid1%
	controlsend,, {- Down}, ahk_id %wowid2%
	controlsend,, {- Down}, ahk_id %wowid3%
	controlsend,, {- Down}, ahk_id %wowid4%
	controlsend,, {- Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {- Down}, ahk_id %wowid1%
	controlsend,, {- Down}, ahk_id %wowid2%
	controlsend,, {- Down}, ahk_id %wowid3%
	controlsend,, {- Down}, ahk_id %wowid4%
	controlsend,, {- Down}, ahk_id %wowid5%
	return
}

~*- Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {- Up}, ahk_id %wowid2%
	controlsend,, {- Up}, ahk_id %wowid3%
	controlsend,, {- Up}, ahk_id %wowid4%
	controlsend,, {- Up}, ahk_id %wowid5%
	controlsend,, {- Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {- Up}, ahk_id %wowid1%
	controlsend,, {- Up}, ahk_id %wowid3%
	controlsend,, {- Up}, ahk_id %wowid4%
	controlsend,, {- Up}, ahk_id %wowid5%
	controlsend,, {- Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {- Up}, ahk_id %wowid1%
	controlsend,, {- Up}, ahk_id %wowid2%
	controlsend,, {- Up}, ahk_id %wowid4%
	controlsend,, {- Up}, ahk_id %wowid5%
	controlsend,, {- Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {- Up}, ahk_id %wowid1%
	controlsend,, {- Up}, ahk_id %wowid2%
	controlsend,, {- Up}, ahk_id %wowid3%
	controlsend,, {- Up}, ahk_id %wowid5%
	controlsend,, {- Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {- Up}, ahk_id %wowid1%
	controlsend,, {- Up}, ahk_id %wowid2%
	controlsend,, {- Up}, ahk_id %wowid3%
	controlsend,, {- Up}, ahk_id %wowid4%
	controlsend,, {- Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {- Up}, ahk_id %wowid1%
	controlsend,, {- Up}, ahk_id %wowid2%
	controlsend,, {- Up}, ahk_id %wowid3%
	controlsend,, {- Up}, ahk_id %wowid4%
	controlsend,, {- Up}, ahk_id %wowid5%
	return
}

~*=::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {= Down}, ahk_id %wowid2%
	controlsend,, {= Down}, ahk_id %wowid3%
	controlsend,, {= Down}, ahk_id %wowid4%
	controlsend,, {= Down}, ahk_id %wowid5%
	controlsend,, {= Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {= Down}, ahk_id %wowid1%
	controlsend,, {= Down}, ahk_id %wowid3%
	controlsend,, {= Down}, ahk_id %wowid4%
	controlsend,, {= Down}, ahk_id %wowid5%
	controlsend,, {= Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {= Down}, ahk_id %wowid1%
	controlsend,, {= Down}, ahk_id %wowid2%
	controlsend,, {= Down}, ahk_id %wowid4%
	controlsend,, {= Down}, ahk_id %wowid5%
	controlsend,, {= Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {= Down}, ahk_id %wowid1%
	controlsend,, {= Down}, ahk_id %wowid2%
	controlsend,, {= Down}, ahk_id %wowid3%
	controlsend,, {= Down}, ahk_id %wowid5%
	controlsend,, {= Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {= Down}, ahk_id %wowid1%
	controlsend,, {= Down}, ahk_id %wowid2%
	controlsend,, {= Down}, ahk_id %wowid3%
	controlsend,, {= Down}, ahk_id %wowid4%
	controlsend,, {= Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {= Down}, ahk_id %wowid1%
	controlsend,, {= Down}, ahk_id %wowid2%
	controlsend,, {= Down}, ahk_id %wowid3%
	controlsend,, {= Down}, ahk_id %wowid4%
	controlsend,, {= Down}, ahk_id %wowid5%
	return
}

~*= Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {= Up}, ahk_id %wowid2%
	controlsend,, {= Up}, ahk_id %wowid3%
	controlsend,, {= Up}, ahk_id %wowid4%
	controlsend,, {= Up}, ahk_id %wowid5%
	controlsend,, {= Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {= Up}, ahk_id %wowid1%
	controlsend,, {= Up}, ahk_id %wowid3%
	controlsend,, {= Up}, ahk_id %wowid4%
	controlsend,, {= Up}, ahk_id %wowid5%
	controlsend,, {= Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {= Up}, ahk_id %wowid1%
	controlsend,, {= Up}, ahk_id %wowid2%
	controlsend,, {= Up}, ahk_id %wowid4%
	controlsend,, {= Up}, ahk_id %wowid5%
	controlsend,, {= Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {= Up}, ahk_id %wowid1%
	controlsend,, {= Up}, ahk_id %wowid2%
	controlsend,, {= Up}, ahk_id %wowid3%
	controlsend,, {= Up}, ahk_id %wowid5%
	controlsend,, {= Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {= Up}, ahk_id %wowid1%
	controlsend,, {= Up}, ahk_id %wowid2%
	controlsend,, {= Up}, ahk_id %wowid3%
	controlsend,, {= Up}, ahk_id %wowid4%
	controlsend,, {= Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {= Up}, ahk_id %wowid1%
	controlsend,, {= Up}, ahk_id %wowid2%
	controlsend,, {= Up}, ahk_id %wowid3%
	controlsend,, {= Up}, ahk_id %wowid4%
	controlsend,, {= Up}, ahk_id %wowid5%
	return
}

~*F1::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F1 Down}, ahk_id %wowid2%
	controlsend,, {F1 Down}, ahk_id %wowid3%
	controlsend,, {F1 Down}, ahk_id %wowid4%
	controlsend,, {F1 Down}, ahk_id %wowid5%
	controlsend,, {F1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F1 Down}, ahk_id %wowid1%
	controlsend,, {F1 Down}, ahk_id %wowid3%
	controlsend,, {F1 Down}, ahk_id %wowid4%
	controlsend,, {F1 Down}, ahk_id %wowid5%
	controlsend,, {F1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F1 Down}, ahk_id %wowid1%
	controlsend,, {F1 Down}, ahk_id %wowid2%
	controlsend,, {F1 Down}, ahk_id %wowid4%
	controlsend,, {F1 Down}, ahk_id %wowid5%
	controlsend,, {F1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F1 Down}, ahk_id %wowid1%
	controlsend,, {F1 Down}, ahk_id %wowid2%
	controlsend,, {F1 Down}, ahk_id %wowid3%
	controlsend,, {F1 Down}, ahk_id %wowid5%
	controlsend,, {F1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F1 Down}, ahk_id %wowid1%
	controlsend,, {F1 Down}, ahk_id %wowid2%
	controlsend,, {F1 Down}, ahk_id %wowid3%
	controlsend,, {F1 Down}, ahk_id %wowid4%
	controlsend,, {F1 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F1 Down}, ahk_id %wowid1%
	controlsend,, {F1 Down}, ahk_id %wowid2%
	controlsend,, {F1 Down}, ahk_id %wowid3%
	controlsend,, {F1 Down}, ahk_id %wowid4%
	controlsend,, {F1 Down}, ahk_id %wowid5%
	return
}

~*F1 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F1 Up}, ahk_id %wowid2%
	controlsend,, {F1 Up}, ahk_id %wowid3%
	controlsend,, {F1 Up}, ahk_id %wowid4%
	controlsend,, {F1 Up}, ahk_id %wowid5%
	controlsend,, {F1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F1 Up}, ahk_id %wowid1%
	controlsend,, {F1 Up}, ahk_id %wowid3%
	controlsend,, {F1 Up}, ahk_id %wowid4%
	controlsend,, {F1 Up}, ahk_id %wowid5%
	controlsend,, {F1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F1 Up}, ahk_id %wowid1%
	controlsend,, {F1 Up}, ahk_id %wowid2%
	controlsend,, {F1 Up}, ahk_id %wowid4%
	controlsend,, {F1 Up}, ahk_id %wowid5%
	controlsend,, {F1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F1 Up}, ahk_id %wowid1%
	controlsend,, {F1 Up}, ahk_id %wowid2%
	controlsend,, {F1 Up}, ahk_id %wowid3%
	controlsend,, {F1 Up}, ahk_id %wowid5%
	controlsend,, {F1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F1 Up}, ahk_id %wowid1%
	controlsend,, {F1 Up}, ahk_id %wowid2%
	controlsend,, {F1 Up}, ahk_id %wowid3%
	controlsend,, {F1 Up}, ahk_id %wowid4%
	controlsend,, {F1 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F1 Up}, ahk_id %wowid1%
	controlsend,, {F1 Up}, ahk_id %wowid2%
	controlsend,, {F1 Up}, ahk_id %wowid3%
	controlsend,, {F1 Up}, ahk_id %wowid4%
	controlsend,, {F1 Up}, ahk_id %wowid5%
	return
}

~*F2::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F2 Down}, ahk_id %wowid2%
	controlsend,, {F2 Down}, ahk_id %wowid3%
	controlsend,, {F2 Down}, ahk_id %wowid4%
	controlsend,, {F2 Down}, ahk_id %wowid5%
	controlsend,, {F2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F2 Down}, ahk_id %wowid1%
	controlsend,, {F2 Down}, ahk_id %wowid3%
	controlsend,, {F2 Down}, ahk_id %wowid4%
	controlsend,, {F2 Down}, ahk_id %wowid5%
	controlsend,, {F2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F2 Down}, ahk_id %wowid1%
	controlsend,, {F2 Down}, ahk_id %wowid2%
	controlsend,, {F2 Down}, ahk_id %wowid4%
	controlsend,, {F2 Down}, ahk_id %wowid5%
	controlsend,, {F2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F2 Down}, ahk_id %wowid1%
	controlsend,, {F2 Down}, ahk_id %wowid2%
	controlsend,, {F2 Down}, ahk_id %wowid3%
	controlsend,, {F2 Down}, ahk_id %wowid5%
	controlsend,, {F2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F2 Down}, ahk_id %wowid1%
	controlsend,, {F2 Down}, ahk_id %wowid2%
	controlsend,, {F2 Down}, ahk_id %wowid3%
	controlsend,, {F2 Down}, ahk_id %wowid4%
	controlsend,, {F2 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F2 Down}, ahk_id %wowid1%
	controlsend,, {F2 Down}, ahk_id %wowid2%
	controlsend,, {F2 Down}, ahk_id %wowid3%
	controlsend,, {F2 Down}, ahk_id %wowid4%
	controlsend,, {F2 Down}, ahk_id %wowid5%
	return
}

~*F2 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F2 Up}, ahk_id %wowid2%
	controlsend,, {F2 Up}, ahk_id %wowid3%
	controlsend,, {F2 Up}, ahk_id %wowid4%
	controlsend,, {F2 Up}, ahk_id %wowid5%
	controlsend,, {F2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F2 Up}, ahk_id %wowid1%
	controlsend,, {F2 Up}, ahk_id %wowid3%
	controlsend,, {F2 Up}, ahk_id %wowid4%
	controlsend,, {F2 Up}, ahk_id %wowid5%
	controlsend,, {F2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F2 Up}, ahk_id %wowid1%
	controlsend,, {F2 Up}, ahk_id %wowid2%
	controlsend,, {F2 Up}, ahk_id %wowid4%
	controlsend,, {F2 Up}, ahk_id %wowid5%
	controlsend,, {F2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F2 Up}, ahk_id %wowid1%
	controlsend,, {F2 Up}, ahk_id %wowid2%
	controlsend,, {F2 Up}, ahk_id %wowid3%
	controlsend,, {F2 Up}, ahk_id %wowid5%
	controlsend,, {F2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F2 Up}, ahk_id %wowid1%
	controlsend,, {F2 Up}, ahk_id %wowid2%
	controlsend,, {F2 Up}, ahk_id %wowid3%
	controlsend,, {F2 Up}, ahk_id %wowid4%
	controlsend,, {F2 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F2 Up}, ahk_id %wowid1%
	controlsend,, {F2 Up}, ahk_id %wowid2%
	controlsend,, {F2 Up}, ahk_id %wowid3%
	controlsend,, {F2 Up}, ahk_id %wowid4%
	controlsend,, {F2 Up}, ahk_id %wowid5%
	return
}

~*F3::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F3 Down}, ahk_id %wowid2%
	controlsend,, {F3 Down}, ahk_id %wowid3%
	controlsend,, {F3 Down}, ahk_id %wowid4%
	controlsend,, {F3 Down}, ahk_id %wowid5%
	controlsend,, {F3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F3 Down}, ahk_id %wowid1%
	controlsend,, {F3 Down}, ahk_id %wowid3%
	controlsend,, {F3 Down}, ahk_id %wowid4%
	controlsend,, {F3 Down}, ahk_id %wowid5%
	controlsend,, {F3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F3 Down}, ahk_id %wowid1%
	controlsend,, {F3 Down}, ahk_id %wowid2%
	controlsend,, {F3 Down}, ahk_id %wowid4%
	controlsend,, {F3 Down}, ahk_id %wowid5%
	controlsend,, {F3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F3 Down}, ahk_id %wowid1%
	controlsend,, {F3 Down}, ahk_id %wowid2%
	controlsend,, {F3 Down}, ahk_id %wowid3%
	controlsend,, {F3 Down}, ahk_id %wowid5%
	controlsend,, {F3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F3 Down}, ahk_id %wowid1%
	controlsend,, {F3 Down}, ahk_id %wowid2%
	controlsend,, {F3 Down}, ahk_id %wowid3%
	controlsend,, {F3 Down}, ahk_id %wowid4%
	controlsend,, {F3 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F3 Down}, ahk_id %wowid1%
	controlsend,, {F3 Down}, ahk_id %wowid2%
	controlsend,, {F3 Down}, ahk_id %wowid3%
	controlsend,, {F3 Down}, ahk_id %wowid4%
	controlsend,, {F3 Down}, ahk_id %wowid5%
	return
}

~*F3 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F3 Up}, ahk_id %wowid2%
	controlsend,, {F3 Up}, ahk_id %wowid3%
	controlsend,, {F3 Up}, ahk_id %wowid4%
	controlsend,, {F3 Up}, ahk_id %wowid5%
	controlsend,, {F3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F3 Up}, ahk_id %wowid1%
	controlsend,, {F3 Up}, ahk_id %wowid3%
	controlsend,, {F3 Up}, ahk_id %wowid4%
	controlsend,, {F3 Up}, ahk_id %wowid5%
	controlsend,, {F3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F3 Up}, ahk_id %wowid1%
	controlsend,, {F3 Up}, ahk_id %wowid2%
	controlsend,, {F3 Up}, ahk_id %wowid4%
	controlsend,, {F3 Up}, ahk_id %wowid5%
	controlsend,, {F3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F3 Up}, ahk_id %wowid1%
	controlsend,, {F3 Up}, ahk_id %wowid2%
	controlsend,, {F3 Up}, ahk_id %wowid3%
	controlsend,, {F3 Up}, ahk_id %wowid5%
	controlsend,, {F3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F3 Up}, ahk_id %wowid1%
	controlsend,, {F3 Up}, ahk_id %wowid2%
	controlsend,, {F3 Up}, ahk_id %wowid3%
	controlsend,, {F3 Up}, ahk_id %wowid4%
	controlsend,, {F3 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F3 Up}, ahk_id %wowid1%
	controlsend,, {F3 Up}, ahk_id %wowid2%
	controlsend,, {F3 Up}, ahk_id %wowid3%
	controlsend,, {F3 Up}, ahk_id %wowid4%
	controlsend,, {F3 Up}, ahk_id %wowid5%
	return
}

~*F4::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F4 Down}, ahk_id %wowid2%
	controlsend,, {F4 Down}, ahk_id %wowid3%
	controlsend,, {F4 Down}, ahk_id %wowid4%
	controlsend,, {F4 Down}, ahk_id %wowid5%
	controlsend,, {F4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F4 Down}, ahk_id %wowid1%
	controlsend,, {F4 Down}, ahk_id %wowid3%
	controlsend,, {F4 Down}, ahk_id %wowid4%
	controlsend,, {F4 Down}, ahk_id %wowid5%
	controlsend,, {F4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F4 Down}, ahk_id %wowid1%
	controlsend,, {F4 Down}, ahk_id %wowid2%
	controlsend,, {F4 Down}, ahk_id %wowid4%
	controlsend,, {F4 Down}, ahk_id %wowid5%
	controlsend,, {F4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F4 Down}, ahk_id %wowid1%
	controlsend,, {F4 Down}, ahk_id %wowid2%
	controlsend,, {F4 Down}, ahk_id %wowid3%
	controlsend,, {F4 Down}, ahk_id %wowid5%
	controlsend,, {F4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F4 Down}, ahk_id %wowid1%
	controlsend,, {F4 Down}, ahk_id %wowid2%
	controlsend,, {F4 Down}, ahk_id %wowid3%
	controlsend,, {F4 Down}, ahk_id %wowid4%
	controlsend,, {F4 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F4 Down}, ahk_id %wowid1%
	controlsend,, {F4 Down}, ahk_id %wowid2%
	controlsend,, {F4 Down}, ahk_id %wowid3%
	controlsend,, {F4 Down}, ahk_id %wowid4%
	controlsend,, {F4 Down}, ahk_id %wowid5%
	return
}

~*F4 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F4 Up}, ahk_id %wowid2%
	controlsend,, {F4 Up}, ahk_id %wowid3%
	controlsend,, {F4 Up}, ahk_id %wowid4%
	controlsend,, {F4 Up}, ahk_id %wowid5%
	controlsend,, {F4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F4 Up}, ahk_id %wowid1%
	controlsend,, {F4 Up}, ahk_id %wowid3%
	controlsend,, {F4 Up}, ahk_id %wowid4%
	controlsend,, {F4 Up}, ahk_id %wowid5%
	controlsend,, {F4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F4 Up}, ahk_id %wowid1%
	controlsend,, {F4 Up}, ahk_id %wowid2%
	controlsend,, {F4 Up}, ahk_id %wowid4%
	controlsend,, {F4 Up}, ahk_id %wowid5%
	controlsend,, {F4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F4 Up}, ahk_id %wowid1%
	controlsend,, {F4 Up}, ahk_id %wowid2%
	controlsend,, {F4 Up}, ahk_id %wowid3%
	controlsend,, {F4 Up}, ahk_id %wowid5%
	controlsend,, {F4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F4 Up}, ahk_id %wowid1%
	controlsend,, {F4 Up}, ahk_id %wowid2%
	controlsend,, {F4 Up}, ahk_id %wowid3%
	controlsend,, {F4 Up}, ahk_id %wowid4%
	controlsend,, {F4 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F4 Up}, ahk_id %wowid1%
	controlsend,, {F4 Up}, ahk_id %wowid2%
	controlsend,, {F4 Up}, ahk_id %wowid3%
	controlsend,, {F4 Up}, ahk_id %wowid4%
	controlsend,, {F4 Up}, ahk_id %wowid5%
	return
}

~*F5::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F5 Down}, ahk_id %wowid2%
	controlsend,, {F5 Down}, ahk_id %wowid3%
	controlsend,, {F5 Down}, ahk_id %wowid4%
	controlsend,, {F5 Down}, ahk_id %wowid5%
	controlsend,, {F5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F5 Down}, ahk_id %wowid1%
	controlsend,, {F5 Down}, ahk_id %wowid3%
	controlsend,, {F5 Down}, ahk_id %wowid4%
	controlsend,, {F5 Down}, ahk_id %wowid5%
	controlsend,, {F5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F5 Down}, ahk_id %wowid1%
	controlsend,, {F5 Down}, ahk_id %wowid2%
	controlsend,, {F5 Down}, ahk_id %wowid4%
	controlsend,, {F5 Down}, ahk_id %wowid5%
	controlsend,, {F5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F5 Down}, ahk_id %wowid1%
	controlsend,, {F5 Down}, ahk_id %wowid2%
	controlsend,, {F5 Down}, ahk_id %wowid3%
	controlsend,, {F5 Down}, ahk_id %wowid5%
	controlsend,, {F5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F5 Down}, ahk_id %wowid1%
	controlsend,, {F5 Down}, ahk_id %wowid2%
	controlsend,, {F5 Down}, ahk_id %wowid3%
	controlsend,, {F5 Down}, ahk_id %wowid4%
	controlsend,, {F5 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F5 Down}, ahk_id %wowid1%
	controlsend,, {F5 Down}, ahk_id %wowid2%
	controlsend,, {F5 Down}, ahk_id %wowid3%
	controlsend,, {F5 Down}, ahk_id %wowid4%
	controlsend,, {F5 Down}, ahk_id %wowid5%
	return
}

~*F5 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F5 Up}, ahk_id %wowid2%
	controlsend,, {F5 Up}, ahk_id %wowid3%
	controlsend,, {F5 Up}, ahk_id %wowid4%
	controlsend,, {F5 Up}, ahk_id %wowid5%
	controlsend,, {F5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F5 Up}, ahk_id %wowid1%
	controlsend,, {F5 Up}, ahk_id %wowid3%
	controlsend,, {F5 Up}, ahk_id %wowid4%
	controlsend,, {F5 Up}, ahk_id %wowid5%
	controlsend,, {F5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F5 Up}, ahk_id %wowid1%
	controlsend,, {F5 Up}, ahk_id %wowid2%
	controlsend,, {F5 Up}, ahk_id %wowid4%
	controlsend,, {F5 Up}, ahk_id %wowid5%
	controlsend,, {F5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F5 Up}, ahk_id %wowid1%
	controlsend,, {F5 Up}, ahk_id %wowid2%
	controlsend,, {F5 Up}, ahk_id %wowid3%
	controlsend,, {F5 Up}, ahk_id %wowid5%
	controlsend,, {F5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F5 Up}, ahk_id %wowid1%
	controlsend,, {F5 Up}, ahk_id %wowid2%
	controlsend,, {F5 Up}, ahk_id %wowid3%
	controlsend,, {F5 Up}, ahk_id %wowid4%
	controlsend,, {F5 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F5 Up}, ahk_id %wowid1%
	controlsend,, {F5 Up}, ahk_id %wowid2%
	controlsend,, {F5 Up}, ahk_id %wowid3%
	controlsend,, {F5 Up}, ahk_id %wowid4%
	controlsend,, {F5 Up}, ahk_id %wowid5%
	return
}

~*F6::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F6 Down}, ahk_id %wowid2%
	controlsend,, {F6 Down}, ahk_id %wowid3%
	controlsend,, {F6 Down}, ahk_id %wowid4%
	controlsend,, {F6 Down}, ahk_id %wowid5%
	controlsend,, {F6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F6 Down}, ahk_id %wowid1%
	controlsend,, {F6 Down}, ahk_id %wowid3%
	controlsend,, {F6 Down}, ahk_id %wowid4%
	controlsend,, {F6 Down}, ahk_id %wowid5%
	controlsend,, {F6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F6 Down}, ahk_id %wowid1%
	controlsend,, {F6 Down}, ahk_id %wowid2%
	controlsend,, {F6 Down}, ahk_id %wowid4%
	controlsend,, {F6 Down}, ahk_id %wowid5%
	controlsend,, {F6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F6 Down}, ahk_id %wowid1%
	controlsend,, {F6 Down}, ahk_id %wowid2%
	controlsend,, {F6 Down}, ahk_id %wowid3%
	controlsend,, {F6 Down}, ahk_id %wowid5%
	controlsend,, {F6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F6 Down}, ahk_id %wowid1%
	controlsend,, {F6 Down}, ahk_id %wowid2%
	controlsend,, {F6 Down}, ahk_id %wowid3%
	controlsend,, {F6 Down}, ahk_id %wowid4%
	controlsend,, {F6 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F6 Down}, ahk_id %wowid1%
	controlsend,, {F6 Down}, ahk_id %wowid2%
	controlsend,, {F6 Down}, ahk_id %wowid3%
	controlsend,, {F6 Down}, ahk_id %wowid4%
	controlsend,, {F6 Down}, ahk_id %wowid5%
	return
}

~*F6 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F6 Up}, ahk_id %wowid2%
	controlsend,, {F6 Up}, ahk_id %wowid3%
	controlsend,, {F6 Up}, ahk_id %wowid4%
	controlsend,, {F6 Up}, ahk_id %wowid5%
	controlsend,, {F6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F6 Up}, ahk_id %wowid1%
	controlsend,, {F6 Up}, ahk_id %wowid3%
	controlsend,, {F6 Up}, ahk_id %wowid4%
	controlsend,, {F6 Up}, ahk_id %wowid5%
	controlsend,, {F6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F6 Up}, ahk_id %wowid1%
	controlsend,, {F6 Up}, ahk_id %wowid2%
	controlsend,, {F6 Up}, ahk_id %wowid4%
	controlsend,, {F6 Up}, ahk_id %wowid5%
	controlsend,, {F6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F6 Up}, ahk_id %wowid1%
	controlsend,, {F6 Up}, ahk_id %wowid2%
	controlsend,, {F6 Up}, ahk_id %wowid3%
	controlsend,, {F6 Up}, ahk_id %wowid5%
	controlsend,, {F6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F6 Up}, ahk_id %wowid1%
	controlsend,, {F6 Up}, ahk_id %wowid2%
	controlsend,, {F6 Up}, ahk_id %wowid3%
	controlsend,, {F6 Up}, ahk_id %wowid4%
	controlsend,, {F6 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F6 Up}, ahk_id %wowid1%
	controlsend,, {F6 Up}, ahk_id %wowid2%
	controlsend,, {F6 Up}, ahk_id %wowid3%
	controlsend,, {F6 Up}, ahk_id %wowid4%
	controlsend,, {F6 Up}, ahk_id %wowid5%
	return
}

~*F7::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F7 Down}, ahk_id %wowid2%
	controlsend,, {F7 Down}, ahk_id %wowid3%
	controlsend,, {F7 Down}, ahk_id %wowid4%
	controlsend,, {F7 Down}, ahk_id %wowid5%
	controlsend,, {F7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F7 Down}, ahk_id %wowid1%
	controlsend,, {F7 Down}, ahk_id %wowid3%
	controlsend,, {F7 Down}, ahk_id %wowid4%
	controlsend,, {F7 Down}, ahk_id %wowid5%
	controlsend,, {F7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F7 Down}, ahk_id %wowid1%
	controlsend,, {F7 Down}, ahk_id %wowid2%
	controlsend,, {F7 Down}, ahk_id %wowid4%
	controlsend,, {F7 Down}, ahk_id %wowid5%
	controlsend,, {F7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F7 Down}, ahk_id %wowid1%
	controlsend,, {F7 Down}, ahk_id %wowid2%
	controlsend,, {F7 Down}, ahk_id %wowid3%
	controlsend,, {F7 Down}, ahk_id %wowid5%
	controlsend,, {F7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F7 Down}, ahk_id %wowid1%
	controlsend,, {F7 Down}, ahk_id %wowid2%
	controlsend,, {F7 Down}, ahk_id %wowid3%
	controlsend,, {F7 Down}, ahk_id %wowid4%
	controlsend,, {F7 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F7 Down}, ahk_id %wowid1%
	controlsend,, {F7 Down}, ahk_id %wowid2%
	controlsend,, {F7 Down}, ahk_id %wowid3%
	controlsend,, {F7 Down}, ahk_id %wowid4%
	controlsend,, {F7 Down}, ahk_id %wowid5%
	return
}

~*F7 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F7 Up}, ahk_id %wowid2%
	controlsend,, {F7 Up}, ahk_id %wowid3%
	controlsend,, {F7 Up}, ahk_id %wowid4%
	controlsend,, {F7 Up}, ahk_id %wowid5%
	controlsend,, {F7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F7 Up}, ahk_id %wowid1%
	controlsend,, {F7 Up}, ahk_id %wowid3%
	controlsend,, {F7 Up}, ahk_id %wowid4%
	controlsend,, {F7 Up}, ahk_id %wowid5%
	controlsend,, {F7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F7 Up}, ahk_id %wowid1%
	controlsend,, {F7 Up}, ahk_id %wowid2%
	controlsend,, {F7 Up}, ahk_id %wowid4%
	controlsend,, {F7 Up}, ahk_id %wowid5%
	controlsend,, {F7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F7 Up}, ahk_id %wowid1%
	controlsend,, {F7 Up}, ahk_id %wowid2%
	controlsend,, {F7 Up}, ahk_id %wowid3%
	controlsend,, {F7 Up}, ahk_id %wowid5%
	controlsend,, {F7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F7 Up}, ahk_id %wowid1%
	controlsend,, {F7 Up}, ahk_id %wowid2%
	controlsend,, {F7 Up}, ahk_id %wowid3%
	controlsend,, {F7 Up}, ahk_id %wowid4%
	controlsend,, {F7 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F7 Up}, ahk_id %wowid1%
	controlsend,, {F7 Up}, ahk_id %wowid2%
	controlsend,, {F7 Up}, ahk_id %wowid3%
	controlsend,, {F7 Up}, ahk_id %wowid4%
	controlsend,, {F7 Up}, ahk_id %wowid5%
	return
}

~*F8::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F8 Down}, ahk_id %wowid2%
	controlsend,, {F8 Down}, ahk_id %wowid3%
	controlsend,, {F8 Down}, ahk_id %wowid4%
	controlsend,, {F8 Down}, ahk_id %wowid5%
	controlsend,, {F8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F8 Down}, ahk_id %wowid1%
	controlsend,, {F8 Down}, ahk_id %wowid3%
	controlsend,, {F8 Down}, ahk_id %wowid4%
	controlsend,, {F8 Down}, ahk_id %wowid5%
	controlsend,, {F8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F8 Down}, ahk_id %wowid1%
	controlsend,, {F8 Down}, ahk_id %wowid2%
	controlsend,, {F8 Down}, ahk_id %wowid4%
	controlsend,, {F8 Down}, ahk_id %wowid5%
	controlsend,, {F8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F8 Down}, ahk_id %wowid1%
	controlsend,, {F8 Down}, ahk_id %wowid2%
	controlsend,, {F8 Down}, ahk_id %wowid3%
	controlsend,, {F8 Down}, ahk_id %wowid5%
	controlsend,, {F8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F8 Down}, ahk_id %wowid1%
	controlsend,, {F8 Down}, ahk_id %wowid2%
	controlsend,, {F8 Down}, ahk_id %wowid3%
	controlsend,, {F8 Down}, ahk_id %wowid4%
	controlsend,, {F8 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F8 Down}, ahk_id %wowid1%
	controlsend,, {F8 Down}, ahk_id %wowid2%
	controlsend,, {F8 Down}, ahk_id %wowid3%
	controlsend,, {F8 Down}, ahk_id %wowid4%
	controlsend,, {F8 Down}, ahk_id %wowid5%
	return
}

~*F8 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F8 Up}, ahk_id %wowid2%
	controlsend,, {F8 Up}, ahk_id %wowid3%
	controlsend,, {F8 Up}, ahk_id %wowid4%
	controlsend,, {F8 Up}, ahk_id %wowid5%
	controlsend,, {F8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F8 Up}, ahk_id %wowid1%
	controlsend,, {F8 Up}, ahk_id %wowid3%
	controlsend,, {F8 Up}, ahk_id %wowid4%
	controlsend,, {F8 Up}, ahk_id %wowid5%
	controlsend,, {F8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F8 Up}, ahk_id %wowid1%
	controlsend,, {F8 Up}, ahk_id %wowid2%
	controlsend,, {F8 Up}, ahk_id %wowid4%
	controlsend,, {F8 Up}, ahk_id %wowid5%
	controlsend,, {F8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F8 Up}, ahk_id %wowid1%
	controlsend,, {F8 Up}, ahk_id %wowid2%
	controlsend,, {F8 Up}, ahk_id %wowid3%
	controlsend,, {F8 Up}, ahk_id %wowid5%
	controlsend,, {F8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F8 Up}, ahk_id %wowid1%
	controlsend,, {F8 Up}, ahk_id %wowid2%
	controlsend,, {F8 Up}, ahk_id %wowid3%
	controlsend,, {F8 Up}, ahk_id %wowid4%
	controlsend,, {F8 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F8 Up}, ahk_id %wowid1%
	controlsend,, {F8 Up}, ahk_id %wowid2%
	controlsend,, {F8 Up}, ahk_id %wowid3%
	controlsend,, {F8 Up}, ahk_id %wowid4%
	controlsend,, {F8 Up}, ahk_id %wowid5%
	return
}

~*F9::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F9 Down}, ahk_id %wowid2%
	controlsend,, {F9 Down}, ahk_id %wowid3%
	controlsend,, {F9 Down}, ahk_id %wowid4%
	controlsend,, {F9 Down}, ahk_id %wowid5%
	controlsend,, {F9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F9 Down}, ahk_id %wowid1%
	controlsend,, {F9 Down}, ahk_id %wowid3%
	controlsend,, {F9 Down}, ahk_id %wowid4%
	controlsend,, {F9 Down}, ahk_id %wowid5%
	controlsend,, {F9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F9 Down}, ahk_id %wowid1%
	controlsend,, {F9 Down}, ahk_id %wowid2%
	controlsend,, {F9 Down}, ahk_id %wowid4%
	controlsend,, {F9 Down}, ahk_id %wowid5%
	controlsend,, {F9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F9 Down}, ahk_id %wowid1%
	controlsend,, {F9 Down}, ahk_id %wowid2%
	controlsend,, {F9 Down}, ahk_id %wowid3%
	controlsend,, {F9 Down}, ahk_id %wowid5%
	controlsend,, {F9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F9 Down}, ahk_id %wowid1%
	controlsend,, {F9 Down}, ahk_id %wowid2%
	controlsend,, {F9 Down}, ahk_id %wowid3%
	controlsend,, {F9 Down}, ahk_id %wowid4%
	controlsend,, {F9 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F9 Down}, ahk_id %wowid1%
	controlsend,, {F9 Down}, ahk_id %wowid2%
	controlsend,, {F9 Down}, ahk_id %wowid3%
	controlsend,, {F9 Down}, ahk_id %wowid4%
	controlsend,, {F9 Down}, ahk_id %wowid5%
	return
}

~*F9 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F9 Up}, ahk_id %wowid2%
	controlsend,, {F9 Up}, ahk_id %wowid3%
	controlsend,, {F9 Up}, ahk_id %wowid4%
	controlsend,, {F9 Up}, ahk_id %wowid5%
	controlsend,, {F9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F9 Up}, ahk_id %wowid1%
	controlsend,, {F9 Up}, ahk_id %wowid3%
	controlsend,, {F9 Up}, ahk_id %wowid4%
	controlsend,, {F9 Up}, ahk_id %wowid5%
	controlsend,, {F9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F9 Up}, ahk_id %wowid1%
	controlsend,, {F9 Up}, ahk_id %wowid2%
	controlsend,, {F9 Up}, ahk_id %wowid4%
	controlsend,, {F9 Up}, ahk_id %wowid5%
	controlsend,, {F9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F9 Up}, ahk_id %wowid1%
	controlsend,, {F9 Up}, ahk_id %wowid2%
	controlsend,, {F9 Up}, ahk_id %wowid3%
	controlsend,, {F9 Up}, ahk_id %wowid5%
	controlsend,, {F9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F9 Up}, ahk_id %wowid1%
	controlsend,, {F9 Up}, ahk_id %wowid2%
	controlsend,, {F9 Up}, ahk_id %wowid3%
	controlsend,, {F9 Up}, ahk_id %wowid4%
	controlsend,, {F9 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F9 Up}, ahk_id %wowid1%
	controlsend,, {F9 Up}, ahk_id %wowid2%
	controlsend,, {F9 Up}, ahk_id %wowid3%
	controlsend,, {F9 Up}, ahk_id %wowid4%
	controlsend,, {F9 Up}, ahk_id %wowid5%
	return
}

~*F10::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F10 Down}, ahk_id %wowid2%
	controlsend,, {F10 Down}, ahk_id %wowid3%
	controlsend,, {F10 Down}, ahk_id %wowid4%
	controlsend,, {F10 Down}, ahk_id %wowid5%
	controlsend,, {F10 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F10 Down}, ahk_id %wowid1%
	controlsend,, {F10 Down}, ahk_id %wowid3%
	controlsend,, {F10 Down}, ahk_id %wowid4%
	controlsend,, {F10 Down}, ahk_id %wowid5%
	controlsend,, {F10 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F10 Down}, ahk_id %wowid1%
	controlsend,, {F10 Down}, ahk_id %wowid2%
	controlsend,, {F10 Down}, ahk_id %wowid4%
	controlsend,, {F10 Down}, ahk_id %wowid5%
	controlsend,, {F10 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F10 Down}, ahk_id %wowid1%
	controlsend,, {F10 Down}, ahk_id %wowid2%
	controlsend,, {F10 Down}, ahk_id %wowid3%
	controlsend,, {F10 Down}, ahk_id %wowid5%
	controlsend,, {F10 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F10 Down}, ahk_id %wowid1%
	controlsend,, {F10 Down}, ahk_id %wowid2%
	controlsend,, {F10 Down}, ahk_id %wowid3%
	controlsend,, {F10 Down}, ahk_id %wowid4%
	controlsend,, {F10 Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F10 Down}, ahk_id %wowid1%
	controlsend,, {F10 Down}, ahk_id %wowid2%
	controlsend,, {F10 Down}, ahk_id %wowid3%
	controlsend,, {F10 Down}, ahk_id %wowid4%
	controlsend,, {F10 Down}, ahk_id %wowid5%
	return
}

~*F10 Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {F10 Up}, ahk_id %wowid2%
	controlsend,, {F10 Up}, ahk_id %wowid3%
	controlsend,, {F10 Up}, ahk_id %wowid4%
	controlsend,, {F10 Up}, ahk_id %wowid5%
	controlsend,, {F10 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {F10 Up}, ahk_id %wowid1%
	controlsend,, {F10 Up}, ahk_id %wowid3%
	controlsend,, {F10 Up}, ahk_id %wowid4%
	controlsend,, {F10 Up}, ahk_id %wowid5%
	controlsend,, {F10 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {F10 Up}, ahk_id %wowid1%
	controlsend,, {F10 Up}, ahk_id %wowid2%
	controlsend,, {F10 Up}, ahk_id %wowid4%
	controlsend,, {F10 Up}, ahk_id %wowid5%
	controlsend,, {F10 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {F10 Up}, ahk_id %wowid1%
	controlsend,, {F10 Up}, ahk_id %wowid2%
	controlsend,, {F10 Up}, ahk_id %wowid3%
	controlsend,, {F10 Up}, ahk_id %wowid5%
	controlsend,, {F10 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {F10 Up}, ahk_id %wowid1%
	controlsend,, {F10 Up}, ahk_id %wowid2%
	controlsend,, {F10 Up}, ahk_id %wowid3%
	controlsend,, {F10 Up}, ahk_id %wowid4%
	controlsend,, {F10 Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {F10 Up}, ahk_id %wowid1%
	controlsend,, {F10 Up}, ahk_id %wowid2%
	controlsend,, {F10 Up}, ahk_id %wowid3%
	controlsend,, {F10 Up}, ahk_id %wowid4%
	controlsend,, {F10 Up}, ahk_id %wowid5%
	return
}

~*b::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {b Down}, ahk_id %wowid2%
	controlsend,, {b Down}, ahk_id %wowid3%
	controlsend,, {b Down}, ahk_id %wowid4%
	controlsend,, {b Down}, ahk_id %wowid5%
	controlsend,, {b Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {b Down}, ahk_id %wowid1%
	controlsend,, {b Down}, ahk_id %wowid3%
	controlsend,, {b Down}, ahk_id %wowid4%
	controlsend,, {b Down}, ahk_id %wowid5%
	controlsend,, {b Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {b Down}, ahk_id %wowid1%
	controlsend,, {b Down}, ahk_id %wowid2%
	controlsend,, {b Down}, ahk_id %wowid4%
	controlsend,, {b Down}, ahk_id %wowid5%
	controlsend,, {b Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {b Down}, ahk_id %wowid1%
	controlsend,, {b Down}, ahk_id %wowid2%
	controlsend,, {b Down}, ahk_id %wowid3%
	controlsend,, {b Down}, ahk_id %wowid5%
	controlsend,, {b Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {b Down}, ahk_id %wowid1%
	controlsend,, {b Down}, ahk_id %wowid2%
	controlsend,, {b Down}, ahk_id %wowid3%
	controlsend,, {b Down}, ahk_id %wowid4%
	controlsend,, {b Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {b Down}, ahk_id %wowid1%
	controlsend,, {b Down}, ahk_id %wowid2%
	controlsend,, {b Down}, ahk_id %wowid3%
	controlsend,, {b Down}, ahk_id %wowid4%
	controlsend,, {b Down}, ahk_id %wowid5%
	return
}

~*b Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {b Up}, ahk_id %wowid2%
	controlsend,, {b Up}, ahk_id %wowid3%
	controlsend,, {b Up}, ahk_id %wowid4%
	controlsend,, {b Up}, ahk_id %wowid5%
	controlsend,, {b Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {b Up}, ahk_id %wowid1%
	controlsend,, {b Up}, ahk_id %wowid3%
	controlsend,, {b Up}, ahk_id %wowid4%
	controlsend,, {b Up}, ahk_id %wowid5%
	controlsend,, {b Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {b Up}, ahk_id %wowid1%
	controlsend,, {b Up}, ahk_id %wowid2%
	controlsend,, {b Up}, ahk_id %wowid4%
	controlsend,, {b Up}, ahk_id %wowid5%
	controlsend,, {b Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {b Up}, ahk_id %wowid1%
	controlsend,, {b Up}, ahk_id %wowid2%
	controlsend,, {b Up}, ahk_id %wowid3%
	controlsend,, {b Up}, ahk_id %wowid5%
	controlsend,, {b Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {b Up}, ahk_id %wowid1%
	controlsend,, {b Up}, ahk_id %wowid2%
	controlsend,, {b Up}, ahk_id %wowid3%
	controlsend,, {b Up}, ahk_id %wowid4%
	controlsend,, {b Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {b Up}, ahk_id %wowid1%
	controlsend,, {b Up}, ahk_id %wowid2%
	controlsend,, {b Up}, ahk_id %wowid3%
	controlsend,, {b Up}, ahk_id %wowid4%
	controlsend,, {b Up}, ahk_id %wowid5%
	return
}

~*c::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {c Down}, ahk_id %wowid2%
	controlsend,, {c Down}, ahk_id %wowid3%
	controlsend,, {c Down}, ahk_id %wowid4%
	controlsend,, {c Down}, ahk_id %wowid5%
	controlsend,, {c Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {c Down}, ahk_id %wowid1%
	controlsend,, {c Down}, ahk_id %wowid3%
	controlsend,, {c Down}, ahk_id %wowid4%
	controlsend,, {c Down}, ahk_id %wowid5%
	controlsend,, {c Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {c Down}, ahk_id %wowid1%
	controlsend,, {c Down}, ahk_id %wowid2%
	controlsend,, {c Down}, ahk_id %wowid4%
	controlsend,, {c Down}, ahk_id %wowid5%
	controlsend,, {c Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {c Down}, ahk_id %wowid1%
	controlsend,, {c Down}, ahk_id %wowid2%
	controlsend,, {c Down}, ahk_id %wowid3%
	controlsend,, {c Down}, ahk_id %wowid5%
	controlsend,, {c Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {c Down}, ahk_id %wowid1%
	controlsend,, {c Down}, ahk_id %wowid2%
	controlsend,, {c Down}, ahk_id %wowid3%
	controlsend,, {c Down}, ahk_id %wowid4%
	controlsend,, {c Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {c Down}, ahk_id %wowid1%
	controlsend,, {c Down}, ahk_id %wowid2%
	controlsend,, {c Down}, ahk_id %wowid3%
	controlsend,, {c Down}, ahk_id %wowid4%
	controlsend,, {c Down}, ahk_id %wowid5%
	return
}

~*c Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {c Up}, ahk_id %wowid2%
	controlsend,, {c Up}, ahk_id %wowid3%
	controlsend,, {c Up}, ahk_id %wowid4%
	controlsend,, {c Up}, ahk_id %wowid5%
	controlsend,, {c Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {c Up}, ahk_id %wowid1%
	controlsend,, {c Up}, ahk_id %wowid3%
	controlsend,, {c Up}, ahk_id %wowid4%
	controlsend,, {c Up}, ahk_id %wowid5%
	controlsend,, {c Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {c Up}, ahk_id %wowid1%
	controlsend,, {c Up}, ahk_id %wowid2%
	controlsend,, {c Up}, ahk_id %wowid4%
	controlsend,, {c Up}, ahk_id %wowid5%
	controlsend,, {c Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {c Up}, ahk_id %wowid1%
	controlsend,, {c Up}, ahk_id %wowid2%
	controlsend,, {c Up}, ahk_id %wowid3%
	controlsend,, {c Up}, ahk_id %wowid5%
	controlsend,, {c Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {c Up}, ahk_id %wowid1%
	controlsend,, {c Up}, ahk_id %wowid2%
	controlsend,, {c Up}, ahk_id %wowid3%
	controlsend,, {c Up}, ahk_id %wowid4%
	controlsend,, {c Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {c Up}, ahk_id %wowid1%
	controlsend,, {c Up}, ahk_id %wowid2%
	controlsend,, {c Up}, ahk_id %wowid3%
	controlsend,, {c Up}, ahk_id %wowid4%
	controlsend,, {c Up}, ahk_id %wowid5%
	return
}

~*e::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {e Down}, ahk_id %wowid2%
	controlsend,, {e Down}, ahk_id %wowid3%
	controlsend,, {e Down}, ahk_id %wowid4%
	controlsend,, {e Down}, ahk_id %wowid5%
	controlsend,, {e Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {e Down}, ahk_id %wowid1%
	controlsend,, {e Down}, ahk_id %wowid3%
	controlsend,, {e Down}, ahk_id %wowid4%
	controlsend,, {e Down}, ahk_id %wowid5%
	controlsend,, {e Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {e Down}, ahk_id %wowid1%
	controlsend,, {e Down}, ahk_id %wowid2%
	controlsend,, {e Down}, ahk_id %wowid4%
	controlsend,, {e Down}, ahk_id %wowid5%
	controlsend,, {e Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {e Down}, ahk_id %wowid1%
	controlsend,, {e Down}, ahk_id %wowid2%
	controlsend,, {e Down}, ahk_id %wowid3%
	controlsend,, {e Down}, ahk_id %wowid5%
	controlsend,, {e Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {e Down}, ahk_id %wowid1%
	controlsend,, {e Down}, ahk_id %wowid2%
	controlsend,, {e Down}, ahk_id %wowid3%
	controlsend,, {e Down}, ahk_id %wowid4%
	controlsend,, {e Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {e Down}, ahk_id %wowid1%
	controlsend,, {e Down}, ahk_id %wowid2%
	controlsend,, {e Down}, ahk_id %wowid3%
	controlsend,, {e Down}, ahk_id %wowid4%
	controlsend,, {e Down}, ahk_id %wowid5%
	return
}

~*e Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {e Up}, ahk_id %wowid2%
	controlsend,, {e Up}, ahk_id %wowid3%
	controlsend,, {e Up}, ahk_id %wowid4%
	controlsend,, {e Up}, ahk_id %wowid5%
	controlsend,, {e Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {e Up}, ahk_id %wowid1%
	controlsend,, {e Up}, ahk_id %wowid3%
	controlsend,, {e Up}, ahk_id %wowid4%
	controlsend,, {e Up}, ahk_id %wowid5%
	controlsend,, {e Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {e Up}, ahk_id %wowid1%
	controlsend,, {e Up}, ahk_id %wowid2%
	controlsend,, {e Up}, ahk_id %wowid4%
	controlsend,, {e Up}, ahk_id %wowid5%
	controlsend,, {e Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {e Up}, ahk_id %wowid1%
	controlsend,, {e Up}, ahk_id %wowid2%
	controlsend,, {e Up}, ahk_id %wowid3%
	controlsend,, {e Up}, ahk_id %wowid5%
	controlsend,, {e Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {e Up}, ahk_id %wowid1%
	controlsend,, {e Up}, ahk_id %wowid2%
	controlsend,, {e Up}, ahk_id %wowid3%
	controlsend,, {e Up}, ahk_id %wowid4%
	controlsend,, {e Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {e Up}, ahk_id %wowid1%
	controlsend,, {e Up}, ahk_id %wowid2%
	controlsend,, {e Up}, ahk_id %wowid3%
	controlsend,, {e Up}, ahk_id %wowid4%
	controlsend,, {e Up}, ahk_id %wowid5%
	return
}

~*f::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {f Down}, ahk_id %wowid2%
	controlsend,, {f Down}, ahk_id %wowid3%
	controlsend,, {f Down}, ahk_id %wowid4%
	controlsend,, {f Down}, ahk_id %wowid5%
	controlsend,, {f Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {f Down}, ahk_id %wowid1%
	controlsend,, {f Down}, ahk_id %wowid3%
	controlsend,, {f Down}, ahk_id %wowid4%
	controlsend,, {f Down}, ahk_id %wowid5%
	controlsend,, {f Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {f Down}, ahk_id %wowid1%
	controlsend,, {f Down}, ahk_id %wowid2%
	controlsend,, {f Down}, ahk_id %wowid4%
	controlsend,, {f Down}, ahk_id %wowid5%
	controlsend,, {f Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {f Down}, ahk_id %wowid1%
	controlsend,, {f Down}, ahk_id %wowid2%
	controlsend,, {f Down}, ahk_id %wowid3%
	controlsend,, {f Down}, ahk_id %wowid5%
	controlsend,, {f Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {f Down}, ahk_id %wowid1%
	controlsend,, {f Down}, ahk_id %wowid2%
	controlsend,, {f Down}, ahk_id %wowid3%
	controlsend,, {f Down}, ahk_id %wowid4%
	controlsend,, {f Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {f Down}, ahk_id %wowid1%
	controlsend,, {f Down}, ahk_id %wowid2%
	controlsend,, {f Down}, ahk_id %wowid3%
	controlsend,, {f Down}, ahk_id %wowid4%
	controlsend,, {f Down}, ahk_id %wowid5%
	return
}

~*f Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {f Up}, ahk_id %wowid2%
	controlsend,, {f Up}, ahk_id %wowid3%
	controlsend,, {f Up}, ahk_id %wowid4%
	controlsend,, {f Up}, ahk_id %wowid5%
	controlsend,, {f Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {f Up}, ahk_id %wowid1%
	controlsend,, {f Up}, ahk_id %wowid3%
	controlsend,, {f Up}, ahk_id %wowid4%
	controlsend,, {f Up}, ahk_id %wowid5%
	controlsend,, {f Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {f Up}, ahk_id %wowid1%
	controlsend,, {f Up}, ahk_id %wowid2%
	controlsend,, {f Up}, ahk_id %wowid4%
	controlsend,, {f Up}, ahk_id %wowid5%
	controlsend,, {f Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {f Up}, ahk_id %wowid1%
	controlsend,, {f Up}, ahk_id %wowid2%
	controlsend,, {f Up}, ahk_id %wowid3%
	controlsend,, {f Up}, ahk_id %wowid5%
	controlsend,, {f Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {f Up}, ahk_id %wowid1%
	controlsend,, {f Up}, ahk_id %wowid2%
	controlsend,, {f Up}, ahk_id %wowid3%
	controlsend,, {f Up}, ahk_id %wowid4%
	controlsend,, {f Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {f Up}, ahk_id %wowid1%
	controlsend,, {f Up}, ahk_id %wowid2%
	controlsend,, {f Up}, ahk_id %wowid3%
	controlsend,, {f Up}, ahk_id %wowid4%
	controlsend,, {f Up}, ahk_id %wowid5%
	return
}

~*g::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {g Down}, ahk_id %wowid2%
	controlsend,, {g Down}, ahk_id %wowid3%
	controlsend,, {g Down}, ahk_id %wowid4%
	controlsend,, {g Down}, ahk_id %wowid5%
	controlsend,, {g Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {g Down}, ahk_id %wowid1%
	controlsend,, {g Down}, ahk_id %wowid3%
	controlsend,, {g Down}, ahk_id %wowid4%
	controlsend,, {g Down}, ahk_id %wowid5%
	controlsend,, {g Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {g Down}, ahk_id %wowid1%
	controlsend,, {g Down}, ahk_id %wowid2%
	controlsend,, {g Down}, ahk_id %wowid4%
	controlsend,, {g Down}, ahk_id %wowid5%
	controlsend,, {g Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {g Down}, ahk_id %wowid1%
	controlsend,, {g Down}, ahk_id %wowid2%
	controlsend,, {g Down}, ahk_id %wowid3%
	controlsend,, {g Down}, ahk_id %wowid5%
	controlsend,, {g Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {g Down}, ahk_id %wowid1%
	controlsend,, {g Down}, ahk_id %wowid2%
	controlsend,, {g Down}, ahk_id %wowid3%
	controlsend,, {g Down}, ahk_id %wowid4%
	controlsend,, {g Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {g Down}, ahk_id %wowid1%
	controlsend,, {g Down}, ahk_id %wowid2%
	controlsend,, {g Down}, ahk_id %wowid3%
	controlsend,, {g Down}, ahk_id %wowid4%
	controlsend,, {g Down}, ahk_id %wowid5%
	return
}

~*g Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {g Up}, ahk_id %wowid2%
	controlsend,, {g Up}, ahk_id %wowid3%
	controlsend,, {g Up}, ahk_id %wowid4%
	controlsend,, {g Up}, ahk_id %wowid5%
	controlsend,, {g Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {g Up}, ahk_id %wowid1%
	controlsend,, {g Up}, ahk_id %wowid3%
	controlsend,, {g Up}, ahk_id %wowid4%
	controlsend,, {g Up}, ahk_id %wowid5%
	controlsend,, {g Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {g Up}, ahk_id %wowid1%
	controlsend,, {g Up}, ahk_id %wowid2%
	controlsend,, {g Up}, ahk_id %wowid4%
	controlsend,, {g Up}, ahk_id %wowid5%
	controlsend,, {g Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {g Up}, ahk_id %wowid1%
	controlsend,, {g Up}, ahk_id %wowid2%
	controlsend,, {g Up}, ahk_id %wowid3%
	controlsend,, {g Up}, ahk_id %wowid5%
	controlsend,, {g Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {g Up}, ahk_id %wowid1%
	controlsend,, {g Up}, ahk_id %wowid2%
	controlsend,, {g Up}, ahk_id %wowid3%
	controlsend,, {g Up}, ahk_id %wowid4%
	controlsend,, {g Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {g Up}, ahk_id %wowid1%
	controlsend,, {g Up}, ahk_id %wowid2%
	controlsend,, {g Up}, ahk_id %wowid3%
	controlsend,, {g Up}, ahk_id %wowid4%
	controlsend,, {g Up}, ahk_id %wowid5%
	return
}

~*q::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {q Down}, ahk_id %wowid2%
	controlsend,, {q Down}, ahk_id %wowid3%
	controlsend,, {q Down}, ahk_id %wowid4%
	controlsend,, {q Down}, ahk_id %wowid5%
	controlsend,, {q Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {q Down}, ahk_id %wowid1%
	controlsend,, {q Down}, ahk_id %wowid3%
	controlsend,, {q Down}, ahk_id %wowid4%
	controlsend,, {q Down}, ahk_id %wowid5%
	controlsend,, {q Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {q Down}, ahk_id %wowid1%
	controlsend,, {q Down}, ahk_id %wowid2%
	controlsend,, {q Down}, ahk_id %wowid4%
	controlsend,, {q Down}, ahk_id %wowid5%
	controlsend,, {q Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {q Down}, ahk_id %wowid1%
	controlsend,, {q Down}, ahk_id %wowid2%
	controlsend,, {q Down}, ahk_id %wowid3%
	controlsend,, {q Down}, ahk_id %wowid5%
	controlsend,, {q Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {q Down}, ahk_id %wowid1%
	controlsend,, {q Down}, ahk_id %wowid2%
	controlsend,, {q Down}, ahk_id %wowid3%
	controlsend,, {q Down}, ahk_id %wowid4%
	controlsend,, {q Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {q Down}, ahk_id %wowid1%
	controlsend,, {q Down}, ahk_id %wowid2%
	controlsend,, {q Down}, ahk_id %wowid3%
	controlsend,, {q Down}, ahk_id %wowid4%
	controlsend,, {q Down}, ahk_id %wowid5%
	return
}

~*q Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {q Up}, ahk_id %wowid2%
	controlsend,, {q Up}, ahk_id %wowid3%
	controlsend,, {q Up}, ahk_id %wowid4%
	controlsend,, {q Up}, ahk_id %wowid5%
	controlsend,, {q Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {q Up}, ahk_id %wowid1%
	controlsend,, {q Up}, ahk_id %wowid3%
	controlsend,, {q Up}, ahk_id %wowid4%
	controlsend,, {q Up}, ahk_id %wowid5%
	controlsend,, {q Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {q Up}, ahk_id %wowid1%
	controlsend,, {q Up}, ahk_id %wowid2%
	controlsend,, {q Up}, ahk_id %wowid4%
	controlsend,, {q Up}, ahk_id %wowid5%
	controlsend,, {q Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {q Up}, ahk_id %wowid1%
	controlsend,, {q Up}, ahk_id %wowid2%
	controlsend,, {q Up}, ahk_id %wowid3%
	controlsend,, {q Up}, ahk_id %wowid5%
	controlsend,, {q Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {q Up}, ahk_id %wowid1%
	controlsend,, {q Up}, ahk_id %wowid2%
	controlsend,, {q Up}, ahk_id %wowid3%
	controlsend,, {q Up}, ahk_id %wowid4%
	controlsend,, {q Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {q Up}, ahk_id %wowid1%
	controlsend,, {q Up}, ahk_id %wowid2%
	controlsend,, {q Up}, ahk_id %wowid3%
	controlsend,, {q Up}, ahk_id %wowid4%
	controlsend,, {q Up}, ahk_id %wowid5%
	return
}

~*r::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {r Down}, ahk_id %wowid2%
	controlsend,, {r Down}, ahk_id %wowid3%
	controlsend,, {r Down}, ahk_id %wowid4%
	controlsend,, {r Down}, ahk_id %wowid5%
	controlsend,, {r Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {r Down}, ahk_id %wowid1%
	controlsend,, {r Down}, ahk_id %wowid3%
	controlsend,, {r Down}, ahk_id %wowid4%
	controlsend,, {r Down}, ahk_id %wowid5%
	controlsend,, {r Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {r Down}, ahk_id %wowid1%
	controlsend,, {r Down}, ahk_id %wowid2%
	controlsend,, {r Down}, ahk_id %wowid4%
	controlsend,, {r Down}, ahk_id %wowid5%
	controlsend,, {r Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {r Down}, ahk_id %wowid1%
	controlsend,, {r Down}, ahk_id %wowid2%
	controlsend,, {r Down}, ahk_id %wowid3%
	controlsend,, {r Down}, ahk_id %wowid5%
	controlsend,, {r Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {r Down}, ahk_id %wowid1%
	controlsend,, {r Down}, ahk_id %wowid2%
	controlsend,, {r Down}, ahk_id %wowid3%
	controlsend,, {r Down}, ahk_id %wowid4%
	controlsend,, {r Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {r Down}, ahk_id %wowid1%
	controlsend,, {r Down}, ahk_id %wowid2%
	controlsend,, {r Down}, ahk_id %wowid3%
	controlsend,, {r Down}, ahk_id %wowid4%
	controlsend,, {r Down}, ahk_id %wowid5%
	return
}

~*r Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {r Up}, ahk_id %wowid2%
	controlsend,, {r Up}, ahk_id %wowid3%
	controlsend,, {r Up}, ahk_id %wowid4%
	controlsend,, {r Up}, ahk_id %wowid5%
	controlsend,, {r Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {r Up}, ahk_id %wowid1%
	controlsend,, {r Up}, ahk_id %wowid3%
	controlsend,, {r Up}, ahk_id %wowid4%
	controlsend,, {r Up}, ahk_id %wowid5%
	controlsend,, {r Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {r Up}, ahk_id %wowid1%
	controlsend,, {r Up}, ahk_id %wowid2%
	controlsend,, {r Up}, ahk_id %wowid4%
	controlsend,, {r Up}, ahk_id %wowid5%
	controlsend,, {r Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {r Up}, ahk_id %wowid1%
	controlsend,, {r Up}, ahk_id %wowid2%
	controlsend,, {r Up}, ahk_id %wowid3%
	controlsend,, {r Up}, ahk_id %wowid5%
	controlsend,, {r Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {r Up}, ahk_id %wowid1%
	controlsend,, {r Up}, ahk_id %wowid2%
	controlsend,, {r Up}, ahk_id %wowid3%
	controlsend,, {r Up}, ahk_id %wowid4%
	controlsend,, {r Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {r Up}, ahk_id %wowid1%
	controlsend,, {r Up}, ahk_id %wowid2%
	controlsend,, {r Up}, ahk_id %wowid3%
	controlsend,, {r Up}, ahk_id %wowid4%
	controlsend,, {r Up}, ahk_id %wowid5%
	return
}

~*t::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {t Down}, ahk_id %wowid2%
	controlsend,, {t Down}, ahk_id %wowid3%
	controlsend,, {t Down}, ahk_id %wowid4%
	controlsend,, {t Down}, ahk_id %wowid5%
	controlsend,, {t Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {t Down}, ahk_id %wowid1%
	controlsend,, {t Down}, ahk_id %wowid3%
	controlsend,, {t Down}, ahk_id %wowid4%
	controlsend,, {t Down}, ahk_id %wowid5%
	controlsend,, {t Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {t Down}, ahk_id %wowid1%
	controlsend,, {t Down}, ahk_id %wowid2%
	controlsend,, {t Down}, ahk_id %wowid4%
	controlsend,, {t Down}, ahk_id %wowid5%
	controlsend,, {t Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {t Down}, ahk_id %wowid1%
	controlsend,, {t Down}, ahk_id %wowid2%
	controlsend,, {t Down}, ahk_id %wowid3%
	controlsend,, {t Down}, ahk_id %wowid5%
	controlsend,, {t Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {t Down}, ahk_id %wowid1%
	controlsend,, {t Down}, ahk_id %wowid2%
	controlsend,, {t Down}, ahk_id %wowid3%
	controlsend,, {t Down}, ahk_id %wowid4%
	controlsend,, {t Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {t Down}, ahk_id %wowid1%
	controlsend,, {t Down}, ahk_id %wowid2%
	controlsend,, {t Down}, ahk_id %wowid3%
	controlsend,, {t Down}, ahk_id %wowid4%
	controlsend,, {t Down}, ahk_id %wowid5%
	return
}

~*t Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {t Up}, ahk_id %wowid2%
	controlsend,, {t Up}, ahk_id %wowid3%
	controlsend,, {t Up}, ahk_id %wowid4%
	controlsend,, {t Up}, ahk_id %wowid5%
	controlsend,, {t Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {t Up}, ahk_id %wowid1%
	controlsend,, {t Up}, ahk_id %wowid3%
	controlsend,, {t Up}, ahk_id %wowid4%
	controlsend,, {t Up}, ahk_id %wowid5%
	controlsend,, {t Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {t Up}, ahk_id %wowid1%
	controlsend,, {t Up}, ahk_id %wowid2%
	controlsend,, {t Up}, ahk_id %wowid4%
	controlsend,, {t Up}, ahk_id %wowid5%
	controlsend,, {t Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {t Up}, ahk_id %wowid1%
	controlsend,, {t Up}, ahk_id %wowid2%
	controlsend,, {t Up}, ahk_id %wowid3%
	controlsend,, {t Up}, ahk_id %wowid5%
	controlsend,, {t Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {t Up}, ahk_id %wowid1%
	controlsend,, {t Up}, ahk_id %wowid2%
	controlsend,, {t Up}, ahk_id %wowid3%
	controlsend,, {t Up}, ahk_id %wowid4%
	controlsend,, {t Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {t Up}, ahk_id %wowid1%
	controlsend,, {t Up}, ahk_id %wowid2%
	controlsend,, {t Up}, ahk_id %wowid3%
	controlsend,, {t Up}, ahk_id %wowid4%
	controlsend,, {t Up}, ahk_id %wowid5%
	return
}

~*v::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {v Down}, ahk_id %wowid2%
	controlsend,, {v Down}, ahk_id %wowid3%
	controlsend,, {v Down}, ahk_id %wowid4%
	controlsend,, {v Down}, ahk_id %wowid5%
	controlsend,, {v Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {v Down}, ahk_id %wowid1%
	controlsend,, {v Down}, ahk_id %wowid3%
	controlsend,, {v Down}, ahk_id %wowid4%
	controlsend,, {v Down}, ahk_id %wowid5%
	controlsend,, {v Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {v Down}, ahk_id %wowid1%
	controlsend,, {v Down}, ahk_id %wowid2%
	controlsend,, {v Down}, ahk_id %wowid4%
	controlsend,, {v Down}, ahk_id %wowid5%
	controlsend,, {v Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {v Down}, ahk_id %wowid1%
	controlsend,, {v Down}, ahk_id %wowid2%
	controlsend,, {v Down}, ahk_id %wowid3%
	controlsend,, {v Down}, ahk_id %wowid5%
	controlsend,, {v Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {v Down}, ahk_id %wowid1%
	controlsend,, {v Down}, ahk_id %wowid2%
	controlsend,, {v Down}, ahk_id %wowid3%
	controlsend,, {v Down}, ahk_id %wowid4%
	controlsend,, {v Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {v Down}, ahk_id %wowid1%
	controlsend,, {v Down}, ahk_id %wowid2%
	controlsend,, {v Down}, ahk_id %wowid3%
	controlsend,, {v Down}, ahk_id %wowid4%
	controlsend,, {v Down}, ahk_id %wowid5%
	return
}

~*v Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {v Up}, ahk_id %wowid2%
	controlsend,, {v Up}, ahk_id %wowid3%
	controlsend,, {v Up}, ahk_id %wowid4%
	controlsend,, {v Up}, ahk_id %wowid5%
	controlsend,, {v Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {v Up}, ahk_id %wowid1%
	controlsend,, {v Up}, ahk_id %wowid3%
	controlsend,, {v Up}, ahk_id %wowid4%
	controlsend,, {v Up}, ahk_id %wowid5%
	controlsend,, {v Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {v Up}, ahk_id %wowid1%
	controlsend,, {v Up}, ahk_id %wowid2%
	controlsend,, {v Up}, ahk_id %wowid4%
	controlsend,, {v Up}, ahk_id %wowid5%
	controlsend,, {v Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {v Up}, ahk_id %wowid1%
	controlsend,, {v Up}, ahk_id %wowid2%
	controlsend,, {v Up}, ahk_id %wowid3%
	controlsend,, {v Up}, ahk_id %wowid5%
	controlsend,, {v Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {v Up}, ahk_id %wowid1%
	controlsend,, {v Up}, ahk_id %wowid2%
	controlsend,, {v Up}, ahk_id %wowid3%
	controlsend,, {v Up}, ahk_id %wowid4%
	controlsend,, {v Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {v Up}, ahk_id %wowid1%
	controlsend,, {v Up}, ahk_id %wowid2%
	controlsend,, {v Up}, ahk_id %wowid3%
	controlsend,, {v Up}, ahk_id %wowid4%
	controlsend,, {v Up}, ahk_id %wowid5%
	return
}

~*x::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {x Down}, ahk_id %wowid2%
	controlsend,, {x Down}, ahk_id %wowid3%
	controlsend,, {x Down}, ahk_id %wowid4%
	controlsend,, {x Down}, ahk_id %wowid5%
	controlsend,, {x Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {x Down}, ahk_id %wowid1%
	controlsend,, {x Down}, ahk_id %wowid3%
	controlsend,, {x Down}, ahk_id %wowid4%
	controlsend,, {x Down}, ahk_id %wowid5%
	controlsend,, {x Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {x Down}, ahk_id %wowid1%
	controlsend,, {x Down}, ahk_id %wowid2%
	controlsend,, {x Down}, ahk_id %wowid4%
	controlsend,, {x Down}, ahk_id %wowid5%
	controlsend,, {x Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {x Down}, ahk_id %wowid1%
	controlsend,, {x Down}, ahk_id %wowid2%
	controlsend,, {x Down}, ahk_id %wowid3%
	controlsend,, {x Down}, ahk_id %wowid5%
	controlsend,, {x Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {x Down}, ahk_id %wowid1%
	controlsend,, {x Down}, ahk_id %wowid2%
	controlsend,, {x Down}, ahk_id %wowid3%
	controlsend,, {x Down}, ahk_id %wowid4%
	controlsend,, {x Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {x Down}, ahk_id %wowid1%
	controlsend,, {x Down}, ahk_id %wowid2%
	controlsend,, {x Down}, ahk_id %wowid3%
	controlsend,, {x Down}, ahk_id %wowid4%
	controlsend,, {x Down}, ahk_id %wowid5%
	return
}

~*x Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {x Up}, ahk_id %wowid2%
	controlsend,, {x Up}, ahk_id %wowid3%
	controlsend,, {x Up}, ahk_id %wowid4%
	controlsend,, {x Up}, ahk_id %wowid5%
	controlsend,, {x Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {x Up}, ahk_id %wowid1%
	controlsend,, {x Up}, ahk_id %wowid3%
	controlsend,, {x Up}, ahk_id %wowid4%
	controlsend,, {x Up}, ahk_id %wowid5%
	controlsend,, {x Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {x Up}, ahk_id %wowid1%
	controlsend,, {x Up}, ahk_id %wowid2%
	controlsend,, {x Up}, ahk_id %wowid4%
	controlsend,, {x Up}, ahk_id %wowid5%
	controlsend,, {x Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {x Up}, ahk_id %wowid1%
	controlsend,, {x Up}, ahk_id %wowid2%
	controlsend,, {x Up}, ahk_id %wowid3%
	controlsend,, {x Up}, ahk_id %wowid5%
	controlsend,, {x Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {x Up}, ahk_id %wowid1%
	controlsend,, {x Up}, ahk_id %wowid2%
	controlsend,, {x Up}, ahk_id %wowid3%
	controlsend,, {x Up}, ahk_id %wowid4%
	controlsend,, {x Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {x Up}, ahk_id %wowid1%
	controlsend,, {x Up}, ahk_id %wowid2%
	controlsend,, {x Up}, ahk_id %wowid3%
	controlsend,, {x Up}, ahk_id %wowid4%
	controlsend,, {x Up}, ahk_id %wowid5%
	return
}

~*y::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {y Down}, ahk_id %wowid2%
	controlsend,, {y Down}, ahk_id %wowid3%
	controlsend,, {y Down}, ahk_id %wowid4%
	controlsend,, {y Down}, ahk_id %wowid5%
	controlsend,, {y Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {y Down}, ahk_id %wowid1%
	controlsend,, {y Down}, ahk_id %wowid3%
	controlsend,, {y Down}, ahk_id %wowid4%
	controlsend,, {y Down}, ahk_id %wowid5%
	controlsend,, {y Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {y Down}, ahk_id %wowid1%
	controlsend,, {y Down}, ahk_id %wowid2%
	controlsend,, {y Down}, ahk_id %wowid4%
	controlsend,, {y Down}, ahk_id %wowid5%
	controlsend,, {y Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {y Down}, ahk_id %wowid1%
	controlsend,, {y Down}, ahk_id %wowid2%
	controlsend,, {y Down}, ahk_id %wowid3%
	controlsend,, {y Down}, ahk_id %wowid5%
	controlsend,, {y Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {y Down}, ahk_id %wowid1%
	controlsend,, {y Down}, ahk_id %wowid2%
	controlsend,, {y Down}, ahk_id %wowid3%
	controlsend,, {y Down}, ahk_id %wowid4%
	controlsend,, {y Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {y Down}, ahk_id %wowid1%
	controlsend,, {y Down}, ahk_id %wowid2%
	controlsend,, {y Down}, ahk_id %wowid3%
	controlsend,, {y Down}, ahk_id %wowid4%
	controlsend,, {y Down}, ahk_id %wowid5%
	return
}

~*y Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {y Up}, ahk_id %wowid2%
	controlsend,, {y Up}, ahk_id %wowid3%
	controlsend,, {y Up}, ahk_id %wowid4%
	controlsend,, {y Up}, ahk_id %wowid5%
	controlsend,, {y Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {y Up}, ahk_id %wowid1%
	controlsend,, {y Up}, ahk_id %wowid3%
	controlsend,, {y Up}, ahk_id %wowid4%
	controlsend,, {y Up}, ahk_id %wowid5%
	controlsend,, {y Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {y Up}, ahk_id %wowid1%
	controlsend,, {y Up}, ahk_id %wowid2%
	controlsend,, {y Up}, ahk_id %wowid4%
	controlsend,, {y Up}, ahk_id %wowid5%
	controlsend,, {y Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {y Up}, ahk_id %wowid1%
	controlsend,, {y Up}, ahk_id %wowid2%
	controlsend,, {y Up}, ahk_id %wowid3%
	controlsend,, {y Up}, ahk_id %wowid5%
	controlsend,, {y Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {y Up}, ahk_id %wowid1%
	controlsend,, {y Up}, ahk_id %wowid2%
	controlsend,, {y Up}, ahk_id %wowid3%
	controlsend,, {y Up}, ahk_id %wowid4%
	controlsend,, {y Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {y Up}, ahk_id %wowid1%
	controlsend,, {y Up}, ahk_id %wowid2%
	controlsend,, {y Up}, ahk_id %wowid3%
	controlsend,, {y Up}, ahk_id %wowid4%
	controlsend,, {y Up}, ahk_id %wowid5%
	return
}

~*z::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {z Down}, ahk_id %wowid2%
	controlsend,, {z Down}, ahk_id %wowid3%
	controlsend,, {z Down}, ahk_id %wowid4%
	controlsend,, {z Down}, ahk_id %wowid5%
	controlsend,, {z Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {z Down}, ahk_id %wowid1%
	controlsend,, {z Down}, ahk_id %wowid3%
	controlsend,, {z Down}, ahk_id %wowid4%
	controlsend,, {z Down}, ahk_id %wowid5%
	controlsend,, {z Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {z Down}, ahk_id %wowid1%
	controlsend,, {z Down}, ahk_id %wowid2%
	controlsend,, {z Down}, ahk_id %wowid4%
	controlsend,, {z Down}, ahk_id %wowid5%
	controlsend,, {z Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {z Down}, ahk_id %wowid1%
	controlsend,, {z Down}, ahk_id %wowid2%
	controlsend,, {z Down}, ahk_id %wowid3%
	controlsend,, {z Down}, ahk_id %wowid5%
	controlsend,, {z Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {z Down}, ahk_id %wowid1%
	controlsend,, {z Down}, ahk_id %wowid2%
	controlsend,, {z Down}, ahk_id %wowid3%
	controlsend,, {z Down}, ahk_id %wowid4%
	controlsend,, {z Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {z Down}, ahk_id %wowid1%
	controlsend,, {z Down}, ahk_id %wowid2%
	controlsend,, {z Down}, ahk_id %wowid3%
	controlsend,, {z Down}, ahk_id %wowid4%
	controlsend,, {z Down}, ahk_id %wowid5%
	return
}

~*z Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {z Up}, ahk_id %wowid2%
	controlsend,, {z Up}, ahk_id %wowid3%
	controlsend,, {z Up}, ahk_id %wowid4%
	controlsend,, {z Up}, ahk_id %wowid5%
	controlsend,, {z Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {z Up}, ahk_id %wowid1%
	controlsend,, {z Up}, ahk_id %wowid3%
	controlsend,, {z Up}, ahk_id %wowid4%
	controlsend,, {z Up}, ahk_id %wowid5%
	controlsend,, {z Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {z Up}, ahk_id %wowid1%
	controlsend,, {z Up}, ahk_id %wowid2%
	controlsend,, {z Up}, ahk_id %wowid4%
	controlsend,, {z Up}, ahk_id %wowid5%
	controlsend,, {z Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {z Up}, ahk_id %wowid1%
	controlsend,, {z Up}, ahk_id %wowid2%
	controlsend,, {z Up}, ahk_id %wowid3%
	controlsend,, {z Up}, ahk_id %wowid5%
	controlsend,, {z Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {z Up}, ahk_id %wowid1%
	controlsend,, {z Up}, ahk_id %wowid2%
	controlsend,, {z Up}, ahk_id %wowid3%
	controlsend,, {z Up}, ahk_id %wowid4%
	controlsend,, {z Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {z Up}, ahk_id %wowid1%
	controlsend,, {z Up}, ahk_id %wowid2%
	controlsend,, {z Up}, ahk_id %wowid3%
	controlsend,, {z Up}, ahk_id %wowid4%
	controlsend,, {z Up}, ahk_id %wowid5%
	return
}

~*[::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {[ Down}, ahk_id %wowid2%
	controlsend,, {[ Down}, ahk_id %wowid3%
	controlsend,, {[ Down}, ahk_id %wowid4%
	controlsend,, {[ Down}, ahk_id %wowid5%
	controlsend,, {[ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {[ Down}, ahk_id %wowid1%
	controlsend,, {[ Down}, ahk_id %wowid3%
	controlsend,, {[ Down}, ahk_id %wowid4%
	controlsend,, {[ Down}, ahk_id %wowid5%
	controlsend,, {[ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {[ Down}, ahk_id %wowid1%
	controlsend,, {[ Down}, ahk_id %wowid2%
	controlsend,, {[ Down}, ahk_id %wowid4%
	controlsend,, {[ Down}, ahk_id %wowid5%
	controlsend,, {[ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {[ Down}, ahk_id %wowid1%
	controlsend,, {[ Down}, ahk_id %wowid2%
	controlsend,, {[ Down}, ahk_id %wowid3%
	controlsend,, {[ Down}, ahk_id %wowid5%
	controlsend,, {[ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {[ Down}, ahk_id %wowid1%
	controlsend,, {[ Down}, ahk_id %wowid2%
	controlsend,, {[ Down}, ahk_id %wowid3%
	controlsend,, {[ Down}, ahk_id %wowid4%
	controlsend,, {[ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {[ Down}, ahk_id %wowid1%
	controlsend,, {[ Down}, ahk_id %wowid2%
	controlsend,, {[ Down}, ahk_id %wowid3%
	controlsend,, {[ Down}, ahk_id %wowid4%
	controlsend,, {[ Down}, ahk_id %wowid5%
	return
}

~*[ Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {[ Up}, ahk_id %wowid2%
	controlsend,, {[ Up}, ahk_id %wowid3%
	controlsend,, {[ Up}, ahk_id %wowid4%
	controlsend,, {[ Up}, ahk_id %wowid5%
	controlsend,, {[ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {[ Up}, ahk_id %wowid1%
	controlsend,, {[ Up}, ahk_id %wowid3%
	controlsend,, {[ Up}, ahk_id %wowid4%
	controlsend,, {[ Up}, ahk_id %wowid5%
	controlsend,, {[ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {[ Up}, ahk_id %wowid1%
	controlsend,, {[ Up}, ahk_id %wowid2%
	controlsend,, {[ Up}, ahk_id %wowid4%
	controlsend,, {[ Up}, ahk_id %wowid5%
	controlsend,, {[ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {[ Up}, ahk_id %wowid1%
	controlsend,, {[ Up}, ahk_id %wowid2%
	controlsend,, {[ Up}, ahk_id %wowid3%
	controlsend,, {[ Up}, ahk_id %wowid5%
	controlsend,, {[ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {[ Up}, ahk_id %wowid1%
	controlsend,, {[ Up}, ahk_id %wowid2%
	controlsend,, {[ Up}, ahk_id %wowid3%
	controlsend,, {[ Up}, ahk_id %wowid4%
	controlsend,, {[ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {[ Up}, ahk_id %wowid1%
	controlsend,, {[ Up}, ahk_id %wowid2%
	controlsend,, {[ Up}, ahk_id %wowid3%
	controlsend,, {[ Up}, ahk_id %wowid4%
	controlsend,, {[ Up}, ahk_id %wowid5%
	return
}

~*]::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {] Down}, ahk_id %wowid2%
	controlsend,, {] Down}, ahk_id %wowid3%
	controlsend,, {] Down}, ahk_id %wowid4%
	controlsend,, {] Down}, ahk_id %wowid5%
	controlsend,, {] Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {] Down}, ahk_id %wowid1%
	controlsend,, {] Down}, ahk_id %wowid3%
	controlsend,, {] Down}, ahk_id %wowid4%
	controlsend,, {] Down}, ahk_id %wowid5%
	controlsend,, {] Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {] Down}, ahk_id %wowid1%
	controlsend,, {] Down}, ahk_id %wowid2%
	controlsend,, {] Down}, ahk_id %wowid4%
	controlsend,, {] Down}, ahk_id %wowid5%
	controlsend,, {] Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {] Down}, ahk_id %wowid1%
	controlsend,, {] Down}, ahk_id %wowid2%
	controlsend,, {] Down}, ahk_id %wowid3%
	controlsend,, {] Down}, ahk_id %wowid5%
	controlsend,, {] Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {] Down}, ahk_id %wowid1%
	controlsend,, {] Down}, ahk_id %wowid2%
	controlsend,, {] Down}, ahk_id %wowid3%
	controlsend,, {] Down}, ahk_id %wowid4%
	controlsend,, {] Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {] Down}, ahk_id %wowid1%
	controlsend,, {] Down}, ahk_id %wowid2%
	controlsend,, {] Down}, ahk_id %wowid3%
	controlsend,, {] Down}, ahk_id %wowid4%
	controlsend,, {] Down}, ahk_id %wowid5%
	return
}

~*] Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {] Up}, ahk_id %wowid2%
	controlsend,, {] Up}, ahk_id %wowid3%
	controlsend,, {] Up}, ahk_id %wowid4%
	controlsend,, {] Up}, ahk_id %wowid5%
	controlsend,, {] Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {] Up}, ahk_id %wowid1%
	controlsend,, {] Up}, ahk_id %wowid3%
	controlsend,, {] Up}, ahk_id %wowid4%
	controlsend,, {] Up}, ahk_id %wowid5%
	controlsend,, {] Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {] Up}, ahk_id %wowid1%
	controlsend,, {] Up}, ahk_id %wowid2%
	controlsend,, {] Up}, ahk_id %wowid4%
	controlsend,, {] Up}, ahk_id %wowid5%
	controlsend,, {] Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {] Up}, ahk_id %wowid1%
	controlsend,, {] Up}, ahk_id %wowid2%
	controlsend,, {] Up}, ahk_id %wowid3%
	controlsend,, {] Up}, ahk_id %wowid5%
	controlsend,, {] Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {] Up}, ahk_id %wowid1%
	controlsend,, {] Up}, ahk_id %wowid2%
	controlsend,, {] Up}, ahk_id %wowid3%
	controlsend,, {] Up}, ahk_id %wowid4%
	controlsend,, {] Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {] Up}, ahk_id %wowid1%
	controlsend,, {] Up}, ahk_id %wowid2%
	controlsend,, {] Up}, ahk_id %wowid3%
	controlsend,, {] Up}, ahk_id %wowid4%
	controlsend,, {] Up}, ahk_id %wowid5%
	return
}

~*\::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {\ Down}, ahk_id %wowid2%
	controlsend,, {\ Down}, ahk_id %wowid3%
	controlsend,, {\ Down}, ahk_id %wowid4%
	controlsend,, {\ Down}, ahk_id %wowid5%
	controlsend,, {\ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {\ Down}, ahk_id %wowid1%
	controlsend,, {\ Down}, ahk_id %wowid3%
	controlsend,, {\ Down}, ahk_id %wowid4%
	controlsend,, {\ Down}, ahk_id %wowid5%
	controlsend,, {\ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {\ Down}, ahk_id %wowid1%
	controlsend,, {\ Down}, ahk_id %wowid2%
	controlsend,, {\ Down}, ahk_id %wowid4%
	controlsend,, {\ Down}, ahk_id %wowid5%
	controlsend,, {\ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {\ Down}, ahk_id %wowid1%
	controlsend,, {\ Down}, ahk_id %wowid2%
	controlsend,, {\ Down}, ahk_id %wowid3%
	controlsend,, {\ Down}, ahk_id %wowid5%
	controlsend,, {\ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {\ Down}, ahk_id %wowid1%
	controlsend,, {\ Down}, ahk_id %wowid2%
	controlsend,, {\ Down}, ahk_id %wowid3%
	controlsend,, {\ Down}, ahk_id %wowid4%
	controlsend,, {\ Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {\ Down}, ahk_id %wowid1%
	controlsend,, {\ Down}, ahk_id %wowid2%
	controlsend,, {\ Down}, ahk_id %wowid3%
	controlsend,, {\ Down}, ahk_id %wowid4%
	controlsend,, {\ Down}, ahk_id %wowid5%
	return
}

~*\ Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {\ Up}, ahk_id %wowid2%
	controlsend,, {\ Up}, ahk_id %wowid3%
	controlsend,, {\ Up}, ahk_id %wowid4%
	controlsend,, {\ Up}, ahk_id %wowid5%
	controlsend,, {\ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {\ Up}, ahk_id %wowid1%
	controlsend,, {\ Up}, ahk_id %wowid3%
	controlsend,, {\ Up}, ahk_id %wowid4%
	controlsend,, {\ Up}, ahk_id %wowid5%
	controlsend,, {\ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {\ Up}, ahk_id %wowid1%
	controlsend,, {\ Up}, ahk_id %wowid2%
	controlsend,, {\ Up}, ahk_id %wowid4%
	controlsend,, {\ Up}, ahk_id %wowid5%
	controlsend,, {\ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {\ Up}, ahk_id %wowid1%
	controlsend,, {\ Up}, ahk_id %wowid2%
	controlsend,, {\ Up}, ahk_id %wowid3%
	controlsend,, {\ Up}, ahk_id %wowid5%
	controlsend,, {\ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {\ Up}, ahk_id %wowid1%
	controlsend,, {\ Up}, ahk_id %wowid2%
	controlsend,, {\ Up}, ahk_id %wowid3%
	controlsend,, {\ Up}, ahk_id %wowid4%
	controlsend,, {\ Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {\ Up}, ahk_id %wowid1%
	controlsend,, {\ Up}, ahk_id %wowid2%
	controlsend,, {\ Up}, ahk_id %wowid3%
	controlsend,, {\ Up}, ahk_id %wowid4%
	controlsend,, {\ Up}, ahk_id %wowid5%
	return
}

~*Shift::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Shift Down}, ahk_id %wowid2%
	controlsend,, {Shift Down}, ahk_id %wowid3%
	controlsend,, {Shift Down}, ahk_id %wowid4%
	controlsend,, {Shift Down}, ahk_id %wowid5%
	controlsend,, {Shift Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Shift Down}, ahk_id %wowid1%
	controlsend,, {Shift Down}, ahk_id %wowid3%
	controlsend,, {Shift Down}, ahk_id %wowid4%
	controlsend,, {Shift Down}, ahk_id %wowid5%
	controlsend,, {Shift Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Shift Down}, ahk_id %wowid1%
	controlsend,, {Shift Down}, ahk_id %wowid2%
	controlsend,, {Shift Down}, ahk_id %wowid4%
	controlsend,, {Shift Down}, ahk_id %wowid5%
	controlsend,, {Shift Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Shift Down}, ahk_id %wowid1%
	controlsend,, {Shift Down}, ahk_id %wowid2%
	controlsend,, {Shift Down}, ahk_id %wowid3%
	controlsend,, {Shift Down}, ahk_id %wowid5%
	controlsend,, {Shift Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Shift Down}, ahk_id %wowid1%
	controlsend,, {Shift Down}, ahk_id %wowid2%
	controlsend,, {Shift Down}, ahk_id %wowid3%
	controlsend,, {Shift Down}, ahk_id %wowid4%
	controlsend,, {Shift Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Shift Down}, ahk_id %wowid1%
	controlsend,, {Shift Down}, ahk_id %wowid2%
	controlsend,, {Shift Down}, ahk_id %wowid3%
	controlsend,, {Shift Down}, ahk_id %wowid4%
	controlsend,, {Shift Down}, ahk_id %wowid5%
	return
}

~*Shift Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	return
}
else
{
	controlsend,, {Shift Up}, ahk_id %wowid1%
	controlsend,, {Shift Up}, ahk_id %wowid2%
	controlsend,, {Shift Up}, ahk_id %wowid3%
	controlsend,, {Shift Up}, ahk_id %wowid4%
	controlsend,, {Shift Up}, ahk_id %wowid5%
	controlsend,, {Shift Up}, ahk_id %wowid6%
	return
}

~*Ctrl::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid2%
	controlsend,, {Ctrl Down}, ahk_id %wowid3%
	controlsend,, {Ctrl Down}, ahk_id %wowid4%
	controlsend,, {Ctrl Down}, ahk_id %wowid5%
	controlsend,, {Ctrl Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid1%
	controlsend,, {Ctrl Down}, ahk_id %wowid3%
	controlsend,, {Ctrl Down}, ahk_id %wowid4%
	controlsend,, {Ctrl Down}, ahk_id %wowid5%
	controlsend,, {Ctrl Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid1%
	controlsend,, {Ctrl Down}, ahk_id %wowid2%
	controlsend,, {Ctrl Down}, ahk_id %wowid4%
	controlsend,, {Ctrl Down}, ahk_id %wowid5%
	controlsend,, {Ctrl Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid1%
	controlsend,, {Ctrl Down}, ahk_id %wowid2%
	controlsend,, {Ctrl Down}, ahk_id %wowid3%
	controlsend,, {Ctrl Down}, ahk_id %wowid5%
	controlsend,, {Ctrl Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid1%
	controlsend,, {Ctrl Down}, ahk_id %wowid2%
	controlsend,, {Ctrl Down}, ahk_id %wowid3%
	controlsend,, {Ctrl Down}, ahk_id %wowid4%
	controlsend,, {Ctrl Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Ctrl Down}, ahk_id %wowid1%
	controlsend,, {Ctrl Down}, ahk_id %wowid2%
	controlsend,, {Ctrl Down}, ahk_id %wowid3%
	controlsend,, {Ctrl Down}, ahk_id %wowid4%
	controlsend,, {Ctrl Down}, ahk_id %wowid5%
	return
}

~*Ctrl Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	return
}
else
{
	controlsend,, {Ctrl Up}, ahk_id %wowid1%
	controlsend,, {Ctrl Up}, ahk_id %wowid2%
	controlsend,, {Ctrl Up}, ahk_id %wowid3%
	controlsend,, {Ctrl Up}, ahk_id %wowid4%
	controlsend,, {Ctrl Up}, ahk_id %wowid5%
	controlsend,, {Ctrl Up}, ahk_id %wowid6%
	return
}

~*Alt::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Alt Down}, ahk_id %wowid2%
	controlsend,, {Alt Down}, ahk_id %wowid3%
	controlsend,, {Alt Down}, ahk_id %wowid4%
	controlsend,, {Alt Down}, ahk_id %wowid5%
	controlsend,, {Alt Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Alt Down}, ahk_id %wowid1%
	controlsend,, {Alt Down}, ahk_id %wowid3%
	controlsend,, {Alt Down}, ahk_id %wowid4%
	controlsend,, {Alt Down}, ahk_id %wowid5%
	controlsend,, {Alt Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Alt Down}, ahk_id %wowid1%
	controlsend,, {Alt Down}, ahk_id %wowid2%
	controlsend,, {Alt Down}, ahk_id %wowid4%
	controlsend,, {Alt Down}, ahk_id %wowid5%
	controlsend,, {Alt Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Alt Down}, ahk_id %wowid1%
	controlsend,, {Alt Down}, ahk_id %wowid2%
	controlsend,, {Alt Down}, ahk_id %wowid3%
	controlsend,, {Alt Down}, ahk_id %wowid5%
	controlsend,, {Alt Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Alt Down}, ahk_id %wowid1%
	controlsend,, {Alt Down}, ahk_id %wowid2%
	controlsend,, {Alt Down}, ahk_id %wowid3%
	controlsend,, {Alt Down}, ahk_id %wowid4%
	controlsend,, {Alt Down}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Alt Down}, ahk_id %wowid1%
	controlsend,, {Alt Down}, ahk_id %wowid2%
	controlsend,, {Alt Down}, ahk_id %wowid3%
	controlsend,, {Alt Down}, ahk_id %wowid4%
	controlsend,, {Alt Down}, ahk_id %wowid5%
	return
}

~*Alt Up::
if WinActive("ahk_id" . wowid1)
{
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid2)
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid3)
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid4)
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid5)
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}
else if WinActive("ahk_id" . wowid6)
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	return
}
else
{
	controlsend,, {Alt Up}, ahk_id %wowid1%
	controlsend,, {Alt Up}, ahk_id %wowid2%
	controlsend,, {Alt Up}, ahk_id %wowid3%
	controlsend,, {Alt Up}, ahk_id %wowid4%
	controlsend,, {Alt Up}, ahk_id %wowid5%
	controlsend,, {Alt Up}, ahk_id %wowid6%
	return
}

