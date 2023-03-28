Instance: simon-hpv-at-work
InstanceOf: BeVaccination 
Usage: #example 
Description: "Simon HPV - work"
Title:   "Simon HPV - work"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* recorded = "2020-04-03"
* occurrenceDateTime = "2020-04-03"
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(Company1)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 1
//* extension[vaccination-originalorder].valueReference = Reference(order-simon-hpv)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed