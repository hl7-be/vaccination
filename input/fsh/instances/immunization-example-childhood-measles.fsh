Instance: immunization-example-childhood-measles
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination in unknown date by unknown performer."
Title:    "Immunization Example - 2. childhood measles"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "12345656523"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = http://snomed.info/sct#871765008
//* patient = Reference(pia)
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"

* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* recorded = "2020"

* occurrenceString = "Wanneer de patiënt 20 jaar oud was"
//* extension[be-ext-vaccination-location].valueCodeableConcept.text = "In Spain"