# tz_atcoder_powershell


### latest

---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
$b = [console]::ReadLine()
$mapp = @{
    'A' = 'T'
    'C' = 'G'
    'G' = 'C'
    'T' = 'A'
}
$mapp[$b]
```
---
```
$b = [console]::ReadLine()
switch ($b) {
    'A' { 'T' }
    'T' { 'A' }
    'C' { 'G' }
    'G' { 'C' }
}
```
---
```
if文
if (($x-7)*($x-5)*($x-3) -eq 0) {
if (($x -eq 7) -or ($x -eq 5) -or ($x -eq 3)) {
```
---
```
数字入力
[int]$n = [console]::readline()
```
---
