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