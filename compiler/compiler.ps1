
Import-Module -Name "C:\Users\502771\programs\scripts\powershell-functions\a-compiler\c-compiler.psm1"
Import-Module -Name "C:\Users\502771\programs\scripts\powershell-functions\a-compiler\hc-compiler.psm1"

$extn = [System.IO.Path]::GetExtension($path)
switch ($extn) {
    ".c" {
        ccs $path
        break
    }
    ".hc" {
        hccs $path
        break
    }
    default {
        Write-Host "Unsupported file extension: $extn"
        break
    }
}