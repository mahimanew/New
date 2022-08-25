variable "access_key" {
  description = "access key"
}

variable "secret_key" {
  description = "secret key"
}

variable "region" {                
 #   default = "eu-central-1"
}


variable "environment" {
         type = string
        default = "TF_VAR_env"
}

variable "availabilityzone-a" {
        default = "eu-central-1a"
}
variable "availabilityzone-b" {
        default = "eu-central-1b"
}

variable "availabilityzone-c" {
        default = "eu-central-1c"
}

variable "instanceTenancy" {
 default = "default"
}
variable "dnsSupport" {
 default = true
}
variable "dnsHostNames" {
        default = true
}
variable "vpcCIDRblock" {
 type = string
 default = "172.24.0.0/22"
}

variable "subnetCIDRblock-public-a" {
       type = string
       default = "172.24.0.64/26"
}


variable "subnetCIDRblock-public-b" {
        type = string
        default = "172.24.0.128/25"
}

variable "subnetCIDRblock-public-c" {
        type = string
        default = "172.24.1.0/24"
}

variable "subnetCIDRblock-private-a" {
        type = string
        default = "172.24.2.0/24"
}

variable "subnetCIDRblock-private-b" {
        type = string
        default = "172.24.3.0/25"
}

variable "subnetCIDRblock-private-c" {
        type = string
        default = "172.24.3.128/26"
}

variable "subnetCIDRblock-connectivity-a" {
        type = string
        default = "172.24.0.8/29"
}

variable "subnetCIDRblock-connectivity-b" {
        type = string
        default = "172.24.0.16/28"
}

variable "subnetCIDRblock-connectivity-c" {
        type = string
        default = "172.24.0.32/27"
}

variable "subnetCIDRblock-restricted-a" {
        type = string
        default = "172.24.3.192/27"
}

variable "subnetCIDRblock-restricted-b" {
        type = string
        default = "172.24.3.224/28"
}

variable "subnetCIDRblock-restricted-c" {
        type = string
        default = "172.24.3.240/29"
}

# variable "ingressrestrictedNACLCIDRblock" {
#         type = string
#         default = "0.0.0.0/0"
# }

# variable "ingressrestrictedNACLCIDRblock-two" {
#         type = string
#         default = "TF_VAR_ingressrestrictedNACLCIDRblock_two"
# }

variable "destinationCIDRblock" {
        type = string
        default = "0.0.0.0/0"
}
variable "ingressCIDRblock" {
        type = string
        default = "0.0.0.0/0"
}

variable "ingressdefaultCIDRblock" {
        type = string
        default = "0.0.0.0/0" 
}

# variable "ingressShared_VPNCIDRblock" {
#         type = string
#         default = "TF_VAR_ingreShared_VPNCIDRblock"
# }

# variable "ingressPostgreCIDRblock" {
#         type = string
#         default = "TF_VAR_ingressPostgreCIDRblock"
# }

variable "ruleVal" {
        type = string
        default = "*"
}

variable "mapPublicIP" {
        type = string
        default = false
}

variable "mapPrivateIP" {
        default = false
}

variable "CostCenter" {
 default = "StudentPlacement"
}

variable "BusinessUnit" {
 default = "AWSInfrastructure"
}

variable "Product" {
 default = "AWSIntegration"
}

variable "DataSensitivity" {
 default = "Yes"
}




