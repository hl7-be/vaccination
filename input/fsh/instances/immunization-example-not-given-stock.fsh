Instance: immunization-example-not-given-stock
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "6025645645645"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* status = #not-done
* statusReason.coding =  http://terminology.hl7.org/CodeSystem/v3-ActReason#OSTOCK
* statusReason.coding.display = "Geen voorraad"
* occurrenceDateTime = "2020-03-12"
* recorded = "2020-03-12"

* vaccineCode.coding = http://snomed.info/sct#871822003
* vaccineCode.coding.display = "Hepatitis B"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)