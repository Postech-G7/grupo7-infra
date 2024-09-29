variable "regionDefault" {
  description = "Região default dos recursos"
  type        = string
  default     = "us-east-1"
}

variable "projectName" {
  description = "Nome do Projeto"
  default     = "EKS-FIAPFASE3"
}

variable "labRole" {
  default = "arn:aws:iam::462767461212:role/LabRole"
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
  default = "arn:aws:iam::462767461212:role/LabRole"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}
