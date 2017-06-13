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

THis file contains EQUATES and error message for Queue Edit-In-Place.

Used by the KCR_QueueEditInPlace EXTENSION template.


## template/win ##

### KCR_ABBROWSE.TPW ###

PROCEDURE template for DEFAULT browse procedure in the style of our vertical market applications.

### KCR_INIClass.tpl ###

EXTENSION template to use kcrINIClass as the INIManager class.

### KCRCHAIN.TPL ###

\#TEMPLATE that INCLUDEs all of the *.TPW files.  This is the file you need to register in the Clarion Template Registry. 

### KCRCNTRL.TPW ###

This file contains the \#CONTROL templates.

>KCR_FieldLookupButton - Adds a BUTTON to trigger an ENTRY control lookup from a MANY:1 relationship.

>KCR_EntryField - Adds an ENTRY control with automatic lookup from a MANY:1 relationship. 

>KCR_CalendarButton - adds a BUTTON which will allow any field to be validated using a popup calendar.  Requires Calendar procedure from  CyberTools library.  See [DEVUNA-CYBERTOOLS](https://github.com/Devuna/Devuna-CyberTools) repository.


>KCR_PrintScreenButton - adds a BUTTON which will allow the screen on which it is populated to be printed. Requires Calendar procedure from  CyberTools library.  See [DEVUNA-CYBERTOOLS](https://github.com/Devuna/Devuna-CyberTools) repository.

>KCR_StateProvPicker - adds a DROPLIST which will allow the user to select a state or province.

>KCR_DateLookup - adds a BUTTON to allow the user to select a date.  Requires Calendar procedure from  CyberTools library.  See [DEVUNA-CYBERTOOLS](https://github.com/Devuna/Devuna-CyberTools) repository.

### KCRCODE.TPW ###

>KCR_ControlValueValidation - This /#CODE template is used to perform a control value validation.  This template only works for the SELECTED or ACCEPTED events for an ENTRY control.

>KCR_ProcessScroll - Process scroll events for a LIST control.

>KCR_FillAutoOrderQueue - Fill import order queue.  Builds a QUEUE of files based on their relationships to enable an ordered importing of many files.

>KCR_AssignFileReference - Assign a passed filename to a file reference.

>KCR_HighlightRegions - Set REGION border color.

>KCR_StreamRelation - STREAM() or FLUSH() a set of related files.

>KCR_LoadControlPositions - Load control positions from ini file.

>KCR_SaveControlPositions - Save control positions to ini file.

### KCREXTEN.TPW ###

### KCRGROUP.TPW ###

### KCRPROCS.TPW ###

### KCRQEIP.TPW ###

This file contains the \#CONTROL templates.

>KCR_QueueEIP - Edit In Place Support For Queue using a class derived from the EIPManager class.  Adds a LIST control for browsing a QUEUE and three BUTTONs for Insert, Change, and Delete.

### KCRUTIL.TPW ###

*More to come later...*
