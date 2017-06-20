# DEVUNA-COMMON Templates

A complete listing of the templates provided in the DEVUNA-COMMON repository with brief descriptions.


----------


### KCRCNTRL.TPW ###

This file contains the \#CONTROL templates.

>KCR_FieldLookupButton - Adds a BUTTON to trigger an ENTRY control lookup from a MANY:1 relationship.

>KCR_EntryField - Adds an ENTRY control with automatic lookup from a MANY:1 relationship. 

>KCR_CalendarButton - adds a BUTTON which will allow any field to be validated using a popup calendar.  Requires Calendar procedure from  CyberTools library.  See [**Devuna-CyberTools**](https://github.com/Devuna/Devuna-CyberTools) repository.


>KCR_PrintScreenButton - adds a BUTTON which will allow the screen on which it is populated to be printed. Requires Calendar procedure from  CyberTools library.  See [**Devuna-CyberTools**](https://github.com/Devuna/Devuna-CyberTools) repository.

>KCR_StateProvPicker - adds a DROPLIST which will allow the user to select a state or province.

>KCR_DateLookup - adds a BUTTON to allow the user to select a date.  Requires Calendar procedure from  CyberTools library.  See [**Devuna-CyberTools**](https://github.com/Devuna/Devuna-CyberTools) repository.

### KCRCODE.TPW ###

This file contains the \#CODE templates.

>KCR_ControlValueValidation - This /#CODE template is used to perform a control value validation.  This template only works for the SELECTED or ACCEPTED events for an ENTRY control.

>KCR_ProcessScroll - Process scroll events for a LIST control.

>KCR_FillAutoOrderQueue - Fill import order queue.  Builds a QUEUE of files based on their relationships to enable an ordered importing of many files.

>KCR_AssignFileReference - Assign a passed filename to a file reference.

>KCR_HighlightRegions - Set REGION border color.

>KCR_StreamRelation - STREAM() or FLUSH() a set of related files.

>KCR_LoadControlPositions - Load control positions from ini file.

>KCR_SaveControlPositions - Save control positions to ini file.

### KCREXTEN.TPW ###

This file contains the \#EXTENSION templates.

>MagicNumberEquates - Generate Magic Number Equates

>KCR_GlobalClass - Exclude Global Class Generation

>KCR_GlobalDataExport - Control Global Data Export

>KCR_CyberTools - CyberTools Global Extension

>KCR\_Win32 - Win32 and C_Lib Functions Global Extension

>KCR_ICQAPI - ICQ API Global Extension

>KCR_AddDevunaClasses - Add Devuna Classes to Application

>KCR_EnableEditMask - Enable Edit Mask Processing for a Control

>KCR_DisableEditMask - Disable Edit Mask Processing for a Control

>KCR_AutoResize - Auto Resize Window for Screen Resolution

>KCR_ResizeDefaults - Add Resize Overrides

>KCR_SetResizeDefaults - Set Resize Overrides

>KCR\_ApplicationHelp - Add KCR_SetWindowHelp Template

>KCR_SetWindowHelp - Set Window Help Property

>KCR\_ApplicationHTMLHelp - Add KCR_SetWindowHTMLHelp Template

>KCR_SetWindowHTMLHelp - Set Window HTML Help Property

>KCR\_ApplicationMsg - Add KCR_ClearControlMsg Template

>KCR_ClearControlMsg - Clear Control Msg Property

>KCR_HighlightSelectedTab - Highlight Selected Tab

>KCR_PrintDlgGlobal - Print Dialog Global

>KCR_PrintDlg, 'Print Dialog

>KCR_DesktopGraphics - Desktop Graphics support

>KCR_ViewOnlyMode - Procedure View/Print only mode support

>KCR_SetClassLong - Change Window Style

>KCR_ChangeWindowStyle - Change Window Style

>KCR_MenuAccess - Menu Access Level Support

>KCR_EditInPlaceInitialization - Edit In Place Initialization

>KCR_ProjectAdditions - Project Additions Global Extension

>KCR_SubClassWindow - SubClass Window Extension

>KCR_SubClassClientWindow - SubClass Client Window Extension

>KCR_SubClassApplicationWindow - SubClass Application Client Window Extension

>KCR_PaintWindowFrame - Paint Window Frame

>KCR_ChangeFileDriver - Change File Driver

>KCR_QueueEditInPlace - Edit In Place Support For Queue

>KCR_AutoInc - ODBC SQL AutoIncrement Support

>KCR_SpecialEffects - Add Special Effects

>KCR_SetSpecialEffects - Set Special Effects

>KCR_GraphProperties - Set Graph Properties

>KCR_LocalProcedures - Add Local Procedures to MAP

>KCR_CalendarClass - Add Calendar Class

>KCR_Calendar - Add Calendar to Procedure

>KCR_DateTimePickerClass - Add DateTimePicker Class

>KCR_DateTime - Add DateTime Picker to Procedure

>KCR_GlobalToolTips - Devuna Global Tooltip Extension

>KCR_ToolTips - ToolTips Extension

>KCR_PrintQ - Devuna Print From SysIdQueue

>KCR_GlobalApplicationColors - Add Global Application Color Support

>KCR_AddApplicationColors - Add Application Color Support

>KCR_ApplicationColors - Use Application Colors

>KCR_SetQueryVisualColors - Query Visual Use Application Colors

>KCR_SaveRestoreListboxFormat - Save and Restore Listbox Format

>KCR_DefineFiles - Define Specific Files

>KCR_ColouredMenuGlobal - Coloured Menu Bar Global

>KCR_ColouredMenu - Coloured Menu Bar

>KCR_PopupSort - Popup Sort Order

>KCR_RestoreAllFields - Restore All Fields History Key

>KCR_SetFileModifyFields - Set File Modify Date, Time and User Fields

>LeftJustifyDropList - Align Drop List with Left Hand edge of Drop Control

>KCR\_CloseIsCancelGlobal - Populate ''KCR_CloseIsCancel'' Template

>KCR_CloseIsCancel - Add ''Close is Cancel on Select'' code

>KCR_SetINIFilename - Set INI Filename

>KCR_PostApplicationEvents - Post Application Events to Main Thread

>KCR_AddQBEVisualEffects - Add Visual Effects to QueryListVisual window

>KCR_INIClassGlobal - Add Devuna INIClass to application

### KCRGROUP.TPW ###

This file contains \#GROUP template code used by OOP extensions

### KCRPROCS.TPW ###

This file contains the \#PROCEDURE templates.

>Impex - Import/Export Executor

>FillFileQueue - Fill File Queue

>FillFileRelationQueue - Fill File Relation Queue

>FillFieldTreeQueue - Fill File Queue:FieldTree

>BindRecord - Bind File Record

>UnbindRecord - Unbind File Record

>GetNextSysId - Get Next Available SysId

>ImpExGlobalData - Import/Export Global Data

>WriteDefaultDataCreationRoutines - Write Default Data Creation Routines

>Browse - Browse Fields in a List Box

### KCRQEIP.TPW ###

This file contains the \#CONTROL template for Queue Edit-In-Place.

>KCR_QueueEIP - Edit In Place Support For Queue using a class derived from the EIPManager class.  Adds a LIST control for browsing a QUEUE and three BUTTONs for Insert, Change, and Delete.

### KCRUTIL.TPW ###

This file contains the \#UTILITY templates.

>DatabaseReport - Create Database Documentation

>ProcedureList - Create Application Procedure List

>ImportHierarchy - Create Import Hierarchy List

>ImportLinkFieldCheck - Check Database Link Fields

>AutoIncCheck - Check Autoinc Names

>**SupportABC - Complete KCR installation for ABC [must be run after each Clarion patch that you install]**

    Makes changes to the following Clarion supplied files:
    ABOOP.TPW
    ABQUERY.TPW
    ABUTIL.CLW
    ABUTIL.INC

    NOTE: All changes contain a 'Devuna Modification' comment

>TemplateCheck - Check for KCR_SubClassWindow(KCR) Template

>FindOrphaned - Find Orphaned #EMBEDS in application

>AddClass - Add a Class

>KCR_DumpClasses - Dump Classes

