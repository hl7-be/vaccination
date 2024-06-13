
Logical: BeModelVaccination
Parent: Element
Id: be-model-vaccination
* ^description = "Logical Model for vaccination"
* recorded 1..1 dateTime "The date and time when the administration of the vaccine was recorded" "The date and time when the administration of the vaccine was recorded - typically used when the vaccine event is recorded a posteriori."
* patient 1..1 Reference(Patient) "The patient that received vaccination." "The patient that has received the vaccination."
* vaccinationRequest 0..1 Reference "The patient-specific order or recommendation for the vaccination" "The patient-specific order or recommendation for the vaccination, for example a prescription or a request for vaccination for a patient by a physician, for example for optional vaccines."
* recorder 1..1 Reference(Practitioner) "The professional that recorded the administration of the vaccine" "The professional that recorded the administration of the vaccine."
* performer 0..1 Reference(Practitioner) "The professional that administered the medication" "The professional that administered the medication. Use code \"unknown\" if not known."
* vaccineCode 1..1 CodeableConcept "The vaccine code, typically identified by the diseas(s) it covers. For example MMR, HPV, Tetanus, DTPa" "The vaccine code - a type of vaccine, typically identified by the disease(s) it covers. For example MMR, HPV, Tetanus, DTPa. This should be a coded value."
* vaccinationDate[x] 0..1 dateTime or string "The date and time when the vaccination has been administered" "The date and/or time when the vaccine administration has been administered or presumed to be administered"
* administeredProduct 0..1 BackboneElement "The details of the product that was administered." "The details of the product that was administered"
* administeredProduct.product[x] 0..1 Reference or CodeableConcept "The actual product that was administered. This should be a product code or a reference to an actual Medication resource" "The actual product that was administered. This can be just text (not desired), or a code (e.g. 1696392 = Neisvac C Dos 0,5ml) or a reference to an actual Medication product (e.g. http://server/Medication/1696392)"
* administeredProduct.product[x] ^comment = "In the case where the product is not known, use code \"unknown\""
* administeredProduct.lotNumber 0..1 string "The lot number" "The lot number"
* administeredProduct.expirationDate 0..1 date "The expiration date of the product." "The expiration date of the product."
* route 0..1 CodeableConcept "The route of administration." "The route of administration for the vaccine. This can be free text (not desired) or a code"
* status 1..1 http://hl7.org/fhir/StructureDefinition/code "The status of this vaccination record entry" "The status of the vaccination record entry - whether it is active, entered in error, etc."
* statusReason 0..1 http://hl7.org/fhir/StructureDefinition/CodeableConcept "The reason for the status e.g. 'not completed because...'" "Supporting reason for status information."
* statusReason from https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason (required)
* statusReason ^binding.description = "Belgium codes to describe reasons considered for status of vaccination actions, e.g. reasons for not administering vaccine"
* reaction 0..1 BackboneElement "Reaction to the immunization - cfr. AllergyIntolerance"
* reaction.reactionDate 1..1 dateTime "date of the reaction"
* reaction.manifestation 0..1 Reference "reference to the observation of the reaction"
* doseQuantity 0..1 BackboneElement "The number or quantity of product(s) that was administered - e.g. 1/2 dose" "The number or quantity of product(s) that was administered - e.g. 1/2 dose, etc."
* note 0..1 http://hl7.org/fhir/StructureDefinition/Attachment "Additional notes for the vaccination." "Additional notes for the vaccination"
* site 1..1 CodeableConcept "The body site where the vaccination entered the body"
* identifier 0..* Identifier "The business identifier(s) for the vaccination entry" "The business identifier(s) for the vaccination entry - This is an optional attribute, used for example to track an entry throughout its lifecycle, or across vaults."
* bodyLaterality 0..1 CodeableConcept "The side of the body (for sites that occur on both sides of the body)"
* location 0..1 Reference "The location where the immunization is performed." "a resource (Location) if one exists e.g. 'Location/kind-en-gezin-092375' which could be defining 'Kind en Gezin Gent Koepoortkaai' "
* locationType 0..1 CodeableConcept "The location where the immunization administration was performed. This can be a text (e.g. 'at the physician's office' or a code e.g. '00078' meaning 'patient's home'"
* cause 0..1 CodeableConcept "Is the vaccination due to pre or post exposition prophylaxis?" "Is the vaccination due to pre or post exposition prophylaxis?"
* stockSource 0..1 CodeableConcept "The stock source where the product is originating from. This can be a specific location, if coded, or a type of location e.g. ''"



Mapping: BeModelVaccinationToBVaccination
Source: BeModelVaccination
Target: "https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-vaccination"
Id: map-be-model-vaccination-to-be-vaccination
Title: "BeModelVaccinationToBVaccination"
* -> "BeVaccination"
* recorded -> "recorded"
* patient -> "patient"
* vaccinationRequest -> "extension.be-ext-vaccination-originalorder"
* recorder -> "extension.be-ext-recorder"
* performer -> "performer"
* vaccineCode -> "vaccineCode"
* vaccinationDate[x] -> "occurrence"
* administeredProduct -> "extension.be-ext-administeredProduct"
* administeredProduct.product[x] -> "extension.be-ext-administeredProduct.code"
* administeredProduct.lotNumber -> "extension.be-ext-administeredProduct.batch.lotNumber"
* administeredProduct.expirationDate -> "extension.be-ext-administeredProduct.batch.expirationDate"
* route -> "route"
* status -> "status"
* statusReason -> "statusReason"
* reaction -> "reaction"
* reaction.manifestation -> "reaction.detail"
* reaction.reactionDate -> "reaction.date"
* note -> "note"
* identifier -> "identifier"
* doseQuantity -> "doseQuantity"
* location -> "extension.be-ext-vaccination-location"
* site -> "site"



Logical: BeModelVaccinationReduced
Parent: Element
Id: be-model-vaccination-reduced
* ^description = "Reduced Logical Model for vaccination"
* patient 1..1 Reference(Patient) "The patient that received vaccination." "The patient that has received the vaccination."
* performer 1..1 Reference(Practitioner) "The professional that administered the medication" "The professional that administered the medication. Use code \"unknown\" if not known."
* administeredProduct 1..1 BackboneElement "The details of the product that was administered." "The details of the product that was administered"
* administeredProduct.product 1..1 Coding "The code of the product that was administered." "The code of the product that was administered. This can be just text (not desired), or a code (e.g. 1696392 = Neisvac C Dos 0,5ml)."
* administeredProduct.description 1..1 string "The description of the product that was administered." "The description of the product that was administered."
* administeredProduct.lotNumber 0..1 string "The lot number" "The lot number"
* identifier 0..1 Identifier "The business identifier(s) for the vaccination entry" "The business identifier(s) for the vaccination entry - This is an optional attribute, used for example to track an entry throughout its lifecycle, or across vaults."
* vaccinationDate[x] 0..1 dateTime or string "The date and time when the vaccination has been administered" "The date and/or time when the vaccine administration has been administered or presumed to be administered"
* recorded 1..1 dateTime "The date and time when the administration of the vaccine was recorded" "The date and time when the administration of the vaccine was recorded - typically used when the vaccine event is recorded a posteriori."
* doseQuantity 0..1 BackboneElement "The number or quantity of product(s) that was administered - e.g. 1/2 dose" "The number or quantity of product(s) that was administered - e.g. 1/2 dose, etc."
* targetDisease 1..1 CodeableConcept "The target disease for this vaccination." "The target disease for this vaccination."
* sideEffects 0..1 Attachment "Any noted side effect from this vaccination." "Any noted side effect from this vaccination."
* cause 0..1 CodeableConcept "Is the vaccination due to pre or post exposition prophylaxis?" "Is the vaccination due to pre or post exposition prophylaxis?"

