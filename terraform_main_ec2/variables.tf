variable "region" {
  description = "AWS region"
  type = string
  default = "ap-south-1"
}

variable "vpc-name" {
  description = "VPC Name for our Eks-cluster server"
  type = string
  default = "Eks-cluster-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Eks-cluster server"
  type = string
  default = "Eks-cluster-igw"
}

variable "subnet-name1" {
  description = "Subnet Name for our Eks-cluster server"
  type = string
  default = "Eks-cluster-subnet1-1a"
}

variable "subnet-name2" {
  description = "Subnet Name for our Eks-cluster server"
  type = string
  default = "Eks-cluster-subnet2-1b"
}
variable "rt-name" {
  description = "Route Table Name for our Eks-cluster server"
  type = string
  default = "Eks-cluster-rt"
}

variable "sg-name" {
  description = "Security Group for our Eks-cluster server"
  type = string
  default = "Eks-cluster-sg"
}


variable "iam-role" {
  description = "IAM Role for the Eks-cluster Server"
  type = string
  default = "Eks-cluster-iam-role1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0305d3d91b9f22e84" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "first_server"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Bashan-host-with-jenkins-server"
}
#
