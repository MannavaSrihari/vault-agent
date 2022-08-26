pid_file = "./pidfile"

vault {
  address = "https://127.0.0.1:8200"

}

auto_auth {
  method {
      type = "approle"
	  config = {
	  role_id_file_path = "/vault-agent/agent-role-id"
	  secret_id_file_path = "/vault-agent/agent-secret-id"
	  remove_secret_id_file_after_reading = false
    }
  }

  sink "file" {
	type = "file"
	wrap_ttl = "30m"
    config = {
      path = "sink_file_wrapped_1.txt"
    }
  }

  sink "file" {
     type="file"
    config = {
      path = "sink_file_wrapped_2.txt"
    }
  }
}

cache {
  use_auto_auth_token = true
}


listener "tcp" {
  address = "127.0.0.1:8100"
  tls_disable = true
}

template {
  source = "/vault-agent/keys.ctmpl"
  destination = "/vault-agent/keys.yaml"
}

