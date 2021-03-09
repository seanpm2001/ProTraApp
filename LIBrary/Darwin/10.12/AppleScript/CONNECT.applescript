-- Start of script
-- Connecting 2 MacOS 10.12 programs together. Note that I have very little experience with AppleScript, so this script likely doesn't work correctly, and is currently just a demo script
-- Definitions
class macos10_12 -- Trying to form a class here, so it can detect from different MacOS 10.12 App versions.
appName1 = string("Enter app name here (the current one."); // Modify this line for your program
appName2 = string("Enter second app name here (the one you are linking to."); // Modify this line as well for your program
integer ynInput; -- The input method
app2URL = string("/I don't know the Mac OS X File path/") -- Incomplete. This method is for linking the 2 apps together, and jumping to the other program. Will prompt an install notice if it fails to reach. If the program is installed but reaching it results in an error, that means that ProTraApp was configured incorrectly
-- Main
( on | to ) switchPrograms
    say ("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)");
    display dialog ("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)");
    display alert ("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)");
    -- ynInput = getChar( );
    -- scanf("%s %d", str, &ynInput);
    ynInput = input_method_missing
    if (ynInput = "y" or "Y"):
      return app2URL();
    else:
      exit; -- Exits the prompt
-- End of main method
-- File info
-- File version: `1 (Monday, March 8th 2021 at 7:18 pm)
-- File type: AppleScript Source file (*.applescript)
-- Line count (including blank lines and compiler line): 28
-- This script is incomplete, and needs lots of work
-- End of script
