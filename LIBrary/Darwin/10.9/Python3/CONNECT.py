# Start of script
_AppleMIMEidentifier_ = str("OS X 10.9 Python 3")
# Connecting 2 OS X 10.9 programs together. Due to technical limitations with my knowledge on Python, this is currently just a demo script and is not yet functional
# Definitions
appName1 = str("Enter app name here (the current one.") # Modify this line for your program
appName2 = str("Enter second app name here (the one you are linking to.") # Modify this line as well for your program
app2URL = str("/I don't know the Mac OS X File path/") # Incomplete. This method is for linking the 2 apps together, and jumping to the other program. Will prompt an install notice if it fails to reach. If the program is installed but reaching it results in an error, that means that ProTraApp was configured incorrectly
# Main
def switchPrograms()
  print ("Switch programs/apps?\nThis application wants to jump from " + appName1() + " to " + appName2() + " Do you wish to proceed? (Y/N)")
  ynInput = str(input("Response : "))
  ynInput == ynInput.upper()
  if (ynInput = "Y"):
      return app2URL()
  else:
      stop; # Exits the prompt
return switchPrograms()
# End of main method
""" File info
File version: `1 (Monday, March 8th 2021 at 8:50 pm)
File type: Python Source file (*.py)
* Line count (including blank lines and compiler line): 26
* This script is incomplete, and needs lots of work
"""
# End of script
