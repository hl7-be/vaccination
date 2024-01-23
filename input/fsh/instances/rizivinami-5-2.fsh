Instance: rizivinami-5-2
InstanceOf: BeVaccination
* contained[+] = rizivinami-e-5-2
* contained[+] = rizivinami-l-5-2
* contained[+] = rizivinami-o-5-2
* recorded = "2023-08-07"
* extension[recorder].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* extension[recorder].valueReference.identifier.value = "10829059"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* identifier[+].system = "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccination"
* identifier[=].value = "123e4567-e89b-12d3-a456-426655440000"
* performer[+].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[=].actor.identifier.value = "10829059"
* vaccineCode = $sct#28531000087107
* occurrenceDateTime = "2023-08-07"
* extension[administeredProduct][+].extension[coded].valueCodeableConcept.coding.system = "https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes" 
* extension[administeredProduct][=].extension[coded].valueCodeableConcept.coding.code = #"4623-567"
* status = #completed
* route = BeCSVaccineAdministrationRoute#IM
* reaction.detail = Reference(rizivinami-o-5-2)
* reaction.date = "0001-01-01"
* encounter = Reference(rizivinami-e-5-2)
* site = $sct#102291007
* site.extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/StructureDefinition/be-ext-laterality"
* site.extension[=].valueCoding = $sct#419161000
* reasonCode = $sct#1137457009


Instance: rizivinami-e-5-2
InstanceOf: Encounter
Usage: #inline
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "20020142173"
* location[+].location = Reference(rizivinami-l-5-2)
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB

Instance: rizivinami-l-5-2
InstanceOf: Location
Usage: #inline
* type = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-care-location#workplace

Instance: rizivinami-o-5-2
InstanceOf: BeObservation
Usage: #inline
* code = $sct#45007003
* status = #final
* performer[+].identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[=].identifier.value = "10829059"

