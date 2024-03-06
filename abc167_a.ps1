//abc167_a.ps1
################################
################################
################################
$S = [Console]::ReadLine()
$T = [Console]::ReadLine()
$len = $S.Length-1
$T2 = $T[0..$len] -join ""
$S -eq $T2 ?"Yes":"No"
################################
$S = [Console]::ReadLine()
$T = [Console]::ReadLine()
$S -eq ($T[0..($S.Length-1)] -join "")?"Yes":"No"
################################
