echo Visit https://login.tailscale.com/admin/machines to ssh ubuntu

while true; do
    ping -c 1 google.com 
    curl google.com
    sleep 120
done
