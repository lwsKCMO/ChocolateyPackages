﻿$name = 'wixtoolset'
$32BitUrl = 'http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=wix&DownloadId=582218&FileTime=130008656354370000&Build=20489'
$64BitUrl  = ''

Install-ChocolateyPackage $name 'EXE' '/q' $32BitUrl -validExitCodes @(0)