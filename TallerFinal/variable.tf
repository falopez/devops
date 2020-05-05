variable "contador" {
    default = 1
  }
variable "region" {
  description = "AWS region for hosting our your network"
  default = "ap-south-1"
}
variable "public_key_path" {
  description = "Enter the path to the SSH Public Key to add to AWS."
  default = "E:/Personal Progamming/Diplomado UDEA/Curso II Devops/TallerFinal/ec2-core-app.pem"
}
variable "key_name" {
  description = "Key name for SSHing into EC2"
  default = "ec2-core-app"
}
variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
  ap-south-1 = "ami-0ee1a20d6b0c6a347"
  }
}  
variable "accessKey" {
  description = "Access Key id"
  default = "AKIAJ2PQZES5DJPBUBKQ"
}
variable "secretAccessKey" {
  description = "Secret Access Key Id"
  default = "mx1/Yf6mR2LQ34t2zha1b/zlgLpFtu9UMa5trDj4"
}