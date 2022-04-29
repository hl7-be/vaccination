Extension: BeAdministeredProduct
Id: be-ext-administeredProduct
Title: "BeAdministeredProduct"
Description: "The product administered"
* extension contains
    reference 0..1 MS and
    coded 0..1 MS and
    lotNumber 0..1 MS and
    expirationDate 0..1 MS
* extension[reference] ^short = "Reference to the administered product as a medication"
* extension[reference].value[x] only Reference(Medication)
* extension[coded] ^short = "Administered product as a code"
* extension[coded].value[x] only CodeableConcept
//* extension[coded].valueCodeableConcept from be-vs-vaccination-product (required)
* extension[lotNumber] ^short = "Lot number of the administered product, if it is a code"
* extension[lotNumber].value[x] only string
* extension[expirationDate] ^short = "Expiration date of the administered product, if it is a code"
* extension[expirationDate].value[x] only date

