#Requires -Version 5.0

Param(
    [Parameter(Mandatory=$true,HelpMessage="Specify File to Check SHA256")]
    [string]$chkFile,
    [Parameter(Mandatory=$true,HelpMessage="SHA256 SUM File")]
    [string]$SHA256File
)

$checksum = $(Get-FileHash -Algorithm SHA256 $chkFile).Hash
$expectedChecksum = $((Get-Content $SHA256File | Select-String -Pattern $chkFIle) -split '\s+')[0]
if ($checksum -ne $expectedChecksum) {
    Write-Error "Checksum mismatch"
} else {
    Write-Output "Correct Checksum for $chkFile"
}
