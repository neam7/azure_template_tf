output "public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.example.ip_address
}
