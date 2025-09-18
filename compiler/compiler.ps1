function ccs ($file) {
    C:\Users\502771\programs\scripts\powershell-functions\compiler\c-compiler.ps1 $file
}

function hccs ($file) {
    C:\Users\502771\programs\scripts\powershell-functions\compiler\hc-compiler.ps1 $file
}

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