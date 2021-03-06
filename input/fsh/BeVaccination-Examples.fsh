
/* 
========================================================== EXAMPLES ==========================================================
==============================================================================================================================
*/
Instance: demo-encounter
InstanceOf: Encounter
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* serviceProvider = Reference(org-one-brussels)
* status = #finished
* class = #AMB 

Instance: angioedema
InstanceOf: Observation
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* code = http://snomed.info/sct#41291007
* status = #final

Instance: fever
InstanceOf: Observation
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* code = http://snomed.info/sct#386661006
* status = #final

Instance: order-gabriel-flu
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* date = "2019-09-02"
* recommendation.vaccineCode = http://hl7.org/fhir/sid/cvx#171
* recommendation.forecastStatus = http://terminology.hl7.org/CodeSystem/vaccination-recommendation-status#due

Instance: order-simon-hpv
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* date = "2020-03-22"
* recommendation.vaccineCode = http://hl7.org/fhir/sid/cvx#137
* recommendation.forecastStatus = http://terminology.hl7.org/CodeSystem/vaccination-recommendation-status#due


/*============================================= Example 1 =============================================*/
Instance: toto-hexa1
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - First hexavalent vaccination"
Title:   "Toto - First hexavalent vaccination"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "c448357c-cf6b-4a55-95c2-1618580bc391"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-05-30"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00156"
* occurrenceDateTime = "2016-05-30"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "Hospital Midwife 1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[administeredProduct].extension[reference].valueReference.identifier.system = "http://snomed.info/sct"
* extension[administeredProduct].extension[reference].valueReference.identifier.value = "3050176"
* extension[vaccination-confirmationStatus].valueCode = #confirmed

/*============================================= Example 2 =============================================*/
Instance: toto-hexa2
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 2nd hexavalent vaccination"
Title:   "Toto - 2nd hexavalent vaccination"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "e15cd3d6-cfd8-4f77-9c78-9eb1a0fe5671"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-07-04"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00156"
* occurrenceDateTime = "2016-07-04"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse  1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[administeredProduct].extension[reference].valueReference.identifier.system = "http://snomed.info/sct"
* extension[administeredProduct].extension[reference].valueReference.identifier.value = "3050176"
* extension[vaccination-confirmationStatus].valueCode = #confirmed

/*============================================= Example 3 =============================================*/
Instance: toto-hexa3
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 3rd hexavalent  vaccination"
Title:   "Toto - 3rd hexavalent  vaccination"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "fb2e2bbb-6a25-4d02-b3d7-8ac0b3efb57b"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2016-09-01"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L00168"
* occurrenceDateTime = "2016-09-01"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Dr 1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[vaccination-confirmationStatus].valueCode = #confirmed
* extension[administeredProduct].extension[coded].valueCodeableConcept.coding = http://whocc.no/atc#J07CA09 

/*============================================= Example 4 =============================================*/
Instance: toto-hexa4-skipped
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 4th hexavalent  vaccination - skipped (fever)"
Title:   "Toto - 4th hexavalent  vaccination - skipped (fever)"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "c3743217-7b07-4370-b5e2-3eb0f2af108a"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #not-done
* statusReason.coding.system = "http://terminology.hl7.org/CodeSystem/v3-ActReason"
* statusReason.coding.code = http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2017-06-16"
* reasonReference = Reference(fever)
* encounter = Reference(demo-encounter)
* occurrenceDateTime = "2017-06-16"
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 4
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[vaccination-confirmationStatus].valueCode = #confirmed

/*============================================= Example 5 =============================================*/
Instance: toto-hexa4-swelling
InstanceOf: BeVaccination 
Usage: #example 
Description: "Toto - 4th hexavalent vaccination"
Title:   "Toto - 4th hexavalent vaccination"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* contained = angioedema 
* identifier.value = "1c4feb6a-275d-4029-9466-31b353710f84"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "16032376921"
* recorded = "2017-06-23"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "L16855"
* occurrenceDateTime = "2017-06-23"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Nurse  1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
* reaction.detail = Reference (angioedema)
* reaction.date = "2017-06-23"
//* protocolApplied.doseNumberPositiveInt = 4
//* protocolApplied.seriesDosesPositiveInt = 4
* extension[vaccination-confirmationStatus].valueCode = #confirmed
* extension[recorder].valueReference = Reference(org-kind-en-gezin)

/*============================================= Example 6 =============================================*/
Instance: juan-hexa1-reported
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 1st hexa (reported)"
Title:   "Juan - 1st hexa (reported)"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "9fa7c8fd-318e-45ff-9373-5cdbe8e0f778"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2016-05-30"
* encounter = Reference(demo-encounter)
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2016-05-30"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(Spain)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #unconfirmed
/*============================================= Example 7 =============================================*/
Instance: juan-hexa2-reported-hospital
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 2nd hexa (hospital)"
Title:   "Juan - 2nd hexa (hospital)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "093559dc-1aa9-4275-bcf1-f3161ccf9c24"
* identifier.system = "https://www.hospital1.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2016-07-29"
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2016-07-29"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_HOSPITAL1"
* performer[1].actor.identifier.value = "Hospital Nurse 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #unconfirmed
/*============================================= Example 8 =============================================*/
Instance: juan-hexa3-skipped
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 3rd hexa (not done)"
Title:   "Juan - 3rd hexa (not done)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "0210448b-078e-43b4-8676-c582935ff565"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #not-done
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2017-03-22"
* extension[administeredProduct].extension[lotNumber].valueString = "NA"
* occurrenceDateTime = "2017-03-22"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* performer[1].actor.identifier.value = "ONE Dr 2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 9 =============================================*/
Instance: juan-hexa4
InstanceOf: BeVaccination 
Usage: #example 
Description: "Juan - 3rd hexa (effective)"
Title:   "Juan - 3rd hexa (effective)"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* identifier.value = "75fe6a69-18b2-4660-ab57-93b17d51be18"
* identifier.system = "https://www.one.be/vaccination/immunisation-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-patientid"
* patient.identifier.value = "3564564568"
* recorded = "2017-03-23"
* extension[administeredProduct].extension[lotNumber].valueString = "L43476"
* occurrenceDateTime = "2017-03-23"
* manufacturer = Reference(org-sanofi)
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_ONE"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871895005
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 10 =============================================*/
Instance: eva-hpv1-school
InstanceOf: BeVaccination 
Usage: #example 
Description: "Eva - HPV 1st dose"
Title:   "Eva - HPV 1st dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* contained = org-msd-belgium
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "7061254428"
* recorded = "2019-09-05"
* occurrenceDateTime = "2019-09-05"
* manufacturer = Reference(org-msd-belgium)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[=].code = http://snomed.info/sct#911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 11 =============================================*/
Instance: eva-hpv2-school
InstanceOf: BeVaccination 
Usage: #example 
Description: "Eva - HPV 2nd dose"
Title:   "Eva - HPV 2nd dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* contained = org-msd-belgium
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "7061254428"
* recorded = "2020-04-23"
* occurrenceDateTime = "2020-04-23"
* manufacturer = Reference(org-msd-belgium)
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 12 =============================================*/
Instance: julia-refuse-hpv
InstanceOf: BeVaccination 
Usage: #example 
Description: "Julia - refuse HPV"
Title:   "Julia - refuse HPV"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #not-done
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "06092473240"
* recorded = "2019-09-05"
* occurrenceDateTime = "2019-09-05"
* performer[0].actor.identifier.value = "Reference(School2)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[vaccination-confirmationStatus].valueCode = #confirmed
Instance: simon-hpv-at-work
InstanceOf: BeVaccination 
Usage: #example 
Description: "Simon HPV - work"
Title:   "Simon HPV - work"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* recorded = "2020-04-03"
* occurrenceDateTime = "2020-04-03"
* doseQuantity.value = 1
* performer[0].actor.identifier.value = "Reference(Company1)"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #911000221103
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 1
* extension[vaccination-originalorder].valueReference = Reference(order-simon-hpv)
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 14 =============================================*/
Instance: aymeric-rota
InstanceOf: ImmunizationRecommendation
Usage: #example 
Description: "Aymeric - rotavirus prescription"
Title:   "Aymeric - rotavirus prescription"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* date = "2020-04-06"
* recommendation.forecastStatus.text = "Recommended"
* recommendation.targetDisease = http://snomed.info/sct#64694002



Instance: aymeric-rota1
InstanceOf: BeVaccination 
Usage: #example 
Description: "Aymeric - rotavirus 1st dose"
Title:   "Aymeric - rotavirus 1st dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* recorded = "2020-04-06"
* occurrenceDateTime = "2020-04-06"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-originalorder].valueReference = Reference(aymeric-rota)
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 15 =============================================*/
Instance: aymeric-rota2
InstanceOf: BeVaccination 
Usage: #example 
Description: "Aymeric - rotavirus 2nd dose"
Title:   "Aymeric - rotavirus 2nd dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* recorded = "2020-05-04"
* occurrenceDateTime = "2020-05-04"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
//* protocolApplied.doseNumberPositiveInt = 2
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-originalorder].valueReference = Reference(aymeric-rota)
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 16 =============================================*/
Instance: aymeric-rota3
InstanceOf: BeVaccination 
Usage: #example 
Description: "Aymeric - rotavirus 3rd dose"
Title:   "Aymeric - rotavirus 3rd dose"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* recorded = "2020-06-08"
* occurrenceDateTime = "2020-06-08"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP1"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #871761004
//* protocolApplied.doseNumberPositiveInt = 3
//* protocolApplied.seriesDosesPositiveInt = 3
* extension[vaccination-originalorder].valueReference = Reference(aymeric-rota)
* extension[vaccination-confirmationStatus].valueCode = #confirmed
/*============================================= Example 17 =============================================*/
Instance: gabriel-flu
InstanceOf: BeVaccination 
Usage: #example 
Description: "Gabriel - influenza vaccine"
Title:   "Gabriel - influenza vaccine"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* recorded = "2019-10-11"
* occurrenceDateTime = "2019-10-11"
* doseQuantity.value = 1
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization"
* performer[0].actor.identifier.value = "NIHDI_GP2"
* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #1181000221105
//* protocolApplied.doseNumberString = "2020"
//* protocolApplied.seriesDosesString = "Yearly"
* extension[vaccination-originalorder].valueReference = Reference(order-gabriel-flu)
* extension[vaccination-confirmationStatus].valueCode = #confirmed

/* 
========================================================== Other exmples ==========================================================
===================================================================================================================================
*/

Instance: iex1
InstanceOf: BeVaccination
Usage: #example
Description: "Toto normal vaccination"
Title:    "Immunization Example - 1. Toto normal"
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[be-ext-vaccination-location].valueCodeableConcept.text = "In Spain"

Instance: immunization-example-tetanus-cautious-reinforcement
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination in unknown date by an organization"
Title:    "Immunization Example - 3. Emergency reinforcement"
* contained[+] = demo-encounter
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


Instance: immunization-example-not-given-stock
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
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

* vaccineCode.coding = http://snomed.info/sct#911000221103
* vaccineCode.coding.display = "Hepatitis B"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)










Instance: immunization-example-not-given-contraindication
InstanceOf: BeVaccination
Usage: #example
Description: "Example of immunization not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
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



Instance: immunization-example-not-given-refusal
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination not performed due to lack of stock"
Title:    "Immunization Example - 4. not done due to not enough stock. This can happen when there are surges or any disruption in the supply chain"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* language = #nl-BE
* identifier.value = "2687758923"
* identifier.system = "https://www.kindengezin.be/vaccinatie/vaccination-register"
* status = #not-done
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* performer[0].actor.identifier.value = "79121137740"
* vaccineCode.coding = http://snomed.info/sct#911000221103
* vaccineCode.coding.display = "Hepatitis B"
* occurrenceDateTime = "2020-03-12"
* recorded = "2020-03-12"

* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "59050937740"
//* patient = Reference(pia)
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)



Instance: immunization-example-mistaken-entry
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)


Instance: immunization-example-mistaken-entry-update
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
* encounter = Reference(demo-encounter)


Instance: immunization-example-prescribed-vaccination
InstanceOf: BeVaccination
Usage: #example
Description: "Example of vaccination entered in error"
Title:    "Immunization Example - Mistaken entry of measles when patient means rubeola"
* contained[+] = demo-encounter
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
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
* extension[recorder].valueReference = Reference(org-kind-en-gezin)
* performer.actor = Reference(org-kind-en-gezin)
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
* vaccineCode = https://ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code#other
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