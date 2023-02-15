Instance: immunization-example-1-hpv
InstanceOf: BeVaccination
Usage: #example
Description: "HPV vaccination example"
Title:    "Immunization Example - 1. HPV"
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
//* patient = Reference(pia)
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"

* occurrenceDateTime = "2020-05-17"
* recorded = "2020-05-17"