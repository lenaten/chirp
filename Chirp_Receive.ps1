[CmdletBinding()]
param (
    [string]$ChirpKey = "cF2DFf70c4ACF71dFB9AceAb6",
    [string]$ChirpSecret = "8E2bFf3C82a5ACA00DFE4B3d3Ed891BbEb99b99624b144dBFa",
    [string]$ChirpConfig = "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",
    [string]$ChirpDllPath = $(Join-Path $PSScriptRoot "ChirpConnectNet-x64.dll"),
    [int]$Sleep = 1,
    [ValidateSet("UTF8", "UNICODE", "ASCII")]$Encoding = "UTF8"
)

[System.Reflection.Assembly]::LoadFile($ChirpDllPath)
$connect = [ChirpConnectNet.ChirpConnect]::new($ChirpKey, $ChirpSecret, $ChirpConfig)

Register-ObjectEvent -InputObject $connect -EventName "OnReceiving" -Action {
    Write-Host "OnReceiving" $Args
}

Register-ObjectEvent -InputObject $connect -EventName "OnReceived" -Action {
    Write-Host "OnReceived" $Args 
    if ($Args[0].Count -gt 0)
    {
        $payload = [system.Text.Encoding]::UTF8.GetString($Args[0])
        Write-Host $payload
    }
}

Register-ObjectEvent -InputObject $connect -EventName "OnStateChanged" -Action {
    Write-Host "OnStateChanged" $Args
}

Register-ObjectEvent -InputObject $connect -EventName "OnUnsupportedCaptureDevice" -Action {
    Write-Host "OnUnsupportedCaptureDevice" $Args
}

$err = $connect.Start([ChirpConnectNet.AudioMode]::Receive)
if ($err) { Write-Host $err }

try 
{
    while ($true) {
        Start-Sleep -Seconds $Sleep
    }
}
finally 
{
    $err = $connect.Stop()
    if ($err) { Write-Host $err }
}