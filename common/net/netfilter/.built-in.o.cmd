cmd_net/netfilter/built-in.o :=  /opt/arm-2009q3/bin/arm-none-eabi-ld -EL    -r -o net/netfilter/built-in.o net/netfilter/netfilter.o net/netfilter/nf_conntrack.o net/netfilter/nf_conntrack_ftp.o net/netfilter/nf_conntrack_tftp.o net/netfilter/x_tables.o net/netfilter/xt_tcpudp.o net/netfilter/xt_multiport.o net/netfilter/xt_state.o net/netfilter/ipvs/built-in.o 
