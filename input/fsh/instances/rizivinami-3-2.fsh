Instance: rizivinami-3-2
InstanceOf: BeVaccination
* contained[+] = rizivinami-e-3-2
* contained[+] = rizivinami-l-3-2
* recorded = "2023-06-01"
* extension[recorder].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* extension[recorder].valueReference.identifier.value = "10829059"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* identifier[+].system = "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccination"
* identifier[=].value = "123e4567-e89b-12d3-a456-426655440000"
* performer[+].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[=].actor.identifier.value = "45814781"
* vaccineCode = $sct#28531000087107
* occurrenceDateTime = "2023-08-07"
* status = #completed
* extension[administeredProduct][+].extension[coded].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/cti-extended-code" 
* extension[administeredProduct][=].extension[coded].valueCodeableConcept.coding.code = #"660609-01"
* route = BeCSVaccineAdministrationRoute#IM
* encounter = Reference(rizivinami-e-3-2)
* site = $sct#102291007
* site.extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/StructureDefinition/be-ext-laterality"
* site.extension[=].valueCoding = $sct#419161000
* reasonCode = $sct#1137457009 

Instance: rizivinami-e-3-2
InstanceOf: Encounter
Usage: #inline
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "20020142173"
* location[+].location = Reference(rizivinami-l-3-2)
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB

Instance: rizivinami-l-3-2
InstanceOf: Location
Usage: #inline
* type = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-care-location#other
* identifier.system = "https://www.laatjevaccineren.be/to/be/changed"
* identifier.value = "125899"