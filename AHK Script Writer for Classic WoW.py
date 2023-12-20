key_list = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "-", "=", "F1", "F2", "F3", "F4", "F5", "F6", "F7", "F8", "F9", "F10", "b", "c", "e", "f", "g", "q", "r", "t", "v", "x", "y", "z", "[", "]", "\\"]
mod_list = ["Shift", "Ctrl", "Alt"]
client_quantity = 6



def main():
    assert client_quantity in range(2, 41)
    ClassicWoWscript = open("ClassicWoWscript.ahk", "w+")
    ClassicWoWscript.write("WinGet, wowid, List, World of Warcraft\n")
    ClassicWoWscript.write("\n")
    ClassicWoWscript.write("^!r::\n")
    ClassicWoWscript.write("MsgBox,,, reloading..., 0.5\n")
    ClassicWoWscript.write("Reload\n")
    ClassicWoWscript.write("Sleep 1000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.\n")
    ClassicWoWscript.write("MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?\n")
    ClassicWoWscript.write("IfMsgBox, Yes, Edit\n")
    ClassicWoWscript.write("\treturn\n")
    ClassicWoWscript.write("\n")
    ClassicWoWscript.write("^!e::Edit\n")
    ClassicWoWscript.write("\n")
    ClassicWoWscript.write("SetKeyDelay, -1\n")
    ClassicWoWscript.write("\n")

    def write_hotkey(hotkey, is_modifier=False):
        assert type(hotkey) == str and type(is_modifier) == bool
        ClassicWoWscript.write("~*"+hotkey+"::\n")
        ClassicWoWscript.write("if WinActive(\"ahk_id\" . wowid1)\n")
        ClassicWoWscript.write("{\n")
        for x in range(2, client_quantity + 1):
            ClassicWoWscript.write("\tcontrolsend,, {"+hotkey+" Down}, ahk_id %wowid"+str(x)+"%\n")
        ClassicWoWscript.write("\treturn\n")
        ClassicWoWscript.write("}\n")
        for y in range(2, client_quantity + 1):
            ClassicWoWscript.write("else if WinActive(\"ahk_id\" . wowid"+str(y)+")\n")
            ClassicWoWscript.write("{\n")
            for z in range(1, client_quantity + 1):
                if z == y:
                    continue
                ClassicWoWscript.write("\tcontrolsend,, {"+hotkey+" Down}, ahk_id %wowid"+str(z)+"%\n")
            ClassicWoWscript.write("\treturn\n")
            ClassicWoWscript.write("}\n")
        ClassicWoWscript.write("\n")
        ClassicWoWscript.write("~*"+hotkey+" Up::\n")
        ClassicWoWscript.write("if WinActive(\"ahk_id\" . wowid1)\n")
        ClassicWoWscript.write("{\n")
        for x in range(2, client_quantity + 1):
            ClassicWoWscript.write("\tcontrolsend,, {"+hotkey+" Up}, ahk_id %wowid"+str(x)+"%\n")
        ClassicWoWscript.write("\treturn\n")
        ClassicWoWscript.write("}\n")
        for y in range(2, client_quantity + 1):
            ClassicWoWscript.write("else if WinActive(\"ahk_id\" . wowid"+str(y)+")\n")
            ClassicWoWscript.write("{\n")
            for z in range(1, client_quantity + 1):
                if z == y:
                    continue
                ClassicWoWscript.write("\tcontrolsend,, {"+hotkey+" Up}, ahk_id %wowid"+str(z)+"%\n")
            ClassicWoWscript.write("\treturn\n")
            ClassicWoWscript.write("}\n")
        if is_modifier == True:
            ClassicWoWscript.write("else\n")
            ClassicWoWscript.write("{\n")
            for a in range(1, client_quantity + 1):
                ClassicWoWscript.write("\tcontrolsend,, {"+hotkey+" Up}, ahk_id %wowid"+str(a)+"%\n")
            ClassicWoWscript.write("\treturn\n")
            ClassicWoWscript.write("}\n")
        ClassicWoWscript.write("\n")

    for key in key_list:
        write_hotkey(key)
    for key in mod_list:
        write_hotkey(key, True)

    ClassicWoWscript.close()

if __name__ == "__main__":
    main()
