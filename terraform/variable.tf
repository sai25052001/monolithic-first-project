variable "ami_id" {
  type    = string
  default = "ami-01816d07b1128cd2d"
}
variable "itype" {
  type    = string
  default = "t2.micro"
}
variable "key-name" {
  type    = string
  default = "SaiCharanKeyPair"
}
variable "iname" {
  type    = string
  default = "monolithic-Instance"
}
