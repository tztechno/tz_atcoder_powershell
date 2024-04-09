abc070_b.ps1
##############################
##############################
##############################
##############################
##############################
##############################
##############################
##############################
$numbers = [Console]::ReadLine().Split(' ')
$a = [int]$numbers[0]
$b = [int]$numbers[1]
$c = [int]$numbers[2]
$d = [int]$numbers[3]

# Calculate minimum and maximum values
$min_b_d = if ($b -lt $d) { $b } else { $d }
$max_a_c = if ($a -gt $c) { $a } else { $c }

# Calculate the result
if ($min_b_d -gt $max_a_c) {
    $t = $min_b_d - $max_a_c
} else {
    $t = 0
}

Write-Output $t
##############################
