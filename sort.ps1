# mv: Move-Item (backup)
mv words words.old -Force
# gc: Get-Content; sort: Sort-Object
$content = gc words.old | sort -CaseSensitive
[IO.File]::WriteAllLines("words", $content)