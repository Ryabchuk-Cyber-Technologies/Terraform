# Resource Group
resource_group_name = "rg-vri-fast"
location            = "westeurope"

# Storage Account (må være globalt unikt - bruk ditt eget navn)
storage_account_name = "savrifast"

# Container for Terraform state
container_name = "tfstate"

# Key Vault (må være globalt unikt - skriv inn eget navn)
key_vault_name = "kv-vri-new"

# Azure AD / EntraID informasjon
# service_principal_object_id = "d29f54c6-6fa8-40af-9ea1-56e8ee8e503f"
# user_object_id              = "bd42d42d-e085-4f4f-8d47-a65eef2eb1bc"

service_principal_object_id = "d29f54c6-6fa8-40af-9ea1-56e8ee8e503f" 
user_object_id              = "7165042a-a970-4c4b-a910-8976dcbe3705" 