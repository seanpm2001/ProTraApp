#include <stdio.h>
// Start of script
// Connecting 2 Windows 10 build 1909 programs/apps together
// Definitions
union windows10(int(1909)) // Trying to form a class here, so it can detect from different Ubuntu versions.
appName1 = char("Enter app name here (the current one."); // Modify this line for your program
appName2 = char("Enter second app name here (the one you are linking to."); // Modify this line as well for your program
int ynInput; // The input method
app2URL = char("/C:/ProgramFiles/AppName/") // Incomplete. This method is for linking the 2 apps together, and jumping to the other program. Will prompt an install notice if it fails to reach. If the program is installed but reaching it results in an error, that means that ProTraApp was configured incorrectly
exit = endProgram // I don't know how to end the program in C
// Main
int main(void) {
    printf("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)");
    // ynInput = getChar( );
    scanf("%s %d", str, &ynInput);
    if (ynInput = "y" or "Y"); {
      return app2URL
    }
    else: {
      return exit // Exits the prompt
}} // End of main method

/* File info
* File version: `1 (Tuesday, March 9th 2021 at 9:03 pm)
* File type: C Source file (*.c)
* Line count (including blank lines and compiler line): 30
*/
// This script is incomplete, and needs lots of work
// End of script
