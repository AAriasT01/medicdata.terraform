variable "project"{
    description = "nombre del proyecto"
    default = "medicdata"

}

variable "environment"{
    description = "el ambiente"
    default = "dev"
}

variable "location"{
    description = "region de azure"
    default = "East US 2"
    
}

variable "tags"{
    description = "tags de los recursos"
    
    default = {
        enviroment = "dev"
        project = "MedicData"
        created_by = "terraform"
    }
}

variable "password"{
    description = "contraseña de sql server"
    type = string
    sensitive = true

}