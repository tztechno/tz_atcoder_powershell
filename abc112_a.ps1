abc112_a.ps1
#######################################
数字入力
[int]$n = [console]::readline()
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
[int]$n = [console]::readline()
if ($n -eq 1) {
    Write-Output "Hello World"
} else {
    [int]$a = [console]::readline()
    [int]$b = [console]::readline()  
    Write-Output ([int]$a+$b)
}
#######################################
[int]$n = [console]::readline()
if ($n -eq 1) {
    Write-Output "Hello World"
} else {
    [int]$a = [console]::readline()
    [int]$b = [console]::readline()  
    Write-Output ([int]($a+$b))
}
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
