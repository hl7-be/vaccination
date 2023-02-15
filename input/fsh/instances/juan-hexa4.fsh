/*============================================= Example 9 =============================================*/
Instance: juan-hexa4
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 3rd hexa (effective)"
Title:   "Juan - 3rd hexa (effective)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "75fe6a69-18b2-4660-ab57-93b17d51be18"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2017-03-23"
* extension[administeredProduct].extension[lotNumber].valueString = "L43476"
* occurrenceDateTime = "2017-03-23"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #confirmed