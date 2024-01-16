iptables -F 
iptables -X 
iptables -Z
ip6tables -F
ip6tables -X
ip6tables -Z
iptables -P OUTPUT ACCEPT
iptables -P INPUT ACCEPT
