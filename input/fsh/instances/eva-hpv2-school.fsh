/*============================================= Example 11 =============================================*/
Instance: eva-hpv2-school
InstanceOf: BeVaccination 
Usage: #example 
Description: "Eva - HPV 2nd dose"
Title:   "Eva - HPV 2nd dose"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
//* contained = org-pharmaceutical-company
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "7061254428"
* recorded = "2020-04-23"
* occurrenceDateTime = "2020-04-23"
////* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 2
//* extension[vaccination-confirmationStatus].valueCode = #confirmed