abc104_a.ps1
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
$r = [int][console]::readline()
if ($r -lt 1200) {
    Write-Output 'ABC'
} elseif ($r -lt 2800) {
    Write-Output 'ARC'
} else {
    Write-Output 'AGC'
}
#######################################
