/*============================================= Example 2 =============================================*/
Instance: toto-hexa2
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 2nd hexavalent vaccination"
Title:   "Toto - 2nd hexavalent vaccination"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "e15cd3d6-cfd8-4f77-9c78-9eb1a0fe5671"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-07-04"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00156"
* occurrenceDateTime = "2016-07-04"
//* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse  1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[administeredProduct].extension[reference].valueReference.identifier.system = "http://snomed.info/sct"
* extension[administeredProduct].extension[reference].valueReference.identifier.value = "3050176"
* extension[vaccination-confirmationStatus].valueCode = #confirmed