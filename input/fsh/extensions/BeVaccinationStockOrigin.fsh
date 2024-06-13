Extension: BeVaccinationStockOrigin
Id: be-ext-vaccination-stock-origin
Title: "BeVaccinationStockOrigin"
Description: "The coded inventory location or type of inventory where the vaccine product was dispensed from."
* ^context.type = #element
* ^context.expression = "Immunization"
* value[x] only CodeableConcept
* valueCodeableConcept from be-vs-stock-origin-codes (extensible)

* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
