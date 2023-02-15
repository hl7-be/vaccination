/* 
========================================================== Other exmples ==========================================================
===================================================================================================================================
*/

Instance: iex1
InstanceOf: BeVaccination
Usage: #example
Description: "Toto normal vaccination"
Title:    "Immunization Example - 1. Toto normal"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #fr-BE
* identifier.value = "036a5f82-cad8-4b79-ae2b-a5f20374b60a"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* recorded = "2020-05-17"
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding[1].code = #911000221103
* vaccineCode.coding[1].system = "http://snomed.info/sct"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032367159"
* occurrenceDateTime = "2020-05-17"