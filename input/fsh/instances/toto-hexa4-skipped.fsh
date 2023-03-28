/*============================================= Example 4 =============================================*/
Instance: toto-hexa4-skipped
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 4th hexavalent  vaccination - skipped (fever)"
Title:   "Toto - 4th hexavalent  vaccination - skipped (fever)"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "c3743217-7b07-4370-b5e2-3eb0f2af108a"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #not-done
* statusReason.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActReason"
* statusReason.coding.code = http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2017-06-16"
* reasonReference = Reference(fever)
* encounter = Reference(demo-encounter)
* occurrenceDateTime = "2017-06-16"
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 4
//* protocolApplied.seriesDosesPositiveInt = 4
//* extension[vaccination-confirmationStatus].valueCode = #confirmed