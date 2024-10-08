Profile:        BeVaccination
Parent:         Immunization
Id:             be-vaccination
Title:          "BeVaccination"
Description:    """ 
    Defines constraints and extensions on the immunization resource to represent an immunization event i.e. the administration of a vaccine."""

* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* status MS
* statusReason MS
* vaccineCode MS
* occurrenceDateTime MS
* occurrenceString MS
* recorded MS
* encounter MS
* lotNumber 0..0
* expirationDate 0..0 
* route MS
* protocolApplied MS
* reaction MS
* reaction.date 1..1
* reaction ^short = "Reaction immediately after vaccination (15-30 minutes)"
* site MS
* site from be-vs-vaccination-bodysite (required)
* site.extension contains BeExtLaterality named bodyLaterality 0..1
* route MS
* doseQuantity MS
* identifier 0..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* patient 1..1 MS
* patient only Reference(BePatient)
* performer 0..1 MS
* performer.actor 1..1 
* performer.actor only Reference(BePractitioner or BeOrganization or BePractitionerRole)
* location 0..0
* ^jurisdiction.coding = urn:iso:std:iso:3166#BE

// changes 12-05
//* basedOn
//* instantiates..?
* identifier 0..*
* identifier ^short = "A unique business identifier for a vaccination entry"
* status ^short = "The status of this vaccination record entry"
* patient ^short = "The patient that this received vaccination entry refers to"
* vaccineCode ^short = "The vaccine code - a type of vaccine, typically identified by the diseas(s) it covers. For example MMR, HPV, Tetanus, DTPa"
* vaccineCode 1..1
* vaccineCode from be-vs-vaccine-code (required)
* protocolApplied 0..0
//* protocolApplied.doseNumberString ^short = "Whether this is a first vaccination or a reinforcement" 
//* protocolApplied.doseNumberString MS
//* protocolApplied.doseNumberPositiveInt ^short = "The numeric/sequential number of the dose, when adequate" 
//* protocolApplied.doseNumberPositiveInt MS
* recorded ^short = "The date/time when the vaccination event has been recorded"
* recorded 1..1
* extension contains BeVaccinationOriginalOrder named vaccination-originalorder 0..1
* extension contains BeAdministeredProduct named administeredProduct 0..1
* extension contains BeVaccinationConfirmationStatus named vaccination-confirmationStatus 0..1
* extension contains BeExtRecorder named recorder 1..1
* extension contains BeExtSimpleNote named note 0..1
* route from be-vs-vaccination-administration-route 
* statusReason from be-vs-vaccination-status-reason (required)

* extension contains BeVaccinationStockLocation named vaccination-stock-location 0..1
* extension contains BeVaccinationStockFundingOrganization named vaccination-stock-funding-organization 0..1


//* protocolApplied.targetDisease MS
//* protocolApplied.targetDisease from be-vs-vaccine-target-disease (example)

// Add extension: recordedString
// Add extension: type


// added 09-06
* reasonReference MS
* reasonReference ^short = "Why vaccination has occurred or not (reference to a finding)"
* reasonCode MS
* reasonCode from BeVSVaccinationReasonCode (preferred)
* reasonCode ^short = "Can be used to indicate whether vaccination/prophylaxis took place pre- or post-exposition"

// added constraint
* obeys be-rule-vaccination-1 and be-rule-vaccination-2 and be-rule-vaccination-3 and be-rule-vaccination-4


Invariant:   be-rule-vaccination-1
Description: "If vaccineCode.code is other, then vaccinecode text must exist"
Expression:  "(vaccineCode.coding.where(code = 'other').exists() or vaccineCode.coding.where(code = '787859002' and system = 'http://snomed.info/sct').exists() ) implies vaccineCode.text.exists()"
Severity:    #error


Invariant:   be-rule-vaccination-2
Description: "The product code SHALL be cnk, cti extended or atc"
Expression:  "(extension('https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-ext-administeredProduct').extension('coded').select($this.value as CodeableConcept)).exists().not() or (extension('https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-ext-administeredProduct').extension('coded').select($this.value as CodeableConcept)).coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes').exists()  or (extension('https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-ext-administeredProduct').extension('coded').select($this.value as CodeableConcept)).coding.where(system = 'https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cti-extended-code').exists() or (extension('https://www.ehealth.fgov.be/standards/fhir/vaccination/StructureDefinition/be-ext-administeredProduct').extension('coded').select($this.value as CodeableConcept)).coding.where(system = 'http://whocc.no/atc').exists()"
Severity:    #error

Invariant:   be-rule-vaccination-3
Description: "The reaction detail code SHALL come from be-vs-reaction-manifestation"
Expression:  "reaction.detail.empty() or reaction.detail.resolve().code.memberOf('https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-reaction-manifestation-code').anyTrue()"
Severity:    #error

Invariant:   be-rule-vaccination-4
Description: "If the encounter has a location, and it has a type, its type should be from be-vs-care-location"
Expression:  "encounter.empty() or encounter.resolve().location.empty() or encounter.resolve().location.location.resolve().type.empty() or encounter.resolve().location.location.resolve().type.coding.memberOf('https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-care-location').anyTrue()"
Severity:    #error