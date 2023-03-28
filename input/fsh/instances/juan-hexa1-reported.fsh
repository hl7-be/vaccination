/*============================================= Example 6 =============================================*/
Instance: juan-hexa1-reported
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 1st hexa (reported)"
Title:   "Juan - 1st hexa (reported)"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "9fa7c8fd-318e-45ff-9373-5cdbe8e0f778"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2016-05-30"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2016-05-30"
//* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(Spain)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 3
//* extension[vaccination-confirmationStatus].valueCode = #unconfirmed