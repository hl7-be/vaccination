Instance: immunization-example-tetanus-cautious-reinforcement
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination in unknown date by an organization"
Title:    "Immunization Example - 3. Emergency reinforcement"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "82786523"
* identifier.system = "https://www.uzgent.be/vaccinatie/register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = http://snomed.info/sct#871742003
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-uz-gent)
* performer.actor = Reference(org-uz-gent)
* recorded = "2020-05-17"
* occurrenceString = "Summer 2011"
* encounter = Reference(demo-encounter)