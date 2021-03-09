@interface classname : superclasname {
  // Start of script
  // instance variables
}
  + classMethod1;
  + (return_type)classMethod2;
  + (return_type)classMethod3:(param1_type)param1_varName;
  - (return_type)instanceMethod1With1Parameter:(param1_type)param1_varName;
  - (return_type)instanceMethod2With2Parameters:(param1_type)param1_varName
param2_callName:(param2_type)param2_varName;
  @MacOS_10_9_ObjectiveC classname : superclassname {
    // Start of script
    // Connecting 2 OS X 10.9 programs together. Note that I have very little experience with Objective-C, so this script likely doesn't work correctly, and is currently just a demo script
    //Definitions
    appName1 = string("Enter app name here (the current one."); // Modify this line for your program
    appName2 = string("Enter second app name here (the one you are linking to."); // Modify this line as well for your program
    integer ynInput; // The input method
    app2URL = string("/I don't know the Mac OS X File path/") // Incomplete. This method is for linking the 2 apps together, and jumping to the other program. Will prompt an install notice if it fails to reach. If the program is installed but reaching it results in an error, that means that ProTraApp was configured incorrectly
    // Main
    @switchPrograms
      printf ("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)");
    // ynInput = getChar( );
    // scanf("%s %d", str, &ynInput);
    ynInput = input_method_missing
    if (ynInput = "y" or "Y"):
      return app2URL();
    else:
      exit; // Exits the prompt
}} // End of main method
@end
/* File info
* File version: `1 (Monday, March 8th 2021 at 8:00 pm)
* File type: Objective-C Source file (*.m)
* Line count (including blank lines and compiler line): 37
* This script is incomplete, and needs lots of work */
// End of script
