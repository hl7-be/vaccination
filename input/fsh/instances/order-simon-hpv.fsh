Instance: order-simon-hpv
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* date = "2020-03-22"
* recommendation.vaccineCode = http://hl7.org/fhir/sid/cvx#137
* recommendation.forecastStatus = http://terminology.hl7.org/CodeSystem/vaccination-recommendation-status#due