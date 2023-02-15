Instance: immunization-example-reaction-swelling
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination reaction"
Title:    "Immunization Example - Immediate reaction (swelling and redness) upon administration"
* contained[+] = demo-encounter
* contained[+] = demo-location
* language = #nl-BE
* identifier.value = "26877583455"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #871765008
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Measles"
* occurrenceDateTime = "2020-05-12"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)
* reaction.date = "2020-05-12"
* reaction.detail = Reference(observation-swelling)
* recorded = "2020-05-12"