/*============================================= Example 3 =============================================*/
Instance: toto-hexa3
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 3rd hexavalent  vaccination"
Title:   "Toto - 3rd hexavalent  vaccination"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* identifier.value = "fb2e2bbb-6a25-4d02-b3d7-8ac0b3efb57b"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-09-01"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00168"
* occurrenceDateTime = "2016-09-01"
//* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "12312312312"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 4
//* extension[vaccination-confirmationStatus].valueCode = #confirmed
* extension[administeredProduct].extension[coded].valueCodeableConcept.coding = http://whocc.no/atc#J07CA09 