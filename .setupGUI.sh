# set DISPLAY variable to the IP automatically assigned to WSL2
# export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
export DISPLAY=192.168.178.120:0.0

