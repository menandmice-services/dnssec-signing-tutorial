$TTL 3600

@       IN SOA  ns1     hostmaster      1001   2h 30m 41d 30m
        IN NS   ns1
        IN NS   ns2

        IN TXT  "Zone for DNSSEC signing tutorial"

ns1     IN A    192.0.2.53
ns2     IN A    192.0.2.153

www     IN A    192.0.2.80
        IN AAAA 2001:db8:100::80
