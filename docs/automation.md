# Automounting the workspace & dosBox configuration

## Create a workspace

Before coding in this course, I recommend creating a workspace for your lab work separate from your other workspaces. This will help you keep your work organized and avoid any potential conflicts with other lab work.

``` bash
mkdir ~/.test
```

> **NOTE**
> you can name the workspace whatever you want, but I recommend naming it something that will be easy to remember and type.

## How to run scripts shortly

Normally, you can run the scripts by typing the following command in the terminal:

```batch
MASM <filename>.ASM;
LINK <filename>.OBJ;
<filename>.EXE
```

This is a little bit tedious, so I wrote a script to run the commands above automatically. 

1. Put `scripts/run.bat` in the same directory as your `.ASM` file.

2. Open `dosBox` and open the directory where your `.ASM` file is located.
3. Type `run` in the terminal and press `Enter`.

> **NOTE**
> Before running the script, please make sure that the `run.bat` file is in the same directory as your `.ASM` file and make sure you have changed file name in the `run.bat` file.

---

## references

- for config files, please see the [dosBox config file](https://github.com/AppleBoiy/devenv/tree/master/config/dosBox)
- for more information about the dosBox configuration, please refer to the [dosBox wiki](https://www.dosbox.com/wiki/Main_Page) and the [dosBox manual](https://www.dosbox.com/DOSBoxManual.html)
