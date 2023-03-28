/*============================================= Example 12 =============================================*/
Instance: julia-refuse-hpv
InstanceOf: BeVaccination 
Usage: #example 
Description: "Julia - refuse HPV"
Title:   "Julia - refuse HPV"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #not-done
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "06092473240"
* recorded = "2019-09-05"
* occurrenceDateTime = "2019-09-05"
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
//* extension[vaccination-confirmationStatus].valueCode = #confirmed