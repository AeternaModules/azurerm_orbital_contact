output "orbital_contacts_contact_profile_id" {
  description = "Map of contact_profile_id values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.contact_profile_id }
}
output "orbital_contacts_ground_station_name" {
  description = "Map of ground_station_name values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.ground_station_name }
}
output "orbital_contacts_name" {
  description = "Map of name values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.name }
}
output "orbital_contacts_reservation_end_time" {
  description = "Map of reservation_end_time values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.reservation_end_time }
}
output "orbital_contacts_reservation_start_time" {
  description = "Map of reservation_start_time values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.reservation_start_time }
}
output "orbital_contacts_spacecraft_id" {
  description = "Map of spacecraft_id values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.spacecraft_id }
}

