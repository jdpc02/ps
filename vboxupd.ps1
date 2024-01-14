#Requires -Version 7
$tardir = "d:\VMs\vagrant.d\boxes"
$subdir = $(Get-ChildItem -Path $tardir)

foreach($dir in $subdir) {
  Write-Output "Processing $dir"
  Push-Location -Path $dir
  & vagrant.exe box update
  Pop-Location
}
