all:
  gcc arpspoof.c arp.c -o arpspoof -lpcap -lpthread -ldl
clean:
  rm -rf arpspoof
