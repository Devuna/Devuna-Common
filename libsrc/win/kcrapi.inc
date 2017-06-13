! ================================================================================ 
! Notice : Copyright (C) 2017, Devuna
!          Distributed under LGPLv3 (http://www.gnu.org/licenses/lgpl.html) 
! 
!    This file is part of Devuna-Common (https://github.com/Devuna/Devuna-Common) 
! 
!    kcrapi.inc is free software: you can redistribute it and/or modify 
!    it under the terms of the GNU General Public License as published by 
!    the Free Software Foundation, either version 3 of the License, or 
!    (at your option) any later version. 
! 
!    kcrapi.inc is distributed in the hope that it will be useful, 
!    but WITHOUT ANY WARRANTY; without even the implied warranty of 
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
!    GNU General Public License for more details. 
! 
!    You should have received a copy of the GNU General Public License 
!    along with this file.  If not, see <http://www.gnu.org/licenses/>. 
! ================================================================================

  OMIT('EndDefine',_WINAPI_)
HANDLE              EQUATE(LONG)
HBRUSH              EQUATE(HANDLE)
HGLOBAL             EQUATE(HANDLE)
HRESULT             EQUATE(HANDLE)
HWND                EQUATE(HANDLE)
DWORD               EQUATE(LONG)
COLORREF            EQUATE(LONG)
LPARAM              EQUATE(LONG)
  EndDefine

kcr_CHOOSECOLOR GROUP,TYPE
lStructSize         DWORD
hwndOwner           HWND
hInstance           HWND
rgbResult           COLORREF
lpCustColors        LONG   !*COLORREF
Flags               DWORD
lCustData           LPARAM
lpfnHook            LONG   !*LPCCHOOKPROC
lpTemplateName      LONG   !*LPCSTR
                END

kcr_RECT        GROUP,TYPE
left                SIGNED
top                 SIGNED
right               SIGNED
bottom              SIGNED
                END

kcr_SECURITY_ATTRIBUTES	GROUP,TYPE
nLength                     LONG
lpSecurityDescriptor        LONG
bInheritHandle              BOOL
                        END