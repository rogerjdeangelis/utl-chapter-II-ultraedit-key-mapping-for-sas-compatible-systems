/*--- This program is saved at. Charter III will have macros and JavaScript tools
save "c:/utl/utl-chapter-II-ultraedit-key-mapping-for-sas-compatible-systems"
---*/

Chapter II UltraEdit key mapping for SAS-compatible systems

Too long to post, see github
https://github.com/rogerjdeangelis/utl-chapter-II-ultraedit-key-mapping-for-sas-compatible-systems

Previous Chapter
https://github.com/rogerjdeangelis/utl-chapter-I-configuration-and-ultraedit-setup-for-sas-compatible-systems
   
Useful Documentation 
https://wiki.ultraedit.com/Macro_commands    
    
SAS DMS IDE 
https://github.com/rogerjdeangelis/utl_classic_sas_editor_display_manager_commands_improved  
    
CONTENTS
--------

     I.  Miscellaneous
         a. Turn line numbers on (view>line numbers)
         b. Turn Windows clipboard on (Ctrl+0)
         c. List all default key mappings (A list of all default keys on end)
         d. Toggle Insert Mode and Column Mode 
         e. Automatically Update Changed Files
         f. SAS highlighting  (download SAS Word file)
   
    II. Default key-mappings    
         a. Missing block copy/paste (see JavaScript and macros in Chapter III)
         b. List of default key mappings  

  III.  User Key Mapping Advanced > Settings > Key Mappings
         a. Create DMS layout lst pgm log (Ctrl+Alt+T)
         b. Versioning (Enhance Ctrl+S)
         c. Automatic save every minute
         d. Assign four spaces to the tab key (Tab Key)
         e. Right, Left and Center Jutify (Column Mode Ctrl+Alt+L, Ctrl+Alt+C, and Ctrl+Alt+R)  
         f. Left Align a Block Of Lines
         g. Comment a Block of SAS Code (Ctrl+Alt+,)
         
    IV.  List of Key Mappings 
    
 
 SOAPBOX ON
   UltraEdit Version 2025.1.0.31 64-bit
   
   The top ribbon must look like this for this documentation (this is the contemporary menu (not the traditional menu))
    
       File  Home  EDIT  Format  View  Coding  Project  Layout  Window  Advanced 
       
     A Command line has two major advantages.
     
     1.  The inteface may change but the commands do not (legacy support)
     2.  With command macros like in SAS, if you want to clear the program just type clear or clr on the command lne.
         This makes it easy to remember commands
  SOAPBOX OFF
 
 
 I. MISELANEOUS

    a. Turn line numbers on
       View > Line Numbers
       
    b. Turn Windows clipboard on
    
       Ctrl+0
    
       Note the C0 below c:\slc\current.sas (c1-c9 are ultraedit clipboards and do not allow copy/paste
       outside ultraedit)
      
       /**********************************************************************************/
       /*  C:\slc\current.lst   |   c:\slc\current.sas  |  c:\slc\current.log            */
       /*                       |                       |                                */
       /* ..                    |                       |                                */
       /**********************************************************************************/
                                ln1,col1,C0 DOS utf-8
                                         ==
    c.  List all default hotkeys
    
        Advanced > Settings > Key Mappings > Show Key Mappings in editor (also at the end of this repository)
      
    d. At the very bottom of the full UE Windows  
       For Help, press F1                                    ln1,col1,C0 DOS utf-8 ins col
       
       C0(zero) means you are using the windows clipboard
       Togle INS/OVR: If INS you are inserting text. Id OVR you are overwriting
       If COL has a blue border then column mode is is on, otherwise off.
     
    e.  AutoMatically Update Changed Files
    
         Advanced > Settings > File Handling > File Chage Detection
         
         Automatically Update Changed File: Check this
         
    f.  Install SAS Highlighting
    
        Download sas.uew
        https://www.ultraedit.com/downloads/extras/wordfiles/
        or download sas.uew from this repository
    
         Advanced → Settings → Editor Display → Syntax Highlighting
         
         Highlight new file as:
           In the pull down menu select: SAS 9 Modified                   

 II. DEFAULT KEY-MAPPINGS https://wiki.ultraedit.com/Keyboard_shortcuts
 
    a. Default Key Mappings
        0  Move/Overlay a block of text. Set Column mode (especially if copying, inserting, overwriting, or pasting blocks of text). 
           Position cursor. Hold Shift+Alt highlight block. Ctrl-C place cursor then Ctrl+V  
           This is like the normal Alt Highlight, except you need to press Alt+Shift hotkey.
        1  Ctrl+C Copy, Ctrl+V Paste, Ctrl+X Cut, Ctrl+Z Undo, Ctrl+Y redo
        2  Shift Mouse Wheel Shifts Text left aand right
        3  Ctrl+A Space     Clear any window
        4  Ctrl+S           Save  
        5  F12              save as
        6  Alt+F3           Find
        7  Ctrl+R           find/replace
        8  Ctrl+G           Go to line        
        9  Ctrl+F5          Convert selected text to lowercase
       10  Alt+F5           Convert selected text to uppercase
       11  Ctrl+Shift+D     Duplcate line
       12  Ctrl+J           Flow lines (sas TF in prefix area, highlight lines ctrl-J)
       13  Ctrl+B           Select matching [()] - plase cursor before bracket and ctrl+b 
       13  F3               Search Forward(easier than repeated clicls on NEXT in find replace)
       15  Ctrl+F3          Search backward
       16  Ctrl+Home        Cursor at the top of editor (not the top of the visible window)
       17  Ctrl+End         Cursor to the bottom of the editor    
       18  ctrl+Shift+End   Delete All lines to end of file in editor       
       19  Ctrl+H           Toggle Hex Mode   
       20  Alt+F11          Compare files
       21  Ctrl+\           trim leading spaces works on selected lines or entire text
       22  Ctrl+N           Open an additional editor window
       23  Ctrl+K           Spell Check 
       24  Ctrl+shift+F     Find in files
       25  Ctrl+F7          Insert datetime at cursor
       26  F5               Capitalize the first letter of each word
       27  Alt+\            Counts all the words in the entire program       
       28  Ctrl+Q           Quick File Open      
       29  Ctrl+O           Open a File
       30  Ctrl Shift F4    Close all Files Open
       31  Alt+F12          Save All Open Files       
       32  Ctrl+Shift+P     Command Pallete (had to do it twice)
       33  F1               Help       
       34  F9               Run Dos Command
       35  F10              Run Windows Program
       36  CTRL+F11         Trim Leading Spaces
       37  Ctrl+p           Print
       38  Ctrl+M           Play Macro
   
           
 III.  USER KEY MAPPING Advanced > Settings > Key Mappings  
   
    a.  Create DMS layout vertical tiles, lst, pgm, and log windows
      
        Advanced > Settings  
   
        Find: Key Mapping
        Commands: Tile Vertica
        Press New Multi Key: Ctrl+Alt+T
        
        Now when you 'File > Open' these three files and hit ctrl+alt+T you will het the following display
   
        /**********************************************************************************/
        /*  C:\Jnr\current.lst   |   c:\Jnr\current.sas  |  c:\Jnr\current.log            */
        /*                       |                       |                                */
        /* ..                    |                       |                                */
        /**********************************************************************************/
        For Help, press F1                                    ln1,col1,C0 DOS utf-8 ins col
                                         
        C0 means you are using the windows clipboard
        If INS has a blue border then insert is on
        If COL has a blue border then column mode is onis on
        IF DOS then the line endings are cr/lf
   
   
     b.  Versioning (MAKE SURE YOU HAVE MADE A CHAGE SINCE THE LAST SAVE OR NITHING WILL HAPPEN)
   
         Advanced > Settings > File Handling > Backup
         
         No Backup: Check this (do not check other options on this line)
         Default Backup Directory: c:\ver
         Version Backup: Check on Save
         Format: $b$n_$y$m$d_$H$M_$c$e (example suffix 260816_0822_1)
   
         Whenever you use hotkey Ctrl+S this file will appear in c:/ver
 
         c:/ver/current_260816_0822_1.sas
         Next Save (after a change)
         c:/ver/current_260816_0822_2.sas
         
    c.  Autosave all open files every minute
   
         Advanced > Settings > File Handling > Save
         
         Automatic Save Time: 1 (chage 0 to one)
          
         C:/jnr/current.sas
         C:/jnr/current.lst
         C:/jnr/current.log
   
    d.  Assign four spaces to the tab key
    
        Advanced → Settings → Editor → Word Wrap/Tab Settings
        Select extension for settings or default: Select sas from the pull down menu
        
        Use spaces in place of tabs; Check this
        
        Tab Stop value: 4
        Indent spaces: 4
        
     e.  Right, Left or Center Text    
     
          Advanced > Settings   
           
          Find: Key Mapping
          Commands: CenterJustify
          Press New Multi Key: Ctrl+Alt+C
          Assign
          
          Find: Key Mapping
          Commands: LeftJustify
          Press New Multi Key: Ctrl+Alt+L
          Assign               
                         
          Find: Key Mapping
          Commands: RightJustify 
          Press New Multi Key: Ctrl+Alt+C
          Assign               
    
         You need column mode to define the width of the line
         Remember the last line in the UE displays
                                    
         For Help, press F1                                    ln1,col80,C0 DOS utf-8 INS COL
                                                                                         ===
         If COL has a blue border column mode is on, without the blue border it is off
         Toggle COL on.

         View > Ruler         
                                                                               
         0........10.......20...                          .......80
                   
         Highlight the block from start to col 80  and enter ctrl+Alt+C.
         You should see ln1,col80 at the very botom of UE display.
               
         This is the first Line
             DMS Link UE
         Roger                   
                            This is the first Line                             
                                  DMS Link UE                                  
                                     Roger                                           

     f.  Left Align a Block Of Lines   
      
          You need column mode on (don't forget to turn of after alignment)
              
          Advanced > Settings   
                                                                
          Find: Key Mapping
          Commands: LeftAlign
          Press New Multi Key: Ctrl+Alt+,  (The < is above the comma)
          Assign      
                  
          HighlLight this block of text and Ctrl+Alt+,         
            This is the first Line 
                       DMS Link UE      
                         Roger                        
                           
            This i sthe result
                           
            This is the first Line                
            DMS Link UE            
            Roger                  

            TURN COLUMN MODE OFF
            
     g.  Comment a Block of SAS Code 
      
            Find: Key Mapping
            Commands: LeftAlign
            Press New Multi Key: Ctrl+Alt+8  (The asterisk is above)
            Assign      
                    
            Hifhlight 
                            
            proc print data=sashelp.zipcode(obs=3);
            Run;   
      
            Ctrl+Alt+8 
      
            /*  
            proc print data=sashelp.zipcode(obs=3);
            Run;   
               */
       
IV.  LIST OF KEY MAPPINGS       
                       
       Shortcut                  Command                                                   Description                                         
     -------------------------+---------------------------------------------------------+----------------------------------------------------
     Alt + \                   Word count                                                SearchWordCount
     Alt + 0                   User template 0                                           InsertTemplate0
     Alt + 1                   User template 1                                           InsertTemplate1
     Alt + 2                   User template 2                                           InsertTemplate2
     ...
     Alt + Add                 Position active line at bottom of window                  MoveLineToBottomofView
     Alt + C                   Column mode                                               ColumnToggleMode
     Alt + CLEAR               Position active line at center of window                  MoveLineToCenterofView
     Alt + Ctrl + ,            Left align                                                FormatLeft
     Alt + Ctrl + 8            Block comment selection                                   EditCommentSelection
     Alt + Ctrl + C            Center justify                                            ColumnCenterJustify
     Alt + Ctrl + END          Show line endings                                         ViewShowLineEndings
     Alt + Ctrl + J            User tool 1                                               AdvancedUserTool1
     Alt + Ctrl + L            Left justify                                              ColumnLeftJustify
     Alt + Ctrl + R            Right justify                                             ColumnRightJustify
     Alt + Ctrl + T            Tile vertical                                             WindowTileVertically
     Alt + DOWN ARROW          Next file tab                                             WindowNextTabDocument
     Alt + F1                  Run Windows program                                       AdvancedRunWindowsProgram
     Alt + F10                 Previous panel                                            PrevWindowPanel
     Alt + F11                 Compare                                                   FileCompare
     Alt + F12                 Save all                                                  FileSaveAll
     Alt + F3                  Find                                                      SearchFind
     Alt + F5                  To uppercase                                              FormatToUpper
     Alt + F8                  Layouts                                                   EnvironmentSelectMenu
     Alt + LEFT ARROW          Position cursor at previous paragraph start               CursorToPreviousParagraph
     Alt + Multiply            Position active line at center of window                  MoveLineToCenterofView
     Alt + PGDN                Position cursor at bottom of window                       CursorToBottomOfWindow
     Alt + PGUP                Position cursor at top of window                          CursorToTopOfWindow
     Alt + Q                   Quick find switch focus                                   SearchQuickFindSwitchFocus
     Alt + RETURN              Character properties                                      ShowCharacterValue
     Alt + RIGHT ARROW         Position cursor at next paragraph start                   CursorToNextParagraph
     Alt + Shift + 0           User template 10                                          InsertTemplate10
     Alt + Shift + 1           User template 11                                          InsertTemplate11
     ...
     Alt + Shift + C           Close project/workspace                                   ProjectClose
     Alt + Shift + D           Duplicate line                                            EditDuplicateLine
     Alt + Shift + F2          Select to previous bookmark                               SearchPrevBookmarkSelect
     Alt + Shift + O           Open project/workspace                                    ProjectOpen
     Alt + Shift + R           Run active script                                         RunActiveScript
     Alt + Shift + S           Project settings                                          ProjectFilesSettings
     Alt + Shift + Z           Remove last caret                                         RemoveLastCaret
     Alt + Subtract            Position active line at top of window                     MoveLineToTopofView
     Alt + UP ARROW            Previous file tab                                         WindowPreviousTabDocument
     Alt+Ctrl+X                clear                                                     
     Ctrl + ,                  Make selections                                           ViewConvertHighlightedToSelection
     Ctrl + .                  Highlight all selected                                    ViewHighlightAllSelected
     Ctrl + /                  Trim trailing spaces                                      FormatTrimTrailingSpaces
     Ctrl + ;                  Select next occurrence                                    SelectNextOccurance
     Ctrl + [, Ctrl + A        Plugins: Code Surround: Surround with tag markers <>      Plugins: Code Surround: Surround with tag markers <>
     Ctrl + [, Ctrl + B        Plugins: Code Surround: Surround with brackets []         Plugins: Code Surround: Surround with brackets []
     Ctrl + [, Ctrl + C        Plugins: Code Surround: Surround with braces {}           Plugins: Code Surround: Surround with braces {}
     Ctrl + [, Ctrl + F        Plugins: Format SQL                                       Plugins: Format SQL
     Ctrl + [, Ctrl + J        Plugins: Convert JSON to XML                              Plugins: Convert JSON to XML
     Ctrl + [, Ctrl + P        Plugins: Code Surround: Surround with parentheses ()      Plugins: Code Surround: Surround with parentheses ()
     Ctrl + [, Ctrl + Q        Plugins: Code Surround: Surround with quotes ""           Plugins: Code Surround: Surround with quotes ""
     Ctrl + [, Ctrl + S        Plugins: Split File                                       Plugins: Split File
     Ctrl + [, Ctrl + T        Plugins: Convert Tabs to Spaces (leading)                 Plugins: Convert Tabs to Spaces (leading)
     Ctrl + \                  Trim leading spaces                                       FormatTrimLeadingSpaces
     Ctrl + 0                  Windows clipboard                                         EditClipboardNormal
     Ctrl + 1                  User clipboard 1                                          EditClipboardUser1
     .. 
     Ctrl + A                  Select all                                                EditSelectAll
     Ctrl + Add                Collapse all                                              ViewCollapseAll
     Ctrl + B                  Select to matching brace                                  SearchGotoBraceSelect
     Ctrl + BACKSPACE          Delete current/previous word                              EditDeletePrevWord
     Ctrl + C                  Copy                                                      EditCopy
     Ctrl + D                  Hex insert/delete                                         EditHexInsertDelete
     Ctrl + DEL                Delete next word                                          EditDeleteNextWord
     Ctrl + DOWN ARROW         Scroll display down one line                              ScrollDownLine
     Ctrl + E                  Delete line                                               EditDeleteLine
     Ctrl + F                  Quick find                                                SearchQuickFind
     Ctrl + F10                Next panel                                                NextWindowPanel
     Ctrl + F11                Delete to start of line                                   EditDeleteToStartOfLine
     Ctrl + F12                Delete to end of line                                     EditDeleteToEndOfLine
     Ctrl + F2                 Toggle bookmark                                           SearchToggleBookmark
     Ctrl + F3                 Find prev                                                 SearchFindPrevious
     Ctrl + F4                 Close window                                              WindowClose
     Ctrl + F5                 To lowercase                                              FormatToLower
     Ctrl + F6                 Next window                                               WindowNextWindow
     Ctrl + F7                 Switch focus between output window and active edit window FocusToOutputWindow
     Ctrl + F8                 Tags                                                      ViewTagList
     Ctrl + F9                 Last DOS command                                          AdvancedRunLastDosCmd
     Ctrl + G                  Goto                                                      SearchGoto
     Ctrl + H                  Hex edit                                                  EditToggleHexMode
     Ctrl + I                  Literal character                                         InsertLiteralText
     Ctrl + INS                Copy                                                      EditCopy
     Ctrl + J                  Join lines                                                EditJoinLines
     Ctrl + K                  Spell check                                               EditSpellCheck
     Ctrl + L                  Play any/multiple times                                   MacroPlaySelect
     Ctrl + M                  Play again                                                MacroPlay
     Ctrl + Multiply           Expand all                                                ViewExpandAll
     Ctrl + N                  New                                                       FileNew
     Ctrl + Numeric pad 1      Go to end of previous word                                CursorToEndofPreviousWord
     Ctrl + Numeric pad 2      Go to end of next word                                    CursorToEndofNextWord
     Ctrl + O                  Open                                                      FileOpen
     Ctrl + P                  Print                                                     Print
     Ctrl + P, Ctrl + P        Save to Pieces                                            PiecesSend
     Ctrl + P, Ctrl + S        Persistent selection                                      EditPersistentSelection
     Ctrl + Q                  Quick open                                                FileQuickOpenFile
     Ctrl + R                  Replace                                                   SearchReplace
     Ctrl + RETURN             Line                                                      InsertLine
     Ctrl + S                  Save                                                      FileSave
     Ctrl + Shift + /          Remove all carets                                         RemoveAllCarets
     Ctrl + Shift + 0          User tool 10                                              AdvancedUserTool10
     Ctrl + Shift + 1          User tool 1                                               AdvancedUserTool1
      
     Ctrl + Shift + C          Copy & append                                             EditCopyAppend
     Ctrl + Shift + DOWN ARROW Next message                                              OutNextMessage
     Ctrl + Shift + F          Find in files                                             SearchFindInFiles
     Ctrl + Shift + F6         Previous window                                           WindowPreviousWindow
     Ctrl + Shift + G          Git Shell                                                 ViewShowHideGitShell
     Ctrl + Shift + I          Quick find                                                SearchQuickFind
     Ctrl + Shift + J          User tool 4                                               AdvancedUserTool4
     Ctrl + Shift + O          Insert char "ö" or "Ö"                                    InsertChar-ö
     Ctrl + Shift + P          Open command palette                                      Command Palette Open
     Ctrl + Shift + Q          Quick record                                              MacroQuickRecord
     Ctrl + Shift + R          User tool 2                                               AdvancedUserTool2
     Ctrl + Shift + SPACE      Display/redisplay function tip                            IntellitipShowFuncList
     Ctrl + Shift + U          Insert char "ü" or "Ü"                                    InsertChar-ü
     Ctrl + Shift + UP ARROW   Previous message                                          OutPreviousMessage
     Ctrl + Shift + V          Paste & copy                                              EditPasteCopy
     Ctrl + Shift + Z          Scripts                                                   ModifyScripts
     Ctrl + SPACE              Auto-complete                                             AutoComplete
     Ctrl + Subtract           Hide/show selection                                       ViewHideShowLines
     Ctrl + T                  Reformat paragraph                                        FormatReformatParagraph
     Ctrl + U                  File explorer                                             ViewFileExplorer
     Ctrl + UP ARROW           Scroll display up one line                                ScrollUpLine
     Ctrl + V                  Paste                                                     EditPaste
     Ctrl + W                  Toggle word-wrap                                          EditWordWrap
     Ctrl + X                  Cut                                                       EditCut
     Ctrl + Y                  Redo                                                      EditRedo
     Ctrl + Z                  Undo                                                      EditUndo
     F10                       Run Windows program                                       AdvancedRunWindowsProgram
     F11                       Find symbol                                               SearchFindSymbol
     F12                       Save as                                                   FileSaveAs
     F2                        Next bookmark                                             SearchGotoBookmark
     F3                        Find next                                                 SearchFindNext
     F4                        Switch focus between file view and active edit window     FocusToTreeView
     F5                        Capitalize                                                FormatCapitalize
     F6                        Focus next pane                                           FocusNextPane
     F7                        Date/time                                                 InsertTimeDate
     F8                        Function list                                             SearchFunctionList
     F9                        DOS command                                               AdvancedRunDosCmd
     Shift + DEL               Cut                                                       EditCut
     Shift + F1                Enable help pointer                                       EnableHelpPointer
     Shift + F2                Select to next bookmark                                   SearchGotoBookmarkSelect
     Shift + F3                Find next                                                 SearchFindNext
     Shift + F5                Invert case                                               FormatInvertCase
     Shift + F6                Focus previous pane                                       FocusPreviousPane
     Shift + INS               Paste                                                     EditPaste
     -------------------------+---------------------------------------------------------+----------------------------------------------------

 
