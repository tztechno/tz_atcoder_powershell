abc096_a.ps1
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
$numbers = [Console]::ReadLine().Split(' ')  # Read space-separated numbers
$a = [int]$numbers[0]                          # Convert to integer (error handling included)
$b = [int]$numbers[1]                          # Convert to integer (error handling included)

if ($a -le $b) {
  Write-Output $a
} else {
  Write-Output ($a - 1)
}
#########################################
