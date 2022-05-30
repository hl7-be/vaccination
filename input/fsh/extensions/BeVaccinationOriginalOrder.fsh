Extension: BeVaccinationOriginalOrder
Id: be-ext-vaccination-originalorder
Title: "BeVaccinationOriginalOrder"
Description: "A plan, proposal or order that is fulfilled in whole or in part by an event."
* value[x] only Reference
* valueReference only Reference(ImmunizationRecommendation or MedicationRequest or CarePlan)
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
