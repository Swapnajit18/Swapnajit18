Report="$(date +%y%m%d).txt"
pwd
df -h >> "$Report"
cat "$Report"
echo "repopt generated:"$Report""

