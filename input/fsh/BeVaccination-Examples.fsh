
/* 
========================================================== EXAMPLES ==========================================================
==============================================================================================================================
*/
Instance: demo-encounter
InstanceOf: Encounter
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* serviceProvider = Reference(org-regional-child-care-agency)
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB
* location.location = Reference(demo-location) 

Instance: angioedema
InstanceOf: Observation
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* code = $sct#41291007
* status = #final

Instance: fever
InstanceOf: Observation
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* code = $sct#386661006
* status = #final



/*============================================= Example 1 =============================================*/


/*============================================= Example 2 =============================================*/


/*============================================= Example 3 =============================================*/

/*============================================= Example 4 =============================================*/


/*============================================= Example 5 =============================================*/


/*============================================= Example 6 =============================================*/
/*============================================= Example 7 =============================================*/
/*============================================= Example 8 =============================================*/

/*============================================= Example 9 =============================================*/

/*============================================= Example 10 =============================================*/
/*============================================= Example 12 =============================================*/

/*============================================= Example 14 =============================================*/
/*============================================= Example 17 =============================================*/

/* 
========================================================== Other exmples ==========================================================
===================================================================================================================================
*/

Instance: iex1
InstanceOf: BeVaccination
Usage: #example
Description: "Toto normal vaccination"
Title:    "Immunization Example - 1. Toto normal"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #fr-BE
* identifier.value = "036a5f82-cad8-4b79-ae2b-a5f20374b60a"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* recorded = "2020-05-17"
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding[1].code = #911000221103
* vaccineCode.coding[1].system = "http://snomed.info/sct"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032367159"
* occurrenceDateTime = "2020-05-17"
/*
This will be sent to ONE
*/
Instance: iex2
InstanceOf: BeVaccination
Usage: #example
Description: "Juan normal vaccination"
Title:    "Immunization Example - 2. Juan normal"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #fr-BE
* identifier.value = "12345623"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* patient.identifier.system = "https://one_naming_system"
* patient.identifier.value = "16032361521"
* occurrenceDateTime = "2020-05-17"
* recorded = "2020-05-17"

* vaccineCode.coding[1].code = #911000221103
* vaccineCode.coding[1].system = "http://snomed.info/sct"

/*
This will first get the consent refusal and will be posted on ONE
*/
Instance: iex3
InstanceOf: BeVaccination
Usage: #example
Description: "Juan normal vaccination"
Title:    "Immunization Example - 1. Toto normal"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #fr-BE
* identifier.value = "2971e099-4a47-4a8b-a725-e4889270a2d1"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* patient.identifier.system = "https://one_naming_system"
* patient.identifier.value = "16032361521"
* occurrenceDateTime = "2020-05-17"
* recorded = "2020-05-17"

* vaccineCode.coding[1].code = #911000221103
* vaccineCode.coding[1].system = "http://snomed.info/sct"




Instance: immunization-example-1-hpv
InstanceOf: BeVaccination
Usage: #example
Description: "HPV vaccination example"
Title:    "Immunization Example - 1. HPV"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #fr-BE
* identifier.value = "12345623"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
//* patient = Reference(pia)
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"

* occurrenceDateTime = "2020-05-17"
* recorded = "2020-05-17"


Instance: immunization-example-tetanus-cautious-reinforcement
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination in unknown date by an organization"
Title:    "Immunization Example - 3. Emergency reinforcement"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #nl-BE
* identifier.value = "82786523"
* identifier.system = "https://www.uzgent.be/vaccinatie/register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = $sct#871742003
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-research-hospital)
* performer.actor = Reference(org-research-hospital)
* recorded = "2020-05-17"
* occurrenceString = "Summer 2011"
* encounter = Reference(demo-encounter)


Instance: immunization-example-not-given-stock
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
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

* vaccineCode.coding = $sct#911000221103
* vaccineCode.coding.display = "Hepatitis B"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)










Instance: immunization-example-not-given-contraindication
InstanceOf: BeVaccination
Usage: #example
Description: "Example of immunization not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
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
* vaccineCode.coding = $sct#871822003
* occurrenceDateTime = "2020-03-12"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
// * occurrenceString = "Summer 2011"
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)
* note.text = "Patiënt heeft nu koorts, aanbevolen 1 ​​week te wachten"



Instance: immunization-example-not-given-refusal
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #nl-BE
* identifier.value = "2687758923"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #not-done
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = $sct#911000221103
* vaccineCode.coding.display = "Hepatitis B"
* occurrenceDateTime = "2020-03-12"
* recorded = "2020-03-12"

* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)



Instance: immunization-example-mistaken-entry
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #nl-BE
* identifier.value = "2687758923"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #entered-in-error
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #871765008
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Measles vaccine"
* occurrenceString = "Summer 2018"
* recorded = "2020"

* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)


Instance: immunization-example-mistaken-entry-update
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* contained[+] = demo-location
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* language = #nl-BE
* identifier.value = "26877589231"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #not-done
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #871732000
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Rubella vaccine"
* occurrenceString = "Summer 2018"
* recorded = "2020"

* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)


Instance: immunization-example-prescribed-vaccination
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* contained[+] = demo-location
* language = #nl-BE
* identifier.value = "26877589231"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Rubella"
* occurrenceString = "Summer 2018"
* recorded = "2020-05-17"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)


Instance: observation-swelling
InstanceOf: Observation
Usage: #example
Description: "Example of vaccination reaction detail"
Title:    "Swelling and redness"
* language = #nl-BE
* status = #final
* code.coding[0].code = #41291007
* code.coding[0].system = "http://snomed.info/sct"

Instance: immunization-example-reaction-swelling
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination reaction"
Title:    "Immunization Example - Immediate reaction (swelling and redness) upon administration"
* contained[+] = demo-encounter
* contained[+] = demo-location
* language = #nl-BE
* identifier.value = "26877583455"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #completed
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding.code = #911000221103
* vaccineCode.coding.system = "http://snomed.info/sct"
* vaccineCode.coding.display = "Measles"
* occurrenceDateTime = "2020-05-12"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* performer.actor = Reference(org-regional-child-care-agency)
* encounter = Reference(demo-encounter)
* reaction.date = "2020-05-12"
* reaction.detail = Reference(observation-swelling)
* recorded = "2020-05-12"



/*===========================================================================================*/


/*============================================= Example 2 =============================================*/

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
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[=].actor.identifier.value = "10829059"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 4