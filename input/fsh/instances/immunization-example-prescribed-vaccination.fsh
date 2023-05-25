Instance: immunization-example-prescribed-vaccination
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* contained[+] = demo-location
* language = #nl-BE
* identifier.value = "26877589231"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #871732000
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Rubella"
* occurrenceString = "Summer 2018"
* recorded = "2020-05-17"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)