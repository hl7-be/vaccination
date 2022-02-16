/* 
========================================================== VOCABULARY ==========================================================

 */


ValueSet: BeVSVaccineAdministrationRoute
Id: be-vs-vaccination-administration-route
//Usage: #definition
Title: "Vaccine Administration Route"
Description:  "Vaccine Administration Route"
* ^status = #draft
* codes from system BeCSVaccineAdministrationRoute
* include http://terminology.hl7.org/CodeSystem/v3-NullFlavor#OTH "Other"


ValueSet: BeVSVaccinationStatusReason
Id: be-vs-vaccination-status-reason
//Usage: #definition
Title: "Vaccination status reason Value Set"
Description:  "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed"
* ^status = #draft
* codes from system BeCSStatusReason
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#IMMUNE "Immune"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC "Medical Precaution"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#OSTOCK "Out of Stock"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Patient Objection"




ValueSet: BeVSVaccinationConfirmationStatus
//Usage: #definition
Id: be-vs-vaccination-confirmation-status
Title: "Vaccination status Value Set"
Description:  "Vaccination status Value Set"
* ^status = #draft
* codes from system BeCSVaccinationConfirmationStatus




ValueSet: BeVSCareLocation
//Usage: #definition
Id: be-vs-care-location
Title: "Care Location Value Set"
Description:  "Care Location Value Set"
* ^status = #draft
* codes from system BeCSCareLocation



Instance: be-ns-cnk-code
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - CNK Product Codes"
* status = #active
* name = "BeNSCNK"
* date = "2020-07-24"
* kind = #codesystem
* description = "Naming System - CNK Product Codes"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/cnk-code"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE

          
Instance: be-ns-product-manufacturer
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - Product Manufacturer"
* status = #active
* date = "2020-07-24"
* name = "BeNSManufacturer"
* kind = #codesystem
* description = "Naming System - Product Manufacturer"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/product-manufacturer"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE

Instance: be-ns-one-vaccination
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - ONE Vaccination"
* status = #active
* date = "2020-07-24"
* name = "BeNSONEVaccineCode"
* kind = #identifier
* description = "Naming System - ONE Vaccination"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/one-vaccination"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE




Instance: be-ns-vaccinnet-vaccinecode
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - Vaccinnet Vaccine Codes"
* status = #active
* name = "BeNSVaccinetVaccineCode"
* date = "2020-07-24"
* kind = #codesystem
* description = "Naming System - Vaccinnet Vaccine Codes"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/vaccinnet-vaccinecode"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE


Instance: be-ns-cti-extended
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - CTI Extended Codes"
* status = #active
* name = "BeNSCTI"
* date = "2020-07-24"
* kind = #codesystem
* description = "Naming System - CTI Extended Codes"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/cti-ext-code"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE



Instance: be-ns-nihdi-professional
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - Nihdi - Professional"
* status = #active
* date = "2020-07-24"
* name = "BeNSNIHDIProfessional"
* kind = #identifier
* description = "Naming System - Nihdi - Professional"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-professional"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE


Instance: be-ns-nihdi-organization
InstanceOf: NamingSystem
Usage: #definition
Description: "Naming System - Nihdi - Organization"
* status = #active
* date = "2020-07-24"
* name = "BeNSNIHDIOrganization"
* kind = #identifier
* description = "Naming System - Nihdi - Organization"
* uniqueId[0].type = #uri
* uniqueId[0].value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi-organization"
* uniqueId[0].preferred = true
* jurisdiction = urn:iso:std:iso:3166#BE

CodeSystem: BeCSCareLocation
Id: be-cs-care-location
Title: "Care Location Code System"
Description: "Care Location Code System"
* ^version = "0.1.0"
* ^status = #draft
* ^content = #complete
* #hospital "Hospital"
* #hospital ^designation[0].language = #fr-BE
* #hospital ^designation[=].value = "A l’hôpital"
* #hospital ^designation[+].language = #nl-BE
* #hospital ^designation[=].value = "Ziekenhuis"
* #patient-home "Patient home"
* #patient-home ^designation[0].language = #fr-BE
* #patient-home ^designation[=].value = "A domicile"
* #patient-home ^designation[+].language = #nl-BE
* #patient-home ^designation[=].value = "Thuis"
* #nursing-home "Nursing home"
* #nursing-home ^designation[0].language = #fr-BE
* #nursing-home ^designation[=].value = "En maison de repos"
* #nursing-home ^designation[+].language = #nl-BE
* #nursing-home ^designation[=].value = "Rusthuis"
* #recovery-home "Recovery home"
* #recovery-home ^designation[0].language = #fr-BE
* #recovery-home ^designation[=].value = "En maison de revalidation"
* #recovery-home ^designation[+].language = #nl-BE
* #recovery-home ^designation[=].value = "In huis van revalidatie"
* #workplace "Workplace"
* #workplace ^designation[0].language = #fr-BE
* #workplace ^designation[=].value = "Au cabinet"
* #workplace ^designation[+].language = #nl-BE
* #workplace ^designation[=].value = "In het kantoor"
* #medical-center "Medical center"
* #medical-center ^designation[0].language = #fr-BE
* #medical-center ^designation[=].value = "En maison médicale"
* #medical-center ^designation[+].language = #nl-BE
* #medical-center ^designation[=].value = "Medisch huis"
* #clinic "Clinic"
* #clinic ^designation[0].language = #fr-BE
* #clinic ^designation[=].value = "A la clinique"
* #clinic ^designation[+].language = #nl-BE
* #clinic ^designation[=].value = "Kliniek"
* #pediatric-ic "Pediatric ic"
* #pediatric-ic ^designation[0].language = #fr-BE
* #pediatric-ic ^designation[=].value = "En unité de soins intensive pédiatrique"
* #pediatric-ic ^designation[+].language = #nl-BE
* #pediatric-ic ^designation[=].value = "Pediatrische intensive care"
* #neonatal-ic "Neonatal ic"
* #neonatal-ic ^designation[0].language = #fr-BE
* #neonatal-ic ^designation[=].value = "En unité de soins intensive pédiatrique néonatal"
* #neonatal-ic ^designation[+].language = #nl-BE
* #neonatal-ic ^designation[=].value = "Neonatale pediatrische intensive care"
* #prenatal-consult "Prenatal consult"
* #prenatal-consult ^designation[0].language = #fr-BE
* #prenatal-consult ^designation[=].value = "Consultation prénatale"
* #prenatal-consult ^designation[+].language = #nl-BE
* #prenatal-consult ^designation[=].value = "prenataal consult"
* #m-accueil "m-accueil"
* #m-accueil ^designation[0].language = #fr-BE
* #m-accueil ^designation[=].value = "Milieu d’accueil"
* #m-accueil ^designation[+].language = #nl-BE
* #m-accueil ^designation[=].value = "kinderopvang"
* #child-consult "Child consult"
* #child-consult ^designation[0].language = #fr-BE
* #child-consult ^designation[=].value = "Consultation pour enfant"
* #child-consult ^designation[+].language = #nl-BE
* #child-consult ^designation[=].value = "kind consult"
* #one "ONE"
* #one ^designation[0].language = #fr-BE
* #one ^designation[=].value = "ONE"
* #one ^designation[+].language = #nl-BE
* #one ^designation[=].value = "ONE"
* #kind-gezin "Kind en gezin"
* #kind-gezin ^designation[0].language = #fr-BE
* #kind-gezin ^designation[=].value = "Kind&Gezin"
* #kind-gezin ^designation[+].language = #nl-BE
* #kind-gezin ^designation[=].value = "Kind&Gezin"
* #ambulance "Ambulance"
* #ambulance ^designation[0].language = #fr-BE
* #ambulance ^designation[=].value = "Ambulance"
* #ambulance ^designation[+].language = #nl-BE
* #ambulance ^designation[=].value = "Ambulance"
* #school "School"
* #school ^designation[0].language = #fr-BE
* #school ^designation[=].value = "A l’école"
* #school ^designation[+].language = #nl-BE
* #school ^designation[=].value = "School"
* #school-health-serv "School health services"
* #school-health-serv ^designation[0].language = #fr-BE
* #school-health-serv ^designation[=].value = "services de santé scolaire"
* #school-health-serv ^designation[+].language = #nl-BE
* #school-health-serv ^designation[=].value = "gezondheidsdiensten op school"
* #pharmacy "Pharmacy"
* #pharmacy ^designation[0].language = #fr-BE
* #pharmacy ^designation[=].value = "Pharmacie"
* #pharmacy ^designation[+].language = #nl-BE
* #pharmacy ^designation[=].value = "Apotheek"
* #med-monde "Med monde"
* #med-monde ^designation[0].language = #fr-BE
* #med-monde ^designation[=].value = "Médecin du monde"
* #med-monde ^designation[+].language = #nl-BE
* #med-monde ^designation[=].value = "dokters van de wereld"
* #ngo "Non-Governmental Organization"
* #ngo ^designation[0].language = #fr-BE
* #ngo ^designation[=].value = "ONG"
* #ngo ^designation[+].language = #nl-BE
* #ngo ^designation[=].value = "NGO"
* #family-planning "Family planning"
* #family-planning ^designation[0].language = #fr-BE
* #family-planning ^designation[=].value = "Centre planning familial"
* #family-planning ^designation[+].language = #nl-BE
* #family-planning ^designation[=].value = "Centrum gezinsplanning"
* #abroad "Abroad"
* #abroad ^designation[0].language = #fr-BE
* #abroad ^designation[=].value = "A l’étranger"
* #abroad ^designation[+].language = #nl-BE
* #abroad ^designation[=].value = "Buitenland"
* #other "other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "Autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "Andere"

CodeSystem: BeCSVaccineAdministrationRoute
Id: be-cs-vaccination-administration-route
Title: "Vaccine Administration Route"
Description: "Vaccine Administration Route"
* ^version = "0.1.0"
* ^status = #draft
* ^content = #complete
* #IM "Instramuscular"
* #IM ^designation[0].language = #fr-BE
* #IM ^designation[=].value = "Intramusculaire"
* #IM ^designation[+].language = #nl-BE
* #IM ^designation[=].value = "Intramusculaire"
* #SC "Subcutaneous"
* #SC ^designation[0].language = #fr-BE
* #SC ^designation[=].value = "Sous-cutanée"
* #SC ^designation[+].language = #nl-BE
* #SC ^designation[=].value = "Subcutane"
* #IV "Intravenous"
* #IV ^designation[0].language = #fr-BE
* #IV ^designation[=].value = "intraveineuse"
* #IV ^designation[+].language = #nl-BE
* #IV ^designation[=].value = "intraveneus"
* #ID "Intradermal"
* #ID ^designation[0].language = #fr-BE
* #ID ^designation[=].value = "Intradermique"
* #ID ^designation[+].language = #nl-BE
* #ID ^designation[=].value = "Intradermale"
* #Oral "Oral"
* #Oral ^designation[0].language = #fr-BE
* #Oral ^designation[=].value = "Orale"
* #Oral ^designation[+].language = #nl-BE
* #Oral ^designation[=].value = "Mondeling"
* #Nasal "Nasal"
* #Nasal ^designation[0].language = #fr-BE
* #Nasal ^designation[=].value = "Nasal"
* #Nasal ^designation[+].language = #nl-BE
* #Nasal ^designation[=].value = "Nasaal"
* #unknown "Unknown"
* #unknown ^designation[0].language = #fr-BE
* #unknown ^designation[=].value = "Inconnu"
* #unknown ^designation[+].language = #nl-BE
* #unknown ^designation[=].value = "onbekend"


CodeSystem: BeCSVaccinationConfirmationStatus
Id: be-cs-vaccination-confirmation-status
Title: "Vaccination status Code System."
Description: "Vaccination status Code System."
* ^status = #draft
* ^content = #complete
* ^version = "0.1.0"
* #unconfirmed "unconfirmed"
* #unconfirmed ^designation[0].language = #fr-BE
* #unconfirmed ^designation[=].value = "non confirmé"
* #unconfirmed ^designation[+].language = #nl-BE
* #unconfirmed ^designation[=].value = "niet bevestigd"
* #confirmed "confirmed"
* #confirmed ^designation[0].language = #fr-BE
* #confirmed ^designation[=].value = "confirmé"
* #confirmed ^designation[+].language = #nl-BE
* #confirmed ^designation[=].value = "bevestigd"
* #other "other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "andere"


CodeSystem: BeCSStatusReason
Id: be-cs-vaccination-status-reason
Title: "Vaccination status reason Code System."
Description: "Vaccination reason status Code System."
* ^status = #draft
* ^content = #complete
* ^version = "0.1.0"
* #OTHER "Other"
* #OTHER ^designation[0].language = #fr-BE
* #OTHER ^designation[=].value = "Autre"
* #OTHER ^designation[+].language = #nl-BE
* #OTHER ^designation[=].value = "Andere"
* #ALLERGY "Allergy to vaccine ingredient"
* #ALLERGY ^designation[0].language = #fr-BE
* #ALLERGY ^designation[=].value = "Allergie"
* #ALLERGY ^designation[+].language = #nl-BE
* #ALLERGY ^designation[=].value = "Allergie"
* #OSTOCK "Out of stock or no vaccine available"
* #OSTOCK ^designation[0].language = #fr-BE
* #OSTOCK ^designation[=].value = "Hors Stock"
* #OSTOCK ^designation[+].language = #nl-BE
* #OSTOCK ^designation[=].value = "Geen voorraad"




ValueSet: BeVSVaccineCode
Id: be-vs-vaccine-code
Title: "Vaccine Code Value Set"
Description:  "Vaccine Code Value Set - the types of vacccines that are administered in Belgium"
* ^status = #draft
* codes from system BeCSVaccineCode
* ^url = "https://ehealth.fgov.be/standards/fhir/patient-dossier/be-vs-vaccine-code"



ValueSet: BeVSVaccineTargetDisease
Id: be-vs-vaccine-target-disease
Title: "Vaccine Target Disease Value Set"
Description:  "Vaccine Target Disease Value Set - the types of diseases that targeted by the vacccines"
* ^status = #draft
* codes from system BeCSVaccineCode



CodeSystem: BeCSVaccineTargetDisease
Id: be-cs-vaccine-target-disease
Title: "Vaccine Target Disease Code System"
Description:  "Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vacccines"
* ^version = "0.1.0"
* ^status = #draft
* ^content = #complete





RuleSet: BeCode(code, en, fr, nl)
* #{code}
  * ^designation[0].language = #en
  * ^designation[=].value = "{en}"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "{nl}"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "{fr}"





CodeSystem: BeCSVaccineCode
Id: be-cs-vaccine-code
Title: "Vaccine Code System"
Description:  "Vaccine Code Code System - set of Belgian codes for types of vacccines that are administered"
* ^version = "0.1.0"
* ^status = #draft
* ^content = #complete
* ^url = "https://ehealth.fgov.be/standards/fhir/patient-dossier/be-cs-vaccine-code"
* #other "Other"
* ^experimental = true
* ^publisher = "eHealth Platform"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ehealth.fgov.be/standards/fhir"
* ^jurisdiction = http://unstats.un.org/unsd/methods/m49/m49.htm#056
* ^caseSensitive = false
* insert BeCode(2, 13 Valent polysaccharide against pneumonia, 13 types de pneumocoques, Pneumokokken 13 types)
* insert BeCode(3, 7 valent polysaccharide against pneumonia, 7 types de pneumocoques, Pneumokokken 7 types)
* insert BeCode(4, Pneumococcal vaccine, Pneumocoque\, non specifié, Pneumokokken)
* insert BeCode(5, Pertussis, Coqueluche, Kinkhoest)
* insert BeCode(6, Diphteria, Diphtérie, Difterie)
* insert BeCode(7, Tick-borne encephalitis, Encéphalite à tiques, Tekenencefalitis virus)
* insert BeCode(8, Japanese encephalitis, Encéphalite japonaise, Japanse encephalitis)
* insert BeCode(9, Yellow fever, Fièvre jaune, Gele koorts)
* insert BeCode(10, Thyphoid, Fièvre typhoïde, Tyfus)
* insert BeCode(11, --EN designation missing--, Grippe, Griep)
* insert BeCode(12, Hepatitis A, Hépatite A, Hepatitis A)
* insert BeCode(13, Hepatitis B, Hépatite B, Hepatitis B)
* insert BeCode(15, Hepatitis A + B, Hépatite A + B, Hepatitis A + B)
* insert BeCode(16, Hib (haemophilus influenzae type B\), Infections a Hib (Haemophilus influenzae\), Haemophilus influenzae b)
* insert BeCode(16, --EN designation missing--, Infections à Hib + meningococcus C, Haemophilus influenzae b + meningokok C)
* insert BeCode(17, --EN designation missing--, Infections à méningocoques du sérogroupe A, Meningokok A)
* insert BeCode(18, --EN designation missing--, Infections à méningocoques du sérogroupe B, Meningokok B)
* insert BeCode(18, --EN designation missing--, Infections à méningocoques du sérogroupe W, Meningokok W)
* insert BeCode(18, --EN designation missing--, Infections à méningocoques du sérogroupe Y, Meningokok Y)
* insert BeCode(20, --EN designation missing--, Infections à méningocoques des sérogroupes A\, C, Meningokok A\, C)
* insert BeCode(20, --EN designation missing--, Infections à méningocoques des sérogroupes A\, C\, W et Y, Meningokok A\, C\, W en Y)
* insert BeCode(21, meningococcus, Infections à méningocoques non spécifié, Meningokok)
* insert BeCode(22, Mumps, Oreillons, Bof)
* insert BeCode(24, --EN designation missing--, Papillomavirus humain bivalent HPV2, humaan papillomavirus (HPV 16\, 18\))
* insert BeCode(28, --EN designation missing--, Poliomyélite, Polio)
* insert BeCode(31, --EN designation missing--, Rage, Hondsdolheid)
* insert BeCode(32, --EN designation missing--, Rotavirus, Rotavirus)
* insert BeCode(33, Measles, Rougeole, Mazelen)
* insert BeCode(34, --EN designation missing--, Rubéole, Rubella)
* insert BeCode(35, Tetanus, Tétanos, Tetanus)
* insert BeCode(36, Tuberculosis (BSG\), Tuberculose (BCG\), Tuberculose (BSG\))
* insert BeCode(37, Varicella, Varicelle, Windpokken)
* insert BeCode(38, Cholera, Choléra, Cholera)
* insert BeCode(39, --EN designation missing--, Variole, Variola (pokken\))
* insert BeCode(40, Diphtheria + tetanus, Diphtérie + tétanos, Difterie + tetanus)
* insert BeCode(41, Diphtheria + tetanus + pertussis + poliomyelitis + haemophilus influenzae b, Diphtérie + tétanos + coqueluche + poliomyélite + hemophilus influenzae B, Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b)
* insert BeCode(42, Diphtheria + tetanus + pertussis + poliomyelitis + haemophilus influenzae b + hepatitis B, Diphtérie + tétanos + coqueluche + poliomyélite + hemophilus influenzae B + hépatite B, Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b + hepatitis B)
* insert BeCode(43, Diphtheria + tetanus + pertussis + poliomyelitis, Diphtérie + tétanos + coqueluche + poliomyélite, Difterie + tetanus + kinkhoest + polio)
* insert BeCode(44, Diphtheria + tetanus + pertussis, Diphtérie + tétanos + coqueluche, Difterie + tetanus + kinkhoest)
* insert BeCode(45, Measles + mumps + rubella, Rougeole + oreillons + rubéole, Mazelen + bof + rubella)
* insert BeCode(46, Measles + mumps + rubella + varicella, Rougeole + oreillons + rubéole + varicelle, Mazelen + bof + rubella + windpokken)
* insert BeCode(47, Typhoid + hepatitis A, Fièvre thyphoïde + hépatite A, Tyfus + hepatitis A)
* insert BeCode(51, --EN designation missing--, Dengue, )
* insert BeCode(52, --EN designation missing--, Ebola, Ebola)
* insert BeCode(56, --EN designation missing--, Zona, Zona)
* insert BeCode(57, --EN designation missing--, COVID19, COVID19)
* insert BeCode(58, 10 Valent polysaccharide against pneumonia, 10 types de pneumocoques, Pneumokokken 10 types)
* insert BeCode(59, other, Vaccin non spécifié, Komt niet voor in de lijst)
* insert BeCode(60, Diphtheria + tetanus + Polio, Diphtérie + tétanos + poliomyélite, Difterie + tetanus + polio)
* insert BeCode(61, --EN designation missing--, Diphtérie + tétanos + coqueluche + poliomyélite + hépatite B, Difterie + tetanus + kinkhoest + polio + hepatitis B)
* insert BeCode(62, --EN designation missing--, Diphtérie + tétanos + coqueluche + hemophilus influenzae B + hépatite B, Difterie + tetanus + kinkhoest + Haemophilus influenzae b + hepatitis B)
* insert BeCode(63, Human papillomavirus, Papillomavirus humain non spécifié, Humaan papillomavirus)
* insert BeCode(64, --EN designation missing--, Papillomavirus humain quadrivalent HPV4, humaan papillomavirus (HPV 6\, 11\, 16\, 18\))
* insert BeCode(65, --EN designation missing--, Papillomavirus humain nonavalent HPV9, humaan papillomavirus (HPV 6\, 11\, 16\, 18\, 31\, 33\, 45\, 53\, 58\))
