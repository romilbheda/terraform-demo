variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "tags" {
    default     = {
        source  = "tfdemo"
        env     = "training"
    }
}