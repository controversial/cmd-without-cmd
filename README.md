# cmd-without-cmd
A dumb hack to make my school computers less painful.

This enables the command prompt on computers which will execute batch scripts when `.bat` files are double-clicked, but responds to an execution of `cmd` with "the command prompt has been disabled by your administrator".

This works by asking for user input in a loop and explicitly evaluating that input. This way, we can achieve the functionality of `cmd.exe` without actually using the official interactive prompt mode.
