IP_LIST=("192.168.1.1" "192.168.1.2" "192.168.1.3")

# Loop through each IP address and run enum4linux
for IP in "${IP_LIST[@]}"; do
    echo "Running enum4linux on $IP"
    enum4linux -a $IP
    echo "---------------------------------"
done
