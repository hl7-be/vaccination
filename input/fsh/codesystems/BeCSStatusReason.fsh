CodeSystem: BeCSStatusReason
Id: be-cs-vaccination-status-reason
Title: "BeCSStatusReason"
Description: "Vaccination reason status Code System."
* ^status = #draft
* ^content = #complete
* ^version = "0.1.0"
* ^caseSensitive = true
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