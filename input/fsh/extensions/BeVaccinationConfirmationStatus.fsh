Extension: BeVaccinationConfirmationStatus
Id: be-ext-vaccination-confirmationStatus
Title: "BeVaccinationConfirmationStatus"
Description: "How certain/reliable is the vaccination information"
* value[x] only code
* valueCode from be-vs-vaccination-confirmation-status (required)
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1