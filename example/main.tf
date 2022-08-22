module "Instance" {
    source          = "../Create"
    ami1            = var.ami1
    instance_type1  = var.instance_type1
    tag             = var.tag
    zone            = var.zone
    size1           = var.size1
    port1           = var.port1
    port2           = var.port2
    protocol1       = var.protocol1
}