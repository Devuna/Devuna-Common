#! ================================================================================================
#!                           DEVUNA - Application Builder Class Templates
#! ================================================================================================
#! Author:  Randy Rogers (KCR) <rrogers@devuna.com>
#! Notice:  Copyright (C) 2017, Devuna
#!          Distributed under LGPLv3 (http://www.gnu.org/licenses/lgpl.html) 
#! ================================================================================================
#!    This file is part of Devuna-Common (https://github.com/Devuna/Devuna-Common)         
#! 
#!    Devuna-Common is free software: you can redistribute it and/or modify 
#!    it under the terms of the GNU General Public License as published by 
#!    the Free Software Foundation, either version 3 of the License, or 
#!    (at your option) any later version. 
#! 
#!    Devuna-Common is distributed in the hope that it will be useful, 
#!    but WITHOUT ANY WARRANTY; without even the implied warranty of 
#!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
#!    GNU General Public License for more details. 
#! 
#!    You should have received a copy of the GNU General Public License 
#!    along with Devuna-Common.  If not, see <http://www.gnu.org/licenses/>. 
#! ================================================================================================
#!
#TEMPLATE(KCR_INIClass,'Devuna INIClass Template'),FAMILY('ABC')
#!
#!
#! ----------------------------------------------------------------
#EXTENSION(KCR_INIClassGlobal,'Add Devuna INIClass to application'),APPLICATION
#! ----------------------------------------------------------------
#DISPLAY('This template adds the Devuna INIClass.')
#DISPLAY('')
#DISPLAY('There are no prompts for this template')
#AT(%BeforeGenerateApplication)
  #CALL(%SetClassDefaults(ABC), 'INIManager', 'INIMgr', 'kcrINIClass')
#ENDAT
#!
#!
#AT(%GlobalData)
  #SET(%ValueConstruct,'CSTRING(''' & SUB(%ProjectTarget,1,LEN(%ProjectTarget)-4)  & ''')')
glo:ModuleName      %ValueConstruct
#ENDAT
#!
#!
#AT (%BeforeCategoryDLLInitCode,'ABC')
INIMgr.SetModuleName(glo:ModuleName)
#ENDAT
#!
#!
#AT(%AfterEntryPointCodeStatement),FIRST,WHERE(%ProgramExtension = 'EXE')
INIMgr.SetModuleName(glo:ModuleName)
#ENDAT
#!
#!
  
