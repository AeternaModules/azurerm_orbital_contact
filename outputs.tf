output "orbital_contacts" {
  description = "All orbital_contact resources"
  value       = azurerm_orbital_contact.orbital_contacts
}
output "orbital_contacts_contact_profile_id" {
  description = "List of contact_profile_id values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.contact_profile_id]
}
output "orbital_contacts_ground_station_name" {
  description = "List of ground_station_name values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.ground_station_name]
}
output "orbital_contacts_name" {
  description = "List of name values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.name]
}
output "orbital_contacts_reservation_end_time" {
  description = "List of reservation_end_time values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.reservation_end_time]
}
output "orbital_contacts_reservation_start_time" {
  description = "List of reservation_start_time values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.reservation_start_time]
}
output "orbital_contacts_spacecraft_id" {
  description = "List of spacecraft_id values across all orbital_contacts"
  value       = [for k, v in azurerm_orbital_contact.orbital_contacts : v.spacecraft_id]
}

