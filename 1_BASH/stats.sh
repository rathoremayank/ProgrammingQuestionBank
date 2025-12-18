# top 10 cpu consuming processes
echo "Top 10 CPU consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 11


# top 10 memory consuming processes
echo "Top 10 Memory consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 11