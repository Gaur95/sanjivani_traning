provider "ibm" {
  region = "us-south"
}

resource "ibm_compute_vm_instance" "my_server_2" {
  hostname          = "host-b.example.com"
  domain            = "example.com"
  ssh_key_ids       = [123456, ibm_compute_ssh_key.test_key_1.id]
  os_reference_code = "CENTOS_6_64"
  datacenter        = "ams01"
  network_speed     = 10
  cores             = 1
  memory            = 1024
}