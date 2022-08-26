vault-agent-demo1  | 2022-08-26T10:43:27.248Z [INFO]  auth.handler: authenticating
vault_dev1         |     $ export VAULT_ADDR='http://127.0.0.1:8100'
vault_dev1         |
vault_dev1         | The unseal key and root token are displayed below in case you want to
vault_dev1         | seal/unseal the Vault or re-authenticate.
vault_dev1         |
vault_dev1         | Unseal Key: nTC6xzJfNVTRAF5UhWOYhoAQiLOtsLVQ8NBTxHTTmhw=
vault_dev1         | Root Token: root
vault_dev1         |
vault-agent-demo1  | 2022-08-26T10:43:27.263Z [ERROR] auth.handler: error authenticating: error="Put \"http://127.0.0.1:8200/v1/auth/approle/login\": dial tcp 127.0.0.1:8200: connect: connection refused" backoff=1.76s
vault_dev1         | Development mode should NOT be used in production installations!
vault_dev1         |
vault-agent-demo1  | 2022-08-26T10:43:29.028Z [INFO]  auth.handler: authenticating
vault-agent-demo1  | 2022-08-26T10:43:29.046Z [ERROR] auth.handler: error authenticating: error="Put \"http://127.0.0.1:8200/v1/auth/approle/login\": dial tcp 127.0.0.1:8200: connect: connection refused" backoff=2.75s
vault-agent-demo1  | 2022-08-26T10:43:31.802Z [INFO]  auth.handler: authenticating
vault-agent-demo1  | 2022-08-26T10:43:31.815Z [ERROR] auth.handler: error authenticating: error="Put \"http://127.0.0.1:8200/v1/auth/approle/login\": dial tcp 127.0.0.1:8200: connect: connection refused" backoff=4.57s
vault-agent-demo1  | 2022-08-26T10:43:36.391Z [INFO]  auth.handler: authenticating
vault-agent-demo1  | 2022-08-26T10:43:36.406Z [ERROR] auth.handler: error authenticating: error="Put \"http://127.0.0.1:8200/v1/auth/approle/login\": dial tcp 127.0.0.1:8200: connect: connection refused" backoff=8.14s