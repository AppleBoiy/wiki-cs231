# Instructions for Compiling Assembly (ASM) Files on macOS Using DOSBox and MASM

These instructions guide you through the process of compiling assembly (ASM) files on macOS using DOSBox and a
third-party version of MASM. Please follow each step carefully.

> **NOTE**
> Visit [my wiki](https://github.com/AppleBoiy/cs-wiki101/wiki) and follow the installation guides tailored to your course. If you're unsure about which course to follow, please reach out to your instructor or teaching assistant for guidance.

# [Explore the Wiki &#10148;](https://github.com/AppleBoiy/cs-wiki101/wiki)

## Prerequisites

- macOS operating system
- DOSBox installed (download from the [DOSBox website](https://www.dosbox.com/download.php))
- macOS-compatible version of MASM [here](https://www2.cs.science.cmu.ac.th/staff/chumphol/204231/MASM.rar)

### QUICK USE

```shell
git clone https://github.com/AppleBoiy/wik-cs203.git w
```

## Instructions

1. **Download and Install DOSBox:** Visit the [DOSBox website](https://www.dosbox.com/download.php) and download the
   macOS version of DOSBox suitable for your system. Follow the provided instructions to install DOSBox on your macOS
   machine.

2. **Obtain a macOS-Compatible Version of MASM:** Microsoft's MASM is not officially available for macOS. However, you
   can find third-party versions of MASM compatible with macOS. Download a macOS-compatible version of MASM
   from [here](https://www2.cs.science.cmu.ac.th/staff/chumphol/204231/MASM.rar).

3. **Create a Work Directory:** Create a directory on your macOS system to serve as your working directory for
   assembly-related tasks. For example, create a directory named "asm-work" on your desktop.

4. **Copy the ASM File and MASM Executable to the Work Directory:** Copy your assembly file (e.g., "myfile.asm") and the
   downloaded MASM executable (e.g., "masm.exe" or "masm") to the "asm-work" directory you created in the previous step.

5. **Launch DOSBox:** Open the DOSBox application on your macOS system. This will launch a command prompt-like
   interface.

6. **Mount the Work Directory:** Within DOSBox, you need to mount your "asm-work" directory as a virtual drive. Execute
   the following command to mount it as the C: drive:

    ```DOS
   Z:> mount c /path/to/asm-work
   ```

   Replace "/path/to/asm-work" with the actual path to your "asm-work" directory. For example, if the directory is
   located on your desktop, the command should resemble:

    ```DOS
   Z:> mount c /Users/YourUsername/Desktop/asm-work
    ```

7. **Switch to the Mounted Drive:** Change the current drive to the mounted C: drive using the following command:

    ```DOS
   Z:> c:
    ```

8. **Compile the Assembly File Using MASM:** Invoke the MASM executable to compile your assembly file. Assuming the MASM
   executable is named "masm.exe" (or "masm"), use the following command:

    ```DOS
    C:> masm myfile.asm;
    ```

   The semicolon (;) at the end of the command ensures that MASM executes in a single step.

9. **Link the Object File to Create an Executable:** Link the generated object file with the linker to create an
   executable file using the following command:

   ```DOS
   C:> link myfile; 
   ```

   Again, the semicolon (;) ensures a single-step execution.

10. **Run the Compiled Program:** After successful compilation, execute the compiled program using the following
    command:

    ```DOS
    C:\> myfile.exe
    ```

    Replace "myfile" with the name you provided for your assembly file.

> **NOTE**
> Step 2 involves obtaining a macOS-compatible version of MASM from a third-party source. Exercise caution and
> ensure that you download it from a reliable and trustworthy source, as third-party versions may vary in functionality
> and compatibility.

Follow these instructions meticulously, adjusting any file names or paths as necessary, and you will be able to compile
your assembly files using DOSBox and MASM.

---

Need assistance? Check out my [discussion board](https://github.com/AppleBoiy/cs-wiki101/discussions) or review the [GitHub status page](https://www.githubstatus.com).

&copy; 2023 AppleBoiy &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [MIT License](LICENSE)
