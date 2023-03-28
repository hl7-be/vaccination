/*============================================= Example 15 =============================================*/
Instance: aymeric-rota2
InstanceOf: BeVaccination 
Usage: #example 
Description: "Aymeric - rotavirus 2nd dose"
Title:   "Aymeric - rotavirus 2nd dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* recorded = "2020-05-04"
* occurrenceDateTime = "2020-05-04"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 3
////* extension[vaccination-originalorder].valueReference = Reference(aymeric-rota)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed