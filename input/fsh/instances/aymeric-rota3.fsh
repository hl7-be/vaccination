/*============================================= Example 16 =============================================*/
Instance: aymeric-rota3
InstanceOf: BeVaccination 
Usage: #example 
Description: "Aymeric - rotavirus 3rd dose"
Title:   "Aymeric - rotavirus 3rd dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* recorded = "2020-06-08"
* occurrenceDateTime = "2020-06-08"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
//* extension[vaccination-originalorder].valueReference = Reference(aymeric-rota)
* extension[vaccination-confirmationStatus].valueCode = #confirmed