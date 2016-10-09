$password = ConvertTo-SecureString -String "P4$$w0rd" -Force -AsPlainText
Export-PfxCertificate -Cert $cert -FilePath ".\my-cert-file.pfx" -Password $password
Export-Certificate -Type CERT -Cert $cert -FilePath .\my-cert-file.cer
