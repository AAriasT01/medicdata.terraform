//grupo de recursos principal
//features son configuraciones globales

//primer parlabra es lo que se quiere setear

            //resource manager rm
provider "azurerm"{
    features{}
}

                                //nombre como variable
resource "azurerm_resource_group" "rg"{
    //atributos
    //name es el nombre de como se dedbe de crear el recurso en azure
     //grupo de recurso rg- nombre del proyecto-ambiente
    name="rg-${var.project }-${var.environment}"
    location= var.location

    tags=var.tags
}
