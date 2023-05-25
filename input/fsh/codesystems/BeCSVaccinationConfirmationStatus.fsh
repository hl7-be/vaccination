CodeSystem: BeCSVaccinationConfirmationStatus
Id: be-cs-vaccination-confirmation-status
Title: "BeCSVaccinationConfirmationStatus"
Description: "Vaccination status Code System."
* ^status = #draft
* ^content = #complete
* ^version = "0.1.0"
* ^caseSensitive = true
* ^experimental = false
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
