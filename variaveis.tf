variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "EKS-FIAPFASE3"
}

variable "labRole" {
  default = "arn:aws:iam::125235889703:role/LabRole"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "fiap"
}

variable "instanceType" {
  default = "t2.micro"
}

variable "principalArn" {
  default = "arn:aws:sts::125235889703:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}
