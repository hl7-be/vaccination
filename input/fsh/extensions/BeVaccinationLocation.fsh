Extension: BeVaccinationLocation
Id: be-ext-vaccination-location
Title: "BeVaccinationLocation"
Description: "Location (reference, code or text) of the vaccination"
* value[x] only CodeableConcept or Reference
* valueReference only Reference(Location or be-organization)
* valueCodeableConcept from BeVSCareLocation (preferred)