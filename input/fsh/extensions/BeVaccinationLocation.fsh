Extension: BeVaccinationLocation
Id: be-ext-vaccination-location
Title: "BeVaccinationLocation"
Description: "Location (reference, code or text) of the vaccination"
* value[x] only CodeableConcept or Reference
* valueReference only Reference(Location or be-organization)
* valueCodeableConcept from BeVSCareLocation (preferred)
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1