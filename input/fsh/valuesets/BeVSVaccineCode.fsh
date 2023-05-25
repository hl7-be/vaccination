Instance: be-vs-vaccine-code
InstanceOf: ValueSet
Usage: #definition
* status = #draft
* name = "BeVSVaccineCode"
* title = "BeVSVaccineCode"
* description = "Vaccine Code Value Set - the types of vaccines that are administered in Belgium (incomplete set of values - to be completed by NRC (FPS Health)"
* version = "1.0.0"
* experimental = false
* url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code"
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* compose.include[0].system = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code"
* compose.include[=].concept[0].code = #other

//50831000172102
//* compose.include[+].version = "http://snomed.info/sct/11000172109"
//* compose.include[=].system = "http://snomed.info/sct"
//* compose.include[=].filter[0].property = #"concept"
//* compose.include[=].filter[=].op = #"in"
//* compose.include[=].filter[=].value = "50831000172102"

* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #1119220001
* compose.include[=].concept[=].display = "23 valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène polysaccharide capsulaire des pneumocoques de sérotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F et 33F (23 types)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van polysacharidekapsel van pneumokokken serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F en 33F (23 types)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[+].code = #1052328007
* compose.include[=].concept[=].display = "7 valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant l'antigène polysaccharide capsulaire conjugué des pneumocoques de sérotype  4, 6B, 9V, 14, 18C, 19F et 23F (7 types)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met geconjugeerd antigeen van polysacharidekapsel van pneumokokken serotype 4, 6B, 9V, 14, 18C, 19F en 23F (7 types)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Pneumococcal 4, 6B, 9V, 14, 18C, 19F, and 23F conjugate vaccine"
* compose.include[=].concept[+].code = #981000221107
* compose.include[=].concept[=].display = "Pneumococcal vaccine"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin pneumococcique"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Streptococcus pneumoniae"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Pneumococcal vaccine"
* compose.include[=].concept[+].code = #1052330009
* compose.include[=].concept[=].display = "10 Valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant l'antigène polysaccharide capsulaire conjugué des pneumocoques de sérotype  1, 4, 5, 6B, 7F, 9V, 14, 18C, 19F et 23F (10 types)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met geconjugeerd antigeen van polysacharidekapsel van pneumokokken serotype 1, 4, 5, 6B, 7F, 9V, 14, 18C, 19F en 23F (10 types)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Pneumococcal 10-valent conjugate vaccine"
* compose.include[=].concept[+].code = #1119254000
* compose.include[=].concept[=].display = "13 Valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant l'antigène polysaccharide capsulaire conjugué des pneumocoques de sérotype  1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F et 23F (13 types)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van polysacharidekapsel van pneumokokken serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F en 23F (13 types)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[+].code = #871737006
* compose.include[=].concept[=].display = "Mumps"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus ourlien (myxovirus parotidis)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van parotitisvirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Mumps orthorubulavirus antigen only vaccine product"
* compose.include[=].concept[+].code = #961000221100
* compose.include[=].concept[=].display = "Thyphoid"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de Salmonella enterica subspecies enterica serovar Typhi"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Salmonella enterica subspecies enterica serovar Typhi"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Typhoid vaccine"
* compose.include[=].concept[+].code = #871804001
* compose.include[=].concept[=].display = "Typhoid + hepatitis A"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contenant l'antigène de l'hépatite B et de Salmonella enterica subspecies enterica serovar Typhi"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van hepatitis B en van Salmonella enterica subspecies enterica serovar Typhi"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
* compose.include[=].concept[+].code = #991000221105
* compose.include[=].concept[=].display = "Cholera"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Vaccin contenant uniquement l'antigène du Vibrio Cholerae"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met uitsluitend antigeen van Vibrio cholerae"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Cholera vaccine"
* compose.include[=].concept[+].code = #871729003
* compose.include[=].concept[=].display = "Diphteria"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Corynebacterium diphteriae"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Corynebacterium diphtheriae"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Corynebacterium diphtheriae antigen only vaccine product"
* compose.include[=].concept[+].code = #871875004
* compose.include[=].concept[=].display = "Diphtheria + tetanus + pertussis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie, le tétanos et la coqueluche"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus en kinkhoest"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[+].code = #871826000
* compose.include[=].concept[=].display = "Diphtheria + tetanus"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie et le tétanos"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van Corynebacterium diphtheriae en Clostridium tetani"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Diphtheria and tetanus vaccine"
* compose.include[=].concept[+].code = #871878002
* compose.include[=].concept[=].display = "Diphtheria + tetanus + pertussis + poliomyelitis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la  diphtérie, le tétanos, la coqueluche et la poliomyélite"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus, kinkhoest en poliomyelitis"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* compose.include[=].concept[+].code = #871837004
* compose.include[=].concept[=].display = "Diphtheria + tetanus + Polio"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie, le tétanos et la poliomyélite"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus en poliomyelitis"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[+].code = #871891001
* compose.include[=].concept[=].display = " Diphtheria + tetanus + pertussis + poliomyelitis + hepatitis B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la  diphtérie, le tétanos, la coqueluche, la poliomyélite et l' hépatite B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met antigeen van difterie-, tetanus-, kinkhoest- (acellulair), hepatitis B en geïnactiveerd 'whole' humaan poliovirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B and inactivated whole Human poliovirus antigens only vaccine product"
* compose.include[=].concept[+].code = #871895005
* compose.include[=].concept[=].display = "Diphtheria + tetanus + pertussis + poliomyelitis + haemophilus influenzae b + hepatitis B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie, le tétanos, la coqueluche, la poliomyélite, l'hemophilus influenzae de type b et l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus, kinkhoest, poliomyelitis, Haemophilus influenzae type b en hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[+].code = #871887006
* compose.include[=].concept[=].display = "Diphtheria + tetanus + pertussis + poliomyelitis + haemophilus influenzae b"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et  l'hemophilus influenzae B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus, kinkhoest, poliomyelitis en Haemophilus influenzae type b"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens only vaccine product"
* compose.include[=].concept[+].code = #871886002
* compose.include[=].concept[=].display = "Diphtheria + tetanus + pertussis + haemophilus influenzae b + hepatitis B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la diphtérie, le tétanos, la coqueluche, l'hemophilus influenzae de type b et l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen difterie, tetanus, kinkhoest, Haemophilus influenzaetype type b en hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[+].code = #871717007
* compose.include[=].concept[=].display = "Yellow fever"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de la fièvre jaune"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van gelekoortsvirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[+].code = #871751006
* compose.include[=].concept[=].display = "Hepatitis A"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de l'hépatite A"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van hepatitis A-virus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[+].code = #871803007
* compose.include[=].concept[=].display = "Hepatitis A + B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre l'hépatite A et l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van hepatitis A-virus en hepatitis B-virus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[+].code = #871822003
* compose.include[=].concept[=].display = "Hepatitis B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van hepatitis B-virus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Hepatitis B virus antigen only vaccine product"
* compose.include[=].concept[+].code = #871764007
* compose.include[=].concept[=].display = "Hib (haemophilus influenzae type B)"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de l'Haemophilus influenzae de type b"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Haemophilus influenzae type b"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Haemophilus influenzae type B antigen only vaccine product"
* compose.include[=].concept[+].code = #836500008
* compose.include[=].concept[=].display = "Haemophilus influenzae b + meningococcus C"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre l'Haemophilus influenzae de type b et les méningocoques du groupe C"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van Haemophilus influenzae type b en Neisseria meningitidis groep C"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Haemophilus influenzae type B and Neisseria meningitidis serogroup C antigens (medicinal product)"
* compose.include[=].concept[+].code = #911000221103
* compose.include[=].concept[=].display = "Human papillomavirus"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Papillomavirus humain"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van humaan papillomavirus (HPV)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus antigen (medicinal product)"
* compose.include[=].concept[+].code = #1991000221106
* compose.include[=].concept[=].display = "Human papillomavirus (HPV 16 and 18)"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Papillomavirus humain (HPV) de type 16 et 18"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van humaan papillomavirus (HPV) type 16 en 18"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[+].code = #2001000221108
* compose.include[=].concept[=].display = "Human papillomavirus 6, 11, 16 and 18"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Papillomavirus humain (HPV) de type 6,11,16 et 18"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met antigeen van humaan papillomavirus (HPV) 6, 11, 16 en 18"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Human papillomavirus 6, 11, 16 and 18 antigens only vaccine product"
* compose.include[=].concept[+].code = #871767000
* compose.include[=].concept[=].display = " Human papillomavirus (HPV 6, 11, 16, 18, 31, 33, 45, 53, 58)"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Papillomavirus humain (HPV) de type 6,11,16,18,31,33,45,53 et 58"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met antigeen van humaan papillomavirus (HPV) 6,11,16,18,31,33,45,53 et 58"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Human papillomavirus 9 antigen only vaccine product"
* compose.include[=].concept[+].code = #871724008
* compose.include[=].concept[=].display = "Japanese encephalitis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de l'Encéphalite japonaise"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Japanse-encefalitisvirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Japanese encephalitis virus antigen only vaccine product"
* compose.include[=].concept[+].code = #871758000
* compose.include[=].concept[=].display = "Pertussis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de Bordetella pertussis (coqueluche)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Bordetella pertussis (kinkhoest)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Pertussis vaccine"
* compose.include[=].concept[+].code = #871765008
* compose.include[=].concept[=].display = "Measles"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin rontenant uniquement l'antigène du virus de la rougeole"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van mazelenvirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Measles vaccine"
* compose.include[=].concept[+].code = #871831003
* compose.include[=].concept[=].display = "Measles + mumps + rubella"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la rougeole, les oreillons et la rubéole"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen mazelen, bof en rubella"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[+].code = #871908002
* compose.include[=].concept[=].display = "Measles + mumps + rubella + varicella"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la rougeole, les oreillons, la rubéole et la varicelle"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen mazelen, bof, rubella en windpokken"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
* compose.include[=].concept[+].code = #871817003
* compose.include[=].concept[=].display = " Measles + rubella"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin combiné contre la rougeole et la rubéole"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van mazelenvirus en rubellavirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Measles morbillivirus and Rubella virus antigens only vaccine product"
* compose.include[=].concept[+].code = #921000221108
* compose.include[=].concept[=].display = "meningococcus"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de Neisseria meningitidis"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Neisseria meningitidis"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Neisseria meningitidis antigen only vaccine product"
* compose.include[=].concept[+].code = #871866001
* compose.include[=].concept[=].display = " Meningococcus C"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de Neisseria menigitidis du sérogroupe C"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Neisseria meningitidis groep C"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[+].code = #871871008
* compose.include[=].concept[=].display = " Meningococcus A, C"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement les antigiènes des méningocoques (Neisseria menigitidis) des sérogroupes A et C"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van Neisseria meningitidis groep A en C"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Meningitis A and C vaccine"
* compose.include[=].concept[+].code = #1981000221108
* compose.include[=].concept[=].display = "Meningococcus B"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de Neisseria menigitidis du sérogroupe B"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Neisseria meningitidis groep B"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* compose.include[=].concept[+].code = #871873006
* compose.include[=].concept[=].display = "Meningococcus A, C, W,Y"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement les antigiènes des méningocoques (Neisseria menigitidis) des sérogroupes A,C,W135 et Y"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigenen van Neisseria meningitidis groep A, C, W135 en Y"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[+].code = #871727001
* compose.include[=].concept[=].display = "Smallpox"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus Vaccinia"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van vacciniavirus (pokken)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Vaccinia virus antigen (medicinal product)"
* compose.include[=].concept[+].code = #871739009
* compose.include[=].concept[=].display = " Poliomyelitis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du poliovirus humain"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van humaan poliovirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[+].code = #871726005
* compose.include[=].concept[=].display = "Rabies"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus Rabies lyssa"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Rabies lyssavirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Rabies vaccine"
* compose.include[=].concept[+].code = #871761004
* compose.include[=].concept[=].display = "Rotavirus"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus Rotavirus"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van rotavirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Rotavirus vaccine"
* compose.include[=].concept[+].code = #871732000
* compose.include[=].concept[=].display = "Rubella"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus rubella"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van rubellavirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Rubella virus antigen only vaccine product"
* compose.include[=].concept[+].code = #1181000221105
* compose.include[=].concept[=].display = "Influenza"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus influenza"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van influenzavirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Influenza virus antigen only vaccine product"
* compose.include[=].concept[+].code = #871719005
* compose.include[=].concept[=].display = "Tick-borne encephalitis"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de la méningoencéphalite à tiques (TBE Tick-borne encephalitis)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van tekenencefalitisvirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Tick-borne encephalitis virus antigen only vaccine product"
* compose.include[=].concept[+].code = #871742003
* compose.include[=].concept[=].display = "Tetanus"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du Clostridium tetani"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Clostridium tetani"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[+].code = #1861000221106
* compose.include[=].concept[=].display = "Tuberculosis (BSG)"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du bacille Calmette-Guérin (BCG)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Bacillus Calmette-Guérin (BCG)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Bacillus Calmette-Guerin vaccine"
* compose.include[=].concept[+].code = #871919004
* compose.include[=].concept[=].display = "Varicella"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène de l'alphaherpès virus humain 3 (virus varicelle-zona)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van varicella-zostervirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Human alphaherpesvirus 3 antigen only vaccine product"
* compose.include[=].concept[+].code = #871720004
* compose.include[=].concept[=].display = "Dengue"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus de la dengue"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van denguevirus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Dengue virus antigen (medicinal product)"
* compose.include[=].concept[+].code = #871721000
* compose.include[=].concept[=].display = "Ebola"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contenant uniquement l'antigène du virus Ebola"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin met enkel antigeen van Ebola-virus"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Ebolavirus antigen (medicinal product)"
* compose.include[=].concept[+].code = #28531000087107
* compose.include[=].concept[=].display = "COVID19"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "vaccin contre la covid-19 (SARS-COV-2)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "vaccin tegen COVID-19"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "COVID-19 vaccine"
* compose.include[=].concept[+].code = #1252709000 
* compose.include[=].concept[=].display = "20 valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Produit vaccinal contenant uniquement du polysaccharide capsulaire de Streptococcus pneumoniae de sérotype danois 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F antigènes conjugués (médicament)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Vaccinproduct dat alleen Streptococcus pneumoniae Deens serotype 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F capsulair polysaccharide bevat antigenen geconjugeerd (geneesmiddel)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[+].code = #1252708008 
* compose.include[=].concept[=].display = "15 valent polysaccharide against pneumonia"
* compose.include[=].concept[=].designation[0].language = #fr-BE
* compose.include[=].concept[=].designation[=].value = "Produit vaccinal contenant uniquement des antigènes polyosidiques capsulaires conjugués de Streptococcus pneumoniae de sérotype danois 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F et 33F (médicament)"
* compose.include[=].concept[=].designation[+].language = #nl-BE
* compose.include[=].concept[=].designation[=].value = "Vaccinproduct dat alleen Streptococcus pneumoniae Deens serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F en 33F capsulair polysaccharide-geconjugeerde antigenen bevat (geneesmiddel)"
* compose.include[=].concept[=].designation[+].language = #en
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"