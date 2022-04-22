Extension: BeAdministeredProduct
Id: be-ext-administeredProduct
Title: "BeAdministeredProduct"
Description: "The product administered"
* value[x] only CodeableConcept or Reference
* valueReference only Reference(Medication)
* valueCodeableConcept from be-vs-vaccination-product (example)
* obeys product-description

Invariant:   product-description
Description: "The product code SHALL be cnk, cti extended or atc"
Expression:  "BeAdministeredProduct.valueCodeableConcept.coding.empty() or BeAdministeredProduct.valueCodeableConcept.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes').empty() = false  or BeAdministeredProduct.valueCodeableConcept.coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cti-extended-code').empty() = false or BeAdministeredProduct.valueCodeableConcept.coding.where(system = 'http://whocc.no/atc').empty() = false"
Severity:    #error
