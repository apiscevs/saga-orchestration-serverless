terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "sagaorcsa"
    container_name       = "testingterraform"
    key                  = "SVskX82RVLKKBdqyWsP4swUcp6n1q4PD02c/xHF3kpLNNvU5144veiNzB66weLsHmdo7x1Q2MvooD+++w+j3ig=="
  }
}