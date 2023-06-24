/*============================================= Example 10 =============================================*/
Instance: eva-hpv1-school
InstanceOf: BeVaccination 
Usage: #example 
Description: "Eva - HPV 1st dose"
Title:   "Eva - HPV 1st dose"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
//* contained = org-pharmaceutical-company
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "7061254428"
* recorded = "2019-09-05"
* occurrenceDateTime = "2019-09-05"
////* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[=].code = $sct#911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
//* extension[vaccination-confirmationStatus].valueCode = #confirmed