abc186_a.ps1
############################################
############################################
############################################
############################################
############################################
############################################
$N,$W = [BigInt[]][Console]::ReadLine().Split()
$N/$W
############################################
function main() {
    $line = [Console]::ReadLine().Split()
    $a = [Int64]$line[0]
    $b = [Int64]$line[1]
    if ($b -eq 0) {
        throw "Division by zero is not allowed."
    }
    else {
        $result = [Math]::Floor($a / $b)
        Write-Host $result
    }   
}
main
############################################
$numbers = [Console]::ReadLine().Split(' ')
$n = [int]$numbers[0]
$w = [int]$numbers[1]
$ans = [math]::Floor($n/$w)
Write-Output $ans
############################################
[WA3]
$numbers = [Console]::ReadLine().Split(' ')
$n = [int]$numbers[0]
$w = [int]$numbers[1]
$ans = [int]$($n/$w)
Write-Output $ans
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
