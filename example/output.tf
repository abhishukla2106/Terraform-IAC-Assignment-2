#-----Creating Instance----
output "instance_type" {
    value =  var.instance_type1
    description = ""
}
output "ami1" {
    value =  var.ami1
    description = ""
}
output "tag" {
    value =  var.tag
    description = ""
}

#-----Creating EBS------
output "zone" {
    value =  var.zone
    description = ""
}
output "size1" {
    value =  var.size1
    description = ""
}

#-----Creating Security Group-----
output "port1" {
    value =  var.port1
    description = ""
}
output "port2" {
    value =  var.port2
    description = ""
}
output "protocol1" {
    value =  var.protocol1
    description = ""
}