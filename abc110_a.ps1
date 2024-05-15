abc110_a.ps1
###########################################
###########################################
###########################################
###########################################
[int]$a, [int]$b, [int]$c = [console]::readline().split(" ")
$max_v = if ($a -gt $b) {
    if ($a -gt $c) {
        $a
    } else {
        $c
    }
} else {
    if ($b -gt $c) {
        $b
    } else {
        $c
    }
}
$a+$b+$c+$max_v*9
###########################################
[int]$a, [int]$b, [int]$c = [console]::readline().split(" ")
$max_v = ($a, $b, $c | Measure-Object -Maximum).Maximum
$a+$b+$c+$max_v*9
###########################################
[int]$a, [int]$b, [int]$c = [console]::readline().split(" ")
$S = @([int]($a), [int]($b), [int]($c))
$S = $S | Sort-Object -Descending
$a+$b+$c+$S[0]*9
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
