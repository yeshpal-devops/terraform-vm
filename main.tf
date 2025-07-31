DevOps Engineer – Junior/Associate Level

Most common entry point into DevOps

Work on CI/CD pipelines, basic scripting, Azure deployments

Good for starting in both startups and MNCs

Cloud Engineer – Azure (Entry-Level)

Ideal due to your 4x Azure certifications

Focuses on deploying and managing resources on Azure, sometimes with Terraform or Bicep

addcheck "
```
# Terraform configuration for Azure VM deployment" {
  
}

resourcheck "name" {
  type = "azurerm_virtual_machine"
  name = "example_vm"
  location = "East US"
  resource_group_name = "example_resource_group"
  network_interface_ids = ["${azurerm_network_interface.example.id}"]
  vm_size = "Standard_DS1_v2"

  storage_os_disk {
    name              = "osdisk1"
    caching           = "ReadWrite"
    create_option     = "FromImage"
    managed_disk_type = "Standard_LRS"
  }

  os_profile {
    computer_name  = "hostname"
    admin_username = "adminuser"
    admin_password = "P@ssw0rd1234!"
  }

  os_profile_linux_config {
    disable_password_authentication = false
  } 
  
}