Instance: immunization-example-not-given-refusal
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "2687758923"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #not-done
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = http://snomed.info/sct#871822003
* vaccineCode.coding.display = "Hepatitis B"
* occurrenceDateTime = "2020-03-12"
* recorded = "2020-03-12"

* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)