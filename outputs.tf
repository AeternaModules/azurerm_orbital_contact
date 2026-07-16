output "orbital_contacts_id" {
  description = "Map of id values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "orbital_contacts_contact_profile_id" {
  description = "Map of contact_profile_id values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.contact_profile_id if v.contact_profile_id != null && length(v.contact_profile_id) > 0 }
}
output "orbital_contacts_ground_station_name" {
  description = "Map of ground_station_name values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.ground_station_name if v.ground_station_name != null && length(v.ground_station_name) > 0 }
}
output "orbital_contacts_name" {
  description = "Map of name values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "orbital_contacts_reservation_end_time" {
  description = "Map of reservation_end_time values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.reservation_end_time if v.reservation_end_time != null && length(v.reservation_end_time) > 0 }
}
output "orbital_contacts_reservation_start_time" {
  description = "Map of reservation_start_time values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.reservation_start_time if v.reservation_start_time != null && length(v.reservation_start_time) > 0 }
}
output "orbital_contacts_spacecraft_id" {
  description = "Map of spacecraft_id values across all orbital_contacts, keyed the same as var.orbital_contacts"
  value       = { for k, v in azurerm_orbital_contact.orbital_contacts : k => v.spacecraft_id if v.spacecraft_id != null && length(v.spacecraft_id) > 0 }
}

