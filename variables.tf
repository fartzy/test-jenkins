variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "terraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t3.small"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  # default = "ami-021acbdb89706aa89"
  
  # Airflow 
  # default = "ami-0b59bfac6be064b78"
  
  # AMI for ubuntu
    default = "ami-0fc20dd1da406780b"
}
