ValueSet: BeVSVaccinationConfirmationStatus
//Usage: #definition
Id: be-vs-vaccination-confirmation-status
Title: "BeVSVaccinationConfirmationStatus"
Description:  "Vaccination status Value Set"
* ^status = #draft
* codes from system BeCSVaccinationConfirmationStatus
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1