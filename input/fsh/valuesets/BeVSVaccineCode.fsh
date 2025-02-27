Alias: $be-cs-vaccine-code = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code

ValueSet: BeVSVaccineCode
Id: be-vs-vaccine-code
Title: "BeVSVaccineCode"
Description: "Vaccine Code Value Set - the types of vaccines that are administered in Belgium"
* ^status = #active
* ^version = "1.0.0"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^experimental = false
* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* $be-cs-vaccine-code#other
* $sct#787859002 "unspecified vaccine"
* $sct#787859002 ^designation[0].language = #fr-BE
* $sct#787859002 ^designation[=].value = "Autre vaccin à spécifier"
* $sct#787859002 ^designation[+].language = #nl-BE
* $sct#787859002 ^designation[=].value = "Nader te specifieren vaccin"
* $sct#787859002 ^designation[+].language = #en
* $sct#787859002 ^designation[=].value = "Some vaccine to be specified"
* $sct#836500008 "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)"
* $sct#836500008 ^designation[0].language = #fr-BE
* $sct#836500008 ^designation[=].value = "vaccin divalent contre l'Haemophilus influenzae type b et le méningocoque C"
* $sct#836500008 ^designation[+].language = #nl-BE
* $sct#836500008 ^designation[=].value = "Haemophilus influenzae b en meningokok C"
* $sct#836500008 ^designation[+].language = #en
* $sct#836500008 ^designation[=].value = "Haemophilus influenzae type b and meningitis C vaccine"
* $sct#871717007 "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* $sct#871717007 ^designation[0].language = #fr-BE
* $sct#871717007 ^designation[=].value = "vaccin contre la fièvre jaune"
* $sct#871717007 ^designation[+].language = #nl-BE
* $sct#871717007 ^designation[=].value = "Gele koorts"
* $sct#871717007 ^designation[+].language = #en
* $sct#871717007 ^designation[=].value = "Yellow fever vaccine"
* $sct#871719005 "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* $sct#871719005 ^designation[0].language = #fr-BE
* $sct#871719005 ^designation[=].value = "vaccin contre la méningoencéphalite à tiques"
* $sct#871719005 ^designation[+].language = #nl-BE
* $sct#871719005 ^designation[=].value = "Tekenencefalitis virus"
* $sct#871719005 ^designation[+].language = #en
* $sct#871719005 ^designation[=].value = "Tick-borne encephalitis vaccine"
* $sct#871720004 "Vaccine product containing only Dengue virus antigen (medicinal product)"
* $sct#871720004 ^designation[0].language = #fr-BE
* $sct#871720004 ^designation[=].value = "vaccin contre la dengue"
* $sct#871720004 ^designation[+].language = #nl-BE
* $sct#871720004 ^designation[=].value = "Dengue"
* $sct#871720004 ^designation[+].language = #en
* $sct#871720004 ^designation[=].value = "Dengue vaccine"
* $sct#871721000 "Vaccine product containing only Ebolavirus antigen (medicinal product)"
* $sct#871721000 ^designation[0].language = #fr-BE
* $sct#871721000 ^designation[=].value = "vaccin contre l'Ebola"
* $sct#871721000 ^designation[+].language = #nl-BE
* $sct#871721000 ^designation[=].value = "Ebola"
* $sct#871721000 ^designation[+].language = #en
* $sct#871721000 ^designation[=].value = "Ebolavirus antigen only vaccine product"
* $sct#871724008 "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* $sct#871724008 ^designation[0].language = #fr-BE
* $sct#871724008 ^designation[=].value = "vaccin contre le virus de l'encéphalite japonaise"
* $sct#871724008 ^designation[+].language = #nl-BE
* $sct#871724008 ^designation[=].value = "Japanse encephalitis"
* $sct#871724008 ^designation[+].language = #en
* $sct#871724008 ^designation[=].value = "Japanese encephalitis virus vaccine"
* $sct#871726005 "Vaccine product containing only Rabies lyssavirus antigen (medicinal product) |"
* $sct#871726005 ^designation[0].language = #fr-BE
* $sct#871726005 ^designation[=].value = "vaccin contre la rage"
* $sct#871726005 ^designation[+].language = #nl-BE
* $sct#871726005 ^designation[=].value = "Hondsdolheid"
* $sct#871726005 ^designation[+].language = #en
* $sct#871726005 ^designation[=].value = "Rabies vaccine"
* $sct#871727001 "Vaccine product containing only Vaccinia virus antigen (medicinal product)"
* $sct#871727001 ^designation[0].language = #fr-BE
* $sct#871727001 ^designation[=].value = "vaccin contre la variole"
* $sct#871727001 ^designation[+].language = #nl-BE
* $sct#871727001 ^designation[=].value = "Variola (pokken)"
* $sct#871727001 ^designation[+].language = #en
* $sct#871727001 ^designation[=].value = "Vaccinia virus antigen only vaccine product"
* $sct#871729003 "Vaccine product containing only Corynebacterium diphtheriae antigen (medicinal product)"
* $sct#871729003 ^designation[0].language = #fr-BE
* $sct#871729003 ^designation[=].value = "vaccin contre la diphtérie"
* $sct#871729003 ^designation[+].language = #nl-BE
* $sct#871729003 ^designation[=].value = "Difterie"
* $sct#871729003 ^designation[+].language = #en
* $sct#871729003 ^designation[=].value = "Diphtheria vaccine"
* $sct#871732000 "Vaccine product containing only Rubella virus antigen (medicinal product)"
* $sct#871732000 ^designation[0].language = #fr-BE
* $sct#871732000 ^designation[=].value = "vaccin contre la rubéole"
* $sct#871732000 ^designation[+].language = #nl-BE
* $sct#871732000 ^designation[=].value = "Rubella"
* $sct#871732000 ^designation[+].language = #en
* $sct#871732000 ^designation[=].value = "Rubella vaccine"
* $sct#871737006 "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* $sct#871737006 ^designation[0].language = #fr-BE
* $sct#871737006 ^designation[=].value = "vaccin contre les oreillons"
* $sct#871737006 ^designation[+].language = #nl-BE
* $sct#871737006 ^designation[=].value = "Bof"
* $sct#871737006 ^designation[+].language = #en
* $sct#871737006 ^designation[=].value = "Mumps vaccine"
* $sct#871739009 "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* $sct#871739009 ^designation[0].language = #fr-BE
* $sct#871739009 ^designation[=].value = "vaccin contre la poliomyélite"
* $sct#871739009 ^designation[+].language = #nl-BE
* $sct#871739009 ^designation[=].value = "Polio"
* $sct#871739009 ^designation[+].language = #en
* $sct#871739009 ^designation[=].value = "Human poliovirus antigen only vaccine product"
* $sct#871742003 "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* $sct#871742003 ^designation[0].language = #fr-BE
* $sct#871742003 ^designation[=].value = "vaccin contre le tétanos"
* $sct#871742003 ^designation[+].language = #nl-BE
* $sct#871742003 ^designation[=].value = "Tetanus"
* $sct#871742003 ^designation[+].language = #en
* $sct#871742003 ^designation[=].value = "Tetanus vaccine"
* $sct#871751006 "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* $sct#871751006 ^designation[0].language = #fr-BE
* $sct#871751006 ^designation[=].value = "vaccin contre l'hépatite A"
* $sct#871751006 ^designation[+].language = #nl-BE
* $sct#871751006 ^designation[=].value = "Hepatitis A"
* $sct#871751006 ^designation[+].language = #en
* $sct#871751006 ^designation[=].value = "Hepatitis A vaccine"
* $sct#871758000 "Vaccine product containing only Bordetella pertussis antigen (medicinal product)"
* $sct#871758000 ^designation[0].language = #fr-BE
* $sct#871758000 ^designation[=].value = "vaccin contre la coqueluche"
* $sct#871758000 ^designation[+].language = #nl-BE
* $sct#871758000 ^designation[=].value = "Kinkhoest"
* $sct#871758000 ^designation[+].language = #en
* $sct#871758000 ^designation[=].value = "Pertussis vaccine"
* $sct#871761004 "Vaccine product containing only Rotavirus antigen (medicinal product)"
* $sct#871761004 ^designation[0].language = #fr-BE
* $sct#871761004 ^designation[=].value = "vaccin contre le rotavirus"
* $sct#871761004 ^designation[+].language = #nl-BE
* $sct#871761004 ^designation[=].value = "Rotavirus"
* $sct#871761004 ^designation[+].language = #en
* $sct#871761004 ^designation[=].value = "Rotavirus vaccine"
* $sct#871764007 "Vaccine product containing only Haemophilus influenzae type b antigen (medicinal product)"
* $sct#871764007 ^designation[0].language = #fr-BE
* $sct#871764007 ^designation[=].value = "vaccin contre l'hemophilus influenzae de type B"
* $sct#871764007 ^designation[+].language = #nl-BE
* $sct#871764007 ^designation[=].value = "Haemophilus influenzae b"
* $sct#871764007 ^designation[+].language = #en
* $sct#871764007 ^designation[=].value = "Haemophilus influenzae type b vaccine"
* $sct#871765008 "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* $sct#871765008 ^designation[0].language = #fr-BE
* $sct#871765008 ^designation[=].value = "vaccin contre la rougeole"
* $sct#871765008 ^designation[+].language = #nl-BE
* $sct#871765008 ^designation[=].value = "Mazelen"
* $sct#871765008 ^designation[+].language = #en
* $sct#871765008 ^designation[=].value = "Measles vaccine"
* $sct#1209197008 "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens"
* $sct#1209197008 ^designation[0].language = #fr-BE
* $sct#1209197008 ^designation[=].value = "vaccin contre les papillomavirus humains (HPV) de type 6, 11, 16, 18, 31, 33, 45, 52 et 58"
* $sct#1209197008 ^designation[+].language = #nl-BE
* $sct#1209197008 ^designation[=].value = "humaan papillomavirus  (HPV 6, 11, 16, 18, 31, 33, 45, 52 en 58)"
* $sct#1209197008 ^designation[+].language = #en
* $sct#1209197008 ^designation[=].value = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine"
* $sct#871803007 "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* $sct#871803007 ^designation[0].language = #fr-BE
* $sct#871803007 ^designation[=].value = "vaccin divalent contre l'hépatite A et B"
* $sct#871803007 ^designation[+].language = #nl-BE
* $sct#871803007 ^designation[=].value = "Hepatitis A + B"
* $sct#871803007 ^designation[+].language = #en
* $sct#871803007 ^designation[=].value = "Hepatitis A and B vaccine"
* $sct#871804001 "Vaccine product containing only Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens (medicinal product)"
* $sct#871804001 ^designation[0].language = #fr-BE
* $sct#871804001 ^designation[=].value = "vaccin contre la fièvre typhoïde et l'hépatite A"
* $sct#871804001 ^designation[+].language = #nl-BE
* $sct#871804001 ^designation[=].value = "Tyfus + hepatitis A"
* $sct#871804001 ^designation[+].language = #en
* $sct#871804001 ^designation[=].value = "Hepatitis A and typhoid vaccine"
* $sct#871817003 "Vaccine product containing only Measles morbillivirus and Rubella virus antigens (medicinal product)"
* $sct#871817003 ^designation[0].language = #fr-BE
* $sct#871817003 ^designation[=].value = "vaccin divalent contre la rougeole et la rubéole"
* $sct#871817003 ^designation[+].language = #nl-BE
* $sct#871817003 ^designation[=].value = "Mazelen + rubella"
* $sct#871817003 ^designation[+].language = #en
* $sct#871817003 ^designation[=].value = "Measles and rubella vaccine"
* $sct#871822003 "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* $sct#871822003 ^designation[0].language = #fr-BE
* $sct#871822003 ^designation[=].value = "vaccin contre l'hépatite B"
* $sct#871822003 ^designation[+].language = #nl-BE
* $sct#871822003 ^designation[=].value = "Hepatitis B"
* $sct#871822003 ^designation[+].language = #en
* $sct#871822003 ^designation[=].value = "Hepatitis B vaccine"
* $sct#871826000 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* $sct#871826000 ^designation[0].language = #fr-BE
* $sct#871826000 ^designation[=].value = "vaccin divalent contre la diphtérie et le tétanos"
* $sct#871826000 ^designation[+].language = #nl-BE
* $sct#871826000 ^designation[=].value = "Difterie + tetanus"
* $sct#871826000 ^designation[+].language = #en
* $sct#871826000 ^designation[=].value = "Diphtheria and tetanus vaccine"
* $sct#871831003 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* $sct#871831003 ^designation[0].language = #fr-BE
* $sct#871831003 ^designation[=].value = "vaccin trivalent contre la rougeole, la rubéole et les oreillons"
* $sct#871831003 ^designation[+].language = #nl-BE
* $sct#871831003 ^designation[=].value = "Mazelen + bof + rubella"
* $sct#871831003 ^designation[+].language = #en
* $sct#871831003 ^designation[=].value = "Measles and mumps and rubella vaccine"
* $sct#871837004 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* $sct#871837004 ^designation[0].language = #fr-BE
* $sct#871837004 ^designation[=].value = "vaccin trivalent contre la diphtérie, le tétanos et la poliomyélite"
* $sct#871837004 ^designation[+].language = #nl-BE
* $sct#871837004 ^designation[=].value = "Difterie + tetanus + polio"
* $sct#871837004 ^designation[+].language = #en
* $sct#871837004 ^designation[=].value = "Diphtheria and poliomyelitis and tetanus vaccine"
* $sct#871866001 "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* $sct#871866001 ^designation[0].language = #fr-BE
* $sct#871866001 ^designation[=].value = "vaccin contre le méningocoque C"
* $sct#871866001 ^designation[+].language = #nl-BE
* $sct#871866001 ^designation[=].value = "Meningokok C"
* $sct#871866001 ^designation[+].language = #en
* $sct#871866001 ^designation[=].value = "Meningitis C vaccine"
* $sct#871871008 "Vaccine product containing only Neisseria meningitidis serogroup A and C antigens (medicinal product)"
* $sct#871871008 ^designation[0].language = #fr-BE
* $sct#871871008 ^designation[=].value = "vaccin contre les méningocoques A et C"
* $sct#871871008 ^designation[+].language = #nl-BE
* $sct#871871008 ^designation[=].value = "Meningokok A, C"
* $sct#871871008 ^designation[+].language = #en
* $sct#871871008 ^designation[=].value = "Meningitis A and C vaccine"
* $sct#871873006 "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* $sct#871873006 ^designation[0].language = #fr-BE
* $sct#871873006 ^designation[=].value = "vaccin contre les méningocoques A, C, W135 et Y"
* $sct#871873006 ^designation[+].language = #nl-BE
* $sct#871873006 ^designation[=].value = "Meningokok A, C, W en Y"
* $sct#871873006 ^designation[+].language = #en
* $sct#871873006 ^designation[=].value = "Meningitis A, C, W135 and Y vaccine"
* $sct#871875004 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* $sct#871875004 ^designation[0].language = #fr-BE
* $sct#871875004 ^designation[=].value = "vaccin trivalent contre la diphtérie, le tétanos et la coqueluche"
* $sct#871875004 ^designation[+].language = #nl-BE
* $sct#871875004 ^designation[=].value = "Difterie + tetanus + kinkhoest"
* $sct#871875004 ^designation[+].language = #en
* $sct#871875004 ^designation[=].value = "Diphtheria and pertussis and tetanus vaccine"
* $sct#871878002 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* $sct#871878002 ^designation[0].language = #fr-BE
* $sct#871878002 ^designation[=].value = "vaccin quadrivalent contre la diphtérie, le tétanos, la coqueluche et la poliomyélite"
* $sct#871878002 ^designation[+].language = #nl-BE
* $sct#871878002 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio"
* $sct#871878002 ^designation[+].language = #en
* $sct#871878002 ^designation[=].value = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* $sct#871886002 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens (medicinal product)"
* $sct#871886002 ^designation[0].language = #fr-BE
* $sct#871886002 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, l'Haemophilus influenzae de type B et l'hépatite B"
* $sct#871886002 ^designation[+].language = #nl-BE
* $sct#871886002 ^designation[=].value = "Difterie + tetanus + kinkhoest + Haemophilus influenzae b + hepatitis B"
* $sct#871886002 ^designation[+].language = #en
* $sct#871886002 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and tetanus vaccine"
* $sct#871887006 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"
* $sct#871887006 ^designation[0].language = #fr-BE
* $sct#871887006 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'Haemophilus influenzae de type B"
* $sct#871887006 ^designation[+].language = #nl-BE
* $sct#871887006 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b"
* $sct#871887006 ^designation[+].language = #en
* $sct#871887006 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and pertussis and poliomyelitis and tetanus vaccine"
* $sct#871891001 "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus and inactivated whole Human poliovirus antigens (medicinal product)"
* $sct#871891001 ^designation[0].language = #fr-BE
* $sct#871891001 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'hépatite B"
* $sct#871891001 ^designation[+].language = #nl-BE
* $sct#871891001 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + hepatitis B"
* $sct#871891001 ^designation[+].language = #en
* $sct#871891001 ^designation[=].value = "Diphtheria and hepatitis B and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* $sct#871895005 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* $sct#871895005 ^designation[0].language = #fr-BE
* $sct#871895005 ^designation[=].value = "vaccin hexavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite, l'Haemophilus influenzae de type B et l'hépatite B"
* $sct#871895005 ^designation[+].language = #nl-BE
* $sct#871895005 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b + hepatitis B"
* $sct#871895005 ^designation[+].language = #en
* $sct#871895005 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus vaccine"
* $sct#871908002 "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* $sct#871908002 ^designation[0].language = #fr-BE
* $sct#871908002 ^designation[=].value = "vaccin tetravalent contre la rougeole, la rubéole, les oreillons et la varicelle"
* $sct#871908002 ^designation[+].language = #nl-BE
* $sct#871908002 ^designation[=].value = "Mazelen + bof + rubella + windpokken"
* $sct#871908002 ^designation[+].language = #en
* $sct#871908002 ^designation[=].value = "Measles and mumps and rubella and varicella virus vaccine"
* $sct#871919004 "Vaccine product containing only Human alphaherpesvirus 3 antigen (medicinal product)"
* $sct#871919004 ^designation[0].language = #fr-BE
* $sct#871919004 ^designation[=].value = "vaccin contre la varicelle et le zona"
* $sct#871919004 ^designation[+].language = #nl-BE
* $sct#871919004 ^designation[=].value = "Windpokken"
* $sct#871919004 ^designation[+].language = #en
* $sct#871919004 ^designation[=].value = "Varicella-zoster vaccine"
* $sct#1052328007 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* $sct#1052328007 ^designation[0].language = #fr-BE
* $sct#1052328007 ^designation[=].value = "vaccin pneumococcique conjugué heptavalent"
* $sct#1052328007 ^designation[+].language = #nl-BE
* $sct#1052328007 ^designation[=].value = "Pneumokokken 7 types"
* $sct#1052328007 ^designation[+].language = #en
* $sct#1052328007 ^designation[=].value = "Pneumococcal 7-valent conjugate vaccine"
* $sct#1052330009 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 4, 5, 6B, 7F, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* $sct#1052330009 ^designation[0].language = #fr-BE
* $sct#1052330009 ^designation[=].value = "vaccin pneumococcique conjugué 10-valent"
* $sct#1052330009 ^designation[+].language = #nl-BE
* $sct#1052330009 ^designation[=].value = "Pneumokokken 10 types"
* $sct#1052330009 ^designation[+].language = #en
* $sct#1052330009 ^designation[=].value = "Pneumococcal 10-valent conjugate vaccine"
* $sct#1119220001 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* $sct#1119220001 ^designation[0].language = #fr-BE
* $sct#1119220001 ^designation[=].value = "vaccin pneumococcique non conjugué 23-valent"
* $sct#1119220001 ^designation[+].language = #nl-BE
* $sct#1119220001 ^designation[=].value = "Pneumokokken 23 types"
* $sct#1119220001 ^designation[+].language = #en
* $sct#1119220001 ^designation[=].value = "Pneumococcal 23-valent vaccine"
//* $sct#1119254000 "Pneumococcal 13-valent vaccine"
//* $sct#1119254000 ^designation[0].language = #fr-BE
//* $sct#1119254000 ^designation[=].value = "vaccin pneumococcique non conjugué 13-valent"
//* $sct#1119254000 ^designation[+].language = #nl-BE
//* $sct#1119254000 ^designation[=].value = "Pneumokokken 13 types"
//* $sct#1119254000 ^designation[+].language = #en
//* $sct#1119254000 ^designation[=].value = "Pneumococcal 13-valent vaccine"
* $sct#1252708008 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* $sct#1252708008 ^designation[0].language = #fr-BE
* $sct#1252708008 ^designation[=].value = "vaccin pneumococcique conjugué 15-valent"
* $sct#1252708008 ^designation[+].language = #nl-BE
* $sct#1252708008 ^designation[=].value = "Pneumokokken 15 types"
* $sct#1252708008 ^designation[+].language = #en
* $sct#1252708008 ^designation[=].value = "Pneumococcal 15-valent conjugate vaccine"
* $sct#1252709000 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F capsular polysaccharide antigens conjugated (medicinal product)"
* $sct#1252709000 ^designation[0].language = #fr-BE
* $sct#1252709000 ^designation[=].value = "vaccin pneumococcique conjugué 20-valent"
* $sct#1252709000 ^designation[+].language = #nl-BE
* $sct#1252709000 ^designation[=].value = "Pneumokokken 20 types"
* $sct#1252709000 ^designation[+].language = #en
* $sct#1252709000 ^designation[=].value = "Pneumococcal 20-valent conjugate vaccine"
* $sct#911000221103 "Vaccine product containing only Human papillomavirus antigen (medicinal product)"
* $sct#911000221103 ^designation[0].language = #fr-BE
* $sct#911000221103 ^designation[=].value = "vaccin contre le papillomavirus humain"
* $sct#911000221103 ^designation[+].language = #nl-BE
* $sct#911000221103 ^designation[=].value = "Humaan papillomavirus"
* $sct#911000221103 ^designation[+].language = #en
* $sct#911000221103 ^designation[=].value = "Human papillomavirus vaccine"
* $sct#921000221108 "Vaccine product containing only Neisseria meningitidis antigen (medicinal product)"
* $sct#921000221108 ^designation[0].language = #fr-BE
* $sct#921000221108 ^designation[=].value = "vaccin contre le méningocoque"
* $sct#921000221108 ^designation[+].language = #nl-BE
* $sct#921000221108 ^designation[=].value = "Meningokok"
* $sct#921000221108 ^designation[+].language = #en
* $sct#921000221108 ^designation[=].value = "Meningococcus vaccine"
* $sct#961000221100 "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* $sct#961000221100 ^designation[0].language = #fr-BE
* $sct#961000221100 ^designation[=].value = "vaccin contre la fièvre typhoïde"
* $sct#961000221100 ^designation[+].language = #nl-BE
* $sct#961000221100 ^designation[=].value = "Tyfus"
* $sct#961000221100 ^designation[+].language = #en
* $sct#961000221100 ^designation[=].value = "Typhoid vaccine"
* $sct#981000221107 "Vaccine product containing only Streptococcus pneumoniae antigen (medicinal product)"
* $sct#981000221107 ^designation[0].language = #fr-BE
* $sct#981000221107 ^designation[=].value = "vaccin pneumococcique"
* $sct#981000221107 ^designation[+].language = #nl-BE
* $sct#981000221107 ^designation[=].value = "Pneumokokken"
* $sct#981000221107 ^designation[+].language = #en
* $sct#981000221107 ^designation[=].value = "Pneumococcal vaccine"
* $sct#991000221105 "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* $sct#991000221105 ^designation[0].language = #fr-BE
* $sct#991000221105 ^designation[=].value = "vaccin contre le choléra"
* $sct#991000221105 ^designation[+].language = #nl-BE
* $sct#991000221105 ^designation[=].value = "Cholera"
* $sct#991000221105 ^designation[+].language = #en
* $sct#991000221105 ^designation[=].value = "Cholera vaccine"
* $sct#1181000221105 "Vaccine product containing only Influenza virus antigen (medicinal product)"
* $sct#1181000221105 ^designation[0].language = #fr-BE
* $sct#1181000221105 ^designation[=].value = "vaccin contre la grippe"
* $sct#1181000221105 ^designation[+].language = #nl-BE
* $sct#1181000221105 ^designation[=].value = "Griep"
* $sct#1181000221105 ^designation[+].language = #en
* $sct#1181000221105 ^designation[=].value = "Influenza vaccine"
* $sct#1861000221106 "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* $sct#1861000221106 ^designation[0].language = #fr-BE
* $sct#1861000221106 ^designation[=].value = "vaccin contre la tuberculose"
* $sct#1861000221106 ^designation[+].language = #nl-BE
* $sct#1861000221106 ^designation[=].value = "Tuberculose (BCG)"
* $sct#1861000221106 ^designation[+].language = #en
* $sct#1861000221106 ^designation[=].value = "Bacillus Calmette-Guerin vaccine"
* $sct#1981000221108 "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* $sct#1981000221108 ^designation[0].language = #fr-BE
* $sct#1981000221108 ^designation[=].value = "vaccin contre le méningocoque B"
* $sct#1981000221108 ^designation[+].language = #nl-BE
* $sct#1981000221108 ^designation[=].value = "Meningokok B"
* $sct#1981000221108 ^designation[+].language = #en
* $sct#1981000221108 ^designation[=].value = "Meningococcus serogroup B vaccine"
* $sct#1991000221106 "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* $sct#1991000221106 ^designation[0].language = #fr-BE
* $sct#1991000221106 ^designation[=].value = "vaccin contre les papillomavirus humains de type 16 et 18"
* $sct#1991000221106 ^designation[+].language = #nl-BE
* $sct#1991000221106 ^designation[=].value = "humaan papillomavirus (HPV 16, 18)"
* $sct#1991000221106 ^designation[+].language = #en
* $sct#1991000221106 ^designation[=].value = "Human papillomavirus 16 and 18 vaccine"
* $sct#2001000221108 "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* $sct#2001000221108 ^designation[0].language = #fr-BE
* $sct#2001000221108 ^designation[=].value = "vaccin contre les papillomavirus humains de type 6, 11, 16 et 18"
* $sct#2001000221108 ^designation[+].language = #nl-BE
* $sct#2001000221108 ^designation[=].value = "humaan papillomavirus (HPV 6, 11, 16, 18)"
* $sct#2001000221108 ^designation[+].language = #en
* $sct#2001000221108 ^designation[=].value = "Human papillomavirus 6, 11, 16 and 18 vaccine"
* $sct#28531000087107 "Vaccine product against severe acute respiratory syndrome coronavirus 2 (medicinal product)"
* $sct#28531000087107 ^designation[0].language = #fr-BE
* $sct#28531000087107 ^designation[=].value = "vaccin contre la COVID-19"
* $sct#28531000087107 ^designation[+].language = #nl-BE
* $sct#28531000087107 ^designation[=].value = "COVID19"
* $sct#28531000087107 ^designation[+].language = #en
* $sct#28531000087107 ^designation[=].value = "SARS-CoV-2 vaccine"
* $sct#1252703004 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus"
* $sct#1252703004 ^designation[0].language = #fr-BE
* $sct#1252703004 ^designation[=].value = "vaccin contre la rougeole et les oreillons"
* $sct#1252703004 ^designation[+].language = #nl-BE
* $sct#1252703004 ^designation[=].value = "Mazelen + bof"
* $sct#1252703004 ^designation[+].language = #en
* $sct#1252703004 ^designation[=].value = "Measles and mumps vaccine"
* $sct#51311000087100 "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* $sct#51311000087100 ^designation[0].language = #fr-BE
* $sct#51311000087100 ^designation[=].value = "vaccin contre le RSV"
* $sct#51311000087100 ^designation[+].language = #nl-BE
* $sct#51311000087100 ^designation[=].value = "RSV"
* $sct#51311000087100 ^designation[+].language = #en
* $sct#51311000087100 ^designation[=].value = "RSV (respiratory syncytial virus) vaccine"

* $sct#871839001 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "???"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "vaccin met uitsluitend Corynebacterium diphtheriae-Ag, Bordetella pertussis-Ag, Clostridium tetani-Ag en Haemophilus influenzae type b-Ag"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)"

* $sct#1252690003 "Vaccine product containing only Neisseria meningitidis serogroup A antigen (medicinal product)"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "???"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "???"
  * ^designation[+].language = #en
  * ^designation[=].value = "Meningococcus serogroup A vaccine"

* $sct#51451000087105 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "???"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "vaccin met uitsluitend geconjugeerde Streptococcus pneumoniae-Ag van kapselpolysachariden van Deens serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F en 23F"
  * ^designation[+].language = #en
  * ^designation[=].value = " Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
