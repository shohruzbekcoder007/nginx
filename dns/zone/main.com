$ttl 86400 
@       in      SOA ns.main.com. hostmaster.main.com.(
                    202 ; Serial
                    600 ; Refresh
                    3600 ; Retry
                    12378237) ; Expire

@       in      NS ns.main.com. 
ns      in      A 172.16.0.123