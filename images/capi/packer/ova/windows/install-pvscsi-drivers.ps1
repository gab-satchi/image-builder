Get-ChildItem 'a:/' -Recurse -Filter '*inf' | ForEach-Object { PNPUtil.exe /add-driver $_.FullName /install }