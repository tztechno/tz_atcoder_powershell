abc108_a.ps1
##############################################
##############################################
##############################################
##############################################
##############################################
[AC difficult to solve]
$numbers = [Console]::ReadLine().Split(' ')
$n = [int]$numbers[0]
if ($n % 2 -eq 1) { $ans=($n-1)*($n+1)/4 }
else { $ans=$n*$n/4 }
Write-Output ($ans)
##############################################
[WA]
$numbers = [Console]::ReadLine().Split(' ')
$n = [int]$numbers[0]
if (&n%2 -eq 1) { $n=$n-1 }
Write-Output ([int]($n/2)*[int](($n+1)/2))
##############################################
[WA]
$numbers = [Console]::ReadLine().Split(' ')
$n = [int]$numbers[0]
Write-Output ([int]($n/2)*[int](($n+1)/2))
##############################################
