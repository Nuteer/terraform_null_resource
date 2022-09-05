terraform {
    required_version = ">= 0.12.0"
    required_providers {
        aws = ">= 2.0.0"
    }

}

resource "null_resource" "null" {
    provisioner "local-exec" {
        command = "echo hello"
    }
    
}

resource "null_resource" "null2" {
    provisioner "local-exec" {
        command = "echo hello2"
    }
    
}
    

  

