########################################################################
#     Networking Child Module
########################################################################

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

###################################################################
#                        Subnet Variables 
##################################################################


variable "subnet1_cidr" {
  type        = string
  description = "Subnet 1 cidr block"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  type        = string
  description = "Subnet 2 cidr block"
  default     = "10.0.2.0/24"
}

variable "subnet3_cidr" {
  type        = string
  description = "Subnet 3 cidr block"
  default     = "10.0.3.0/24"
}

variable "subnet4_cidr" {
  type        = string
  description = "Subnet 4 cidr block"
  default     = "10.0.4.0/24"
}

##############################################################################
#                   Route Tables Variables
##############################################################################

variable "route_table_cidr" {
  type        = string
  description = "cidr block for public route table"
  default     = "0.0.0.0/0"
}

################################################################################
#                   EC2 Intance Variables
################################################################################

variable "ami_id" {
  type        = string
  description = "var for AMI ID"
  default     = "ami-069aabeee6f53e7bf"
}

variable "instance_type" {
  type        = string
  description = "var for instance type"
  default     = "t2.micro"
}


################################################################################
#                   Security Group Variables
################################################################################
variable "cidr_open" {
  type        = string
  description = "CIDR block to allow traffic from anywhere"
  default     = "0.0.0.0/0"

}

