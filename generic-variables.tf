//Input Variables

//AWS Region
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type = string
  default = "us-east-1"
}

//Environment Variable
variable "environment" {
  description = "Environment used as a prefix"
  type = string
  default = "dev"
}

//Business Division
variable "business_division" {
    description = "Business Division in the large organisation in which this infrastructure belongs"
    type = string
    default = "SAP"
}