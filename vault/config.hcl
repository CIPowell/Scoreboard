disable_mlock = true

backend "consul" {
  address = "consul.wa.local:8500"
  path = "vault"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}
