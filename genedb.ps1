#Requires -Version 3.0

param(
  [int]$intdeflen = 10
)

[string]::Join("",(openssl rand -base64 $intdeflen))
