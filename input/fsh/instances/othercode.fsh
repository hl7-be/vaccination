Instance: othercode
InstanceOf: BeVaccination
Usage: #example
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* identifier.value = "e15cd3d6-cfd8-4f77-9c78-9eb1a0fe5671"
* status = #completed
* vaccineCode = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code#other
* vaccineCode.text = "If value is other, this cannot be empty"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* occurrenceDateTime = "2016-07-04"
* recorded = "2016-07-04"
* extension[administeredProduct].extension[lotNumber].valueString  = "L00156"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[=].actor.identifier.value = "NIHDI_ONE"
* performer[+].actor.identifier.value = "ONE Nurse  1"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 4