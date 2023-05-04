/*============================================= Example 17 =============================================*/
Instance: gabriel-flu
InstanceOf: BeVaccination 
Usage: #example 
Description: "Gabriel - influenza vaccine"
Title:   "Gabriel - influenza vaccine"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* recorded = "2019-10-11"
* occurrenceDateTime = "2019-10-11"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[0].actor.identifier.value = "15690937"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1181000221105
//* protocolApplied.doseNumberString = "2020"
//* protocolApplied.seriesDosesString = "Yearly"
//* extension[vaccination-originalorder].valueReference = Reference(order-gabriel-flu)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed