h1 iperf -e -i 1 -s -p 5555 > h1.txt &
h10 iperf -e -i 1 -s -p 5111 -u > h10.txt &
h8 iperf -e -i 1 -c h1 -p 5555 -P 1 -S 0x08 -N -n 100m -l 256k -b 80m -w 80k > h8.txt &
h3 iperf -e -i 1 -c h10 -p 5111 -P 1 -u -S 0x10 -t 10 -b 80m -w 80k > h3.txt & 

