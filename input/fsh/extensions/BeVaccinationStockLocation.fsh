Extension: BeVaccinationStockLocation
Id: be-ext-vaccination-stock-location
Title: "BeVaccinationStockOrigin"
Description: "The coded inventory location or type of inventory where the vaccine product was dispensed from."
* ^context.type = #element
* ^context.expression = "Immunization"
* value[x] only Reference(Location)

* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
