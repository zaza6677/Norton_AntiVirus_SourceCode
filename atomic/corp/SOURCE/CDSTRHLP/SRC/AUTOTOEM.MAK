#
# $Header:   S:/CDSTRHLP/VCS/autotoem.mav   1.0   16 Nov 1998 15:03:58   eanders  $
#
# Makes WinHelp file that launches CDStart Applications
#
#-------------------------------------------------------------------------
# $Log:   S:/CDSTRHLP/VCS/autotoem.mav  $
#  
#     Rev 1.0   16 Nov 1998 15:03:58   eanders
#  Initial revision.
#  
#     Rev 1.3   25 Aug 1997 21:13:02   GWESTER
#  Added EXITBTN.BMP as a button.
#  
#     Rev 1.2   17 Aug 1997 22:44:18   GWESTER
#  Added CD.BMP as a button.
#  
#     Rev 1.1   28 Jul 1997 00:28:36   EANDERS
#  autotesl.mak -> S:\CDSTRHLP\VCS\autotesl.mav
#  added symw4002.bmp as a button
#  
#     Rev 1.0   19 Jul 1997 16:47:16   GWESTER
#  Initial revision.
#  
#-------------------------------------------------------------------------

HELP_FILE=AUTOTOEM.HLP
TARGET_TYPE=HLP
.INCLUDE $(QUAKEINC)\PLATFORM.MAK

$(HELP_FILE):       \
    AUTOTOEM.HPJ    \
    AUTOOEM.RTF    \
    CDSTRHLP.H       \
    HELP2.BMP       \
    CD.BMP       \
    EXITBTN.BMP       \
    SYMW4002.BMP    \    
    
