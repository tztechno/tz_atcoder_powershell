abc082_a.ps1
##########################################
##########################################
##########################################
##########################################
$numbers = [Console]::ReadLine().Split(' ')
$a = [int]$numbers[0]               
$b = [int]$numbers[1]                
$average = [Math]::Floor(($a + $b + 1) / 2)
Write-Output $average
##########################################
[WA]
$numbers = [Console]::ReadLine().Split(' ')
$a = [int]$numbers[0]               
$b = [int]$numbers[1]                
Write-Output ([int](($a+$b+1)/2))
##########################################
[python]
import math
a,b=map(int,input().split())
print((a+b+1)//2)
##########################################
