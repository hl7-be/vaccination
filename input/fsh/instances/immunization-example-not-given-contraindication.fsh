Instance: immunization-example-not-given-contraindication
InstanceOf: BeVaccination
Usage: #example
Description: "Example of immunization not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "6021840732"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #not-done
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* statusReason.coding = http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC
* occurrenceDateTime = "2020-03-25"
* recorded = "2020-05-26"
* vaccineCode.coding = http://snomed.info/sct#871822003
* occurrenceDateTime = "2020-03-12"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
// * occurrenceString = "Summer 2011"
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)
* note.text = "Patiënt heeft nu koorts, aanbevolen 1 ​​week te wachten"