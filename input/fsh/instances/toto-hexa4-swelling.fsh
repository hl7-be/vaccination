/*============================================= Example 5 =============================================*/
Instance: toto-hexa4-swelling
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 4th hexavalent vaccination"
Title:   "Toto - 4th hexavalent vaccination"
* contained[+] = angioedema 
* contained[+] = demo-encounter
* contained[+] = demo-location
* doseQuantity.value = 1
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L16855"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "1c4feb6a-275d-4029-9466-31b353710f84"
//* manufacturer = Reference(org-sanofi)
* occurrenceDateTime = "2017-06-23"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse  1"
* reaction.date = "2017-06-23"
* reaction.detail = Reference (angioedema)
* recorded = "2017-06-23"
* status = #completed
* vaccineCode.coding[0].code = #871895005
* vaccineCode.coding[0].system = "http://snomed.info/sct"
//* protocolApplied.doseNumberPositiveInt = 4
//* protocolApplied.seriesDosesPositiveInt = 4
