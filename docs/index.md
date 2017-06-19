# Devuna-Common

Common files used in many of our projects

## libsrc/win ##

### DefaultColors.inc ###

This file contains EQUATES for default colors.

Used by the KCR_GlobalApplicationColors template.

### devuna.clw ###

This file contains common EQUATE declarations and Windows API function prototypes with unprefixed function names.  

Used by the KCR_Win32 EXTENSION template.

### kcrapi.inc ###

This file contains additional EQUATE declarations.

Used by the KCR_Win32 EXTENSION template.

### kcrapifnc.inc ###

This file contains Windows API function prototypes with function names prefixed with 'kcr_'.

### kcrqeip.inc ###

This file contains EQUATES and error message for Queue Edit-In-Place.

Used by the KCR_QueueEditInPlace EXTENSION template.


## template/win ##

### KCR_ABBROWSE.TPW ###

PROCEDURE template for DEFAULT browse procedure in the style of our vertical market applications.

### KCR_INIClass.tpl ###

EXTENSION template to use kcrINIClass as the INIManager class.

### KCRCHAIN.TPL ###

**This is the \#TEMPLATE file you need to register in the Clarion Template Registry.**

KCRCHAIN.TPL includes all of the following files.

    KCRCNTRL.TPW - Control Templates
    KCRCODE.TPW - Code Templates
    KCREXTEN.TPW - Extension Templates
    KCRPROCS.TPW - Procedure Templates
    KCRUTIL.TPW - Utility Templates
    KCRGROUP.TPW - Template Groups
    KCRQEIP.TPW - Queue Edit In Place
    KCR_ABBROWSE.TPW - Default Browse with Update and Select
 
Please see the **[Common Template Documentation](http://devuna.github.io/CommonTemplate)** for a complete listing of the templates with brief descriptions
