
#!/bin/bash
frmdata=$(yad --title "Test Form" --form --field 
"Address" --field="Name") frmaddr=$(echo $frmdata | 
awk 'BEGIN {FS="|" } { print $1 }') frmname=$(echo 
$frmdata | awk 'BEGIN {FS="|" } { print $2 }') echo 
$frmaddr > test.txt
echo $frmname >> test.txt

