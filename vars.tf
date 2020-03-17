variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

#Security Groups
variable "ingress_web_ports_1" {
  default = [22, 443, 8080, 80, 8443, 5060, 3478, 5038, 8005, 3306, 8081]
}
variable "ingress_web_ports_2" {
  default = [3478, 5061, 3306, 5060]
}
variable "egress_web_ports_1" {
  default = [80, 8443, 443, 3478, 5038, 3306]
}
variable "egress_web_ports_2" {
  default = [3478, 443, 50561, 3306]
}
variable "ingress_provider_cidr" {
  default = ["71.178.44.250/32", "174.137.37.0/24", "74.119.0.0/16", "208.94.16.0/24", "208.95.32.0/24", "73.14.137.136/32", "13.56.121.236/32", "54.176.251.137/32", "13.52.11.155/32", "13.52.109.48/32", "52.8.246.26/32", "13.57.81.12/32", "52.53.117.180/32", "156.154.0.0/16", "162.253.0.0/24", "209.169.0.0/16", "24.73.117.0/24", "35.169.254.158/32", "54.237.194.197/32", "66.220.26.222/32"]
}
variable "protocols" {
  default = ["tcp", "udp"]
}

#Database
variable "DB_NAME" {
    default = "fccacedirectdb"
}
variable "DB_ALLOCATED_STORAGE" {
    default = 20
}
variable "DB_USERNAME" {
    default = "fccdbadmin"
}
variable "DB_PASS" {
    default = "fccdbadmin!123"
}
variable "DB_PORT" {
    default = 3306
}

#Instances
variable "AMIS" {
  type = map(string)
  default = {
    #us-west-1 = "ami-074e2d6769f445be5"
    #us-west-2 = "ami-01ed306a12b7d1c96"
    us-east-1 = ""
  }
}

