/*
This will be sent to ONE
*/
Instance: iex2
InstanceOf: BeVaccination
Usage: #example
Description: "Juan normal vaccination"
Title:    "Immunization Example - 2. Juan normal"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #fr-BE
* identifier.value = "12345623"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* patient.identifier.system = "https://one_naming_system"
* patient.identifier.value = "16032361521"
* occurrenceDateTime = "2020-05-17"
* recorded = "2020-05-17"

* vaccineCode.coding[1].code = #911000221103
* vaccineCode.coding[1].system = "http://snomed.info/sct"