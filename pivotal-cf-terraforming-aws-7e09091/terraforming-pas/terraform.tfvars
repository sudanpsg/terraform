env_name = "aws-pivotal"

region = "us-west-2"

availability_zones = ["us-west-2a", "us-west-2b"]

ops_manager_ami = "ami-01a04ae3cc4fb475a"

dns_suffix = "dcp-greendot.com"

ssl_cert = <<SSL_CERT
-----BEGIN CERTIFICATE-----
MIID+DCCAuCgAwIBAgIJAP8kZejEbfydMA0GCSqGSIb3DQEBCwUAMEgxJzAlBgNV
BAMMHiouYXdzLXBpdm90YWwuZGNwLWdyZWVuZG90LmNvbTEQMA4GA1UECgwHUGl2
b3RhbDELMAkGA1UEBhMCVVMwHhcNMTkwMzI2MTQzMjE5WhcNMjkwMzIzMTQzMjE5
WjBIMScwJQYDVQQDDB4qLmF3cy1waXZvdGFsLmRjcC1ncmVlbmRvdC5jb20xEDAO
BgNVBAoMB1Bpdm90YWwxCzAJBgNVBAYTAlVTMIIBIjANBgkqhkiG9w0BAQEFAAOC
AQ8AMIIBCgKCAQEAtwh0C1KZRuBLC7KRN91SuxGe/Zu2/kx6fa+7EzzxVDRe8JXu
zBLdq1QNgU3SVZtYllXC14TS5E7BHCi+HiaxYo3n37laRMFptarIKM1891Mt3nJz
3Hd6zARFu6l6CFi4sBKsdiyR2UqS3J2p2ij/LMaVRUtH8BTAjBSl/UIbISsjS03C
iua8PgX7NiocCHXgWbgrS7XaQUAyJn4eTt8IHOPzirhFLjoVYQ2+J9pjgfSvQFtG
dZP4e8R2KMo00RtP4nMngSYmpuA6A+SlXCLFZ+kIJukfh6phf6C1Zf90tkRRUViR
c/1VMiXprMrSb+sbp+8g7sZE3TRJvMnlE8IdkQIDAQABo4HkMIHhMAkGA1UdEwQC
MAAwCwYDVR0PBAQDAgXgMIHGBgNVHREEgb4wgbuCHiouYXdzLXBpdm90YWwuZGNw
LWdyZWVuZG90LmNvbYIiKi5zeXMuYXdzLXBpdm90YWwuZGNwLWdyZWVuZG90LmNv
bYIjKi5hcHBzLmF3cy1waXZvdGFsLmRjcC1ncmVlbmRvdC5jb22CKCoubG9naW4u
c3lzLmF3cy1waXZvdGFsLmRjcC1ncmVlbmRvdC5jb22CJioudWFhLnN5cy5hd3Mt
cGl2b3RhbC5kY3AtZ3JlZW5kb3QuY29tMA0GCSqGSIb3DQEBCwUAA4IBAQAdo+ZK
qjCj9bpIeU6C12KwLkDAJArNrwrvu7XjX2YdQQs0ZepDFgykzAANHzzb0D5S+cLq
5SGZxJpVv9QWUxSYMzG3YVPJUK1hArCpHdBEd6EBNLLAAI8uaUuarMIm9AM0ffN+
eSapL78P2ItffvXyu8+bytD5YKWBiDA17t/LXhQyufUW0lplyqFIIpXjiwYDmzTI
lv+VOnYpA00xMgcSS9N48Hak3BaEmKWu57WvqJZlqNl+7gRwI8d4aHhbEFHjl2Fk
SfZoyS7YIAPlmKJlQGQdD3KfO/aKQxQjXTclz0H2GBds3XjCClVahyrhoyd1FCQC
zUCWl+xWk6EF4L57
-----END CERTIFICATE-----
SSL_CERT

ssl_private_key = <<SSL_KEY
-----BEGIN EXAMPLE RSA PRIVATE KEY-----
MIIEpAIBAAKCAQEAtwh0C1KZRuBLC7KRN91SuxGe/Zu2/kx6fa+7EzzxVDRe8JXu
zBLdq1QNgU3SVZtYllXC14TS5E7BHCi+HiaxYo3n37laRMFptarIKM1891Mt3nJz
3Hd6zARFu6l6CFi4sBKsdiyR2UqS3J2p2ij/LMaVRUtH8BTAjBSl/UIbISsjS03C
iua8PgX7NiocCHXgWbgrS7XaQUAyJn4eTt8IHOPzirhFLjoVYQ2+J9pjgfSvQFtG
dZP4e8R2KMo00RtP4nMngSYmpuA6A+SlXCLFZ+kIJukfh6phf6C1Zf90tkRRUViR
c/1VMiXprMrSb+sbp+8g7sZE3TRJvMnlE8IdkQIDAQABAoIBAQC2aylk44S6O+7v
kJ/lAqNiqDRCZIBkQIrQW2Vizhljp/J7a6MdJyxghhwTpCEeiv4mjwDq1YluXANg
8kZRPJUMOYxA0LXj0rRth/GHoQ2MXg1YJ8/LihUL4rIxT769NNeVPHdALDmMTCPE
1yoisTtpP94jutzOrZAdzLKGj+0EBw6pySm4kUpWmR76uOp6/W6EziQpbzxBBLs5
7Cglqw77exD7jHlFgmHb9mlJKmHy5EnyupZbCSHaT3UlFqGHVnXrJb3wlywGoB5C
ahJjgXOdXTY9MnIUMZIL9ydElg1zggsMjLuqZNiSZ7F/p6Kg7Yw9QHDNPdY28R4I
NLaZYMY1AoGBAOldUbQhx2rsaKq1/TVPJ9BZwmiSa/bhxLaQ6maRM4kppywM/Ogu
Xtth1Ij74PskWuU5RXNXKq18lpxUES0n4NjLFwAz4BtlqHWKIRfp571+wJ5sUvmC
/dpzJbUItzLYnVq8Fap+ORJE23swI7A8I79LEkZjyZvoB9jqPqriyzUfAoGBAMjJ
WeQtQxkFkMw3KoyCOQd/cyoJF8LNXX+wb0+GsUI6wOkP1eTgHGplSD7Jn5ptJtrd
eLCcRHibwXyse9Swp9RkkYrjIiHqzrO146gbdfY0MccjFdv+tca4aeJ8/A6kRWGM
LFhyuaXhsT6JSM45X/i/2NoQ5ZPBQbIIATdSaydPAoGBANW9rWnpTnd2lN9W1NaQ
64x/yfpxsgVr//qffLH46FUHG6DTPImEf0k8r6fP297rC33MGPptqh9Ab8o7jYfo
cJ7gVO7QlMFDOSp/G5SFnsYHZHE2EkGKYuxEbxMDKpidonJKtyVzet5qxwRrsSRn
0O4S2mgyWaQ8v4ND+aYXF7xNAoGASIoeFMaZcCfHmU/w6lR9wAy2kaA5WmKRfflD
LasOzUumuEzFTOv+uB2hTTXQmJ0IpZfP65Z5Uk2LSLyT/FJaP+yZfGD0yuYnCVwU
RH6vTmSq+zPcyN8r0wB7GJ1o/u0wN77JoqbIFXsFav90MzUdTCQbdyUVnBz83BHy
RodbORcCgYB0CZ9frSdyc912UYqmmV78nL76sCCJH/VLkZoR5xkh39qZu7qaq84B
i6yGoXOANYT/mTpa4I+ZvBBczI/e3vtDgAzJRIglYAHz5Wn9o7S41PLdqKvN/QRe
iYLatda48SZAXG3sazW5CbJD0muGHwdy+sMDzXxix5Dmees1AMpHzg==
-----END EXAMPLE RSA PRIVATE KEY-----
SSL_KEY

tags = {
  "owner" = "dcp-pcf-hari"
}
