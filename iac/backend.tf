terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "sagaorcsa"
    container_name       = "testingterraform"
    key                  = "56Otu2cIVmhdOZPmWq/wmvm6nW3erzR36y4NOOv7oHqxypmcRD2IIONyuuLkdJC1ewFHO5OcbUy7+AStYrpdPQ=="
  }
}