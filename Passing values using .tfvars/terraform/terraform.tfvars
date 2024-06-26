project_id            = "ringed-hallway-417305"
vpc_name              = "custom-vpc"
bastion_subnet        = "bastion-subnet"
bastion_region        = "us-central1"
bastion_cidr          = "10.0.1.0/24"
private_subnet        = "private-subnet"
private_region        = "us-central1"
private_cidr          = "10.0.2.0/24"
bastion_firewall_name = "tcp-22-80"
bastion_network_tags  = "bastion-server"
private_firewall_name = "tcp-22"
private_network_tags  = "private-server"
