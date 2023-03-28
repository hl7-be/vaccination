/*============================================= Example 8 =============================================*/
Instance: juan-hexa3-skipped
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 3rd hexa (not done)"
Title:   "Juan - 3rd hexa (not done)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "0210448b-078e-43b4-8676-c582935ff565"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #not-done
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2017-03-22"
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2017-03-22"
//* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Dr 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #confirmed