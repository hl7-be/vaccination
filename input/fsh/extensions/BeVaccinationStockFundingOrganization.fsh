Extension: BeVaccinationStockFundingOrganization
Id: be-ext-vaccination-stock-funding-organization
Title: "BeVaccinationStockFundingOrganization"
Description: "The funding source for the vaccine product."
* ^context.type = #element
* ^context.expression = "Immunization"
* value[x] only Reference(Organization)

* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
