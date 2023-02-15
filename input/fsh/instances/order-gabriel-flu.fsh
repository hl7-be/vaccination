Instance: order-gabriel-flu
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* date = "2019-09-02"
* recommendation.vaccineCode = http://hl7.org/fhir/sid/cvx#171
* recommendation.forecastStatus = http://terminology.hl7.org/CodeSystem/vaccination-recommendation-status#due