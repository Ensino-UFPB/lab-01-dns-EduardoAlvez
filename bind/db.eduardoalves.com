$TTL    604800
@       IN      SOA     eduardoalves.com. root.eduardoalves.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.eduardoalves.com.
ns      IN      A       192.168.1.47
www     IN      A       192.168.1.48
