/*============================================= Example 7 =============================================*/
Instance: juan-hexa2-reported-hospital
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 2nd hexa (hospital)"
Title:   "Juan - 2nd hexa (hospital)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "093559dc-1aa9-4275-bcf1-f3161ccf9c24"
* identifier.system = "https://www.hospital1.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2016-07-29"
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2016-07-29"
//* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_HOSPITAL1"
* performer[1].actor.identifier.value = "Hospital Nurse 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #unconfirmed