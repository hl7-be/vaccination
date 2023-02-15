ValueSet: BeVSVaccineAdministrationRoute
Id: be-vs-vaccination-administration-route
//Usage: #definition
Title: "BeVSVaccineAdministrationRoute"
Description:  "Vaccine Administration Route"
* ^status = #draft
* ^experimental = false
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* codes from system BeCSVaccineAdministrationRoute
* include http://terminology.hl7.org/CodeSystem/v3-NullFlavor#OTH "Other"
