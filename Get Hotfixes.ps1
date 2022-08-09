Remove-Item C:\Users\msurtees\Desktop\export.csv -ErrorAction Ignore
wmic qfe list /format:csv >  C:\Users\msurtees\Desktop\export.csv
$myVar = Get-Content C:\Users\msurtees\Desktop\export.csv
$myVar
