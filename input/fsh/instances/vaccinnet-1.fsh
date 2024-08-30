Alias: $be-ns-cnk-codes = https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes
Alias: $sct = http://snomed.info/sct
Alias: $be-cs-vaccination-administration-route = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route

Instance: vaccinnet-1
InstanceOf: Immunization
Title: "Example based on data from Vaccinnet 1"
Usage: #example
* meta.profile = "https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-vaccination"
* language = #nl-BE
* extension[0].url = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-recorder"
* extension[=].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* extension[=].valueReference.identifier.value = "10182803004"
* extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-ext-administeredProduct"
* extension[=].extension.url = "coded"
* extension[=].extension.valueCodeableConcept = $be-ns-cnk-codes#1149939
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* identifier.value = "910C6BBCF1C13FA0434D15CCF5609AE8"
* status = #completed
* vaccineCode.coding.version = "http://snomed.info/sct/11000172109"
* vaccineCode.coding = $sct#871751006
* occurrenceDateTime = "2024-01-05"
* recorded = "2024-01-05"
* doseQuantity.value = 1
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "90083191801"
* encounter = Reference(demo-encounter)
* performer.actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* performer.actor.identifier.value = "10182803004"
* route = $be-cs-vaccination-administration-route#IM
* contained[0] = demo-location
* contained[+] = demo-encounter

Instance: demo-location
InstanceOf: Location
Usage: #inline
* address.country = "BEL"

Instance: demo-encounter
InstanceOf: Encounter
Usage: #inline
* status = #finished
* class.code = #AMB
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* location.location = Reference(demo-location)