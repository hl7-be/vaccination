Instance: rizivinami-4-2
InstanceOf: BeVaccination
* contained[+] = rizivinami-e-4-2
* contained[+] = rizivinami-l-4-2
* recorded = "2023-08-07"
* extension[recorder].valueReference.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* extension[recorder].valueReference.identifier.value = "10829059"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* identifier[+].system = "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccination"
* identifier[=].value = "123e4567-e89b-12d3-a456-426655440000"
* vaccineCode = $sct#871742003
* occurrenceDateTime = "2023-07"
* status = #completed
* route = BeCSVaccineAdministrationRoute#IM
* encounter = Reference(rizivinami-e-4-2)
* site = $sct#102291007
* site.extension[+].url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/StructureDefinition/be-ext-laterality"
* site.extension[=].valueCoding = $sct#419161000
* reasonCode = $sct#409516001
//* expirationDate = "2033-07"
* note.text = "Dr Vobrr, Estonia, Talinn" 

Instance: rizivinami-e-4-2
InstanceOf: Encounter
Usage: #inline
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "20020142173"
* location[+].location = Reference(rizivinami-l-4-2)
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB

Instance: rizivinami-l-4-2
InstanceOf: Location
Usage: #inline
* type = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-care-location#abroad
