﻿$name = 'CDBurnerXP'
$32BitUrl  = 'http://download.cdburnerxp.se/cdbxp_setup_4.5.2.4291.exe'
$64BitUrl  = 'http://download.cdburnerxp.se/cdbxp_setup_4.5.2.4291_x64.exe'

Install-ChocolateyPackage $name 'EXE' '/verysilent' $32BitUrl $64BitUrl -validExitCodes @(0)