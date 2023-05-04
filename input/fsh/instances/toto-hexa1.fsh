Instance: toto-hexa1
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - First hexavalent vaccination"
Title:   "Toto - First hexavalent vaccination"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* identifier.value = "c448357c-cf6b-4a55-95c2-1618580bc391"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-05-30"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00156"
* occurrenceDateTime = "2016-05-30"
//* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[0].actor.identifier.value = "40885401"
* performer[1].actor.identifier.value = "Hospital Midwife 1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 4
//* extension[vaccination-confirmationStatus].valueCode = #confirmed