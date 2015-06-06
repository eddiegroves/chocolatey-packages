$packageName = 'Cntlm'
$url = 'http://sourceforge.net/projects/cntlm/files/cntlm/cntlm%200.92.3/cntlm-0.92.3-setup.exe/download'

Install-ChocolateyPackage "$packageName" 'EXE' '/VERYSILENT' "$url" -checksum 9d8ee87cbf8a8cbae837fe705468ca2e
