ValueSet: BeVSVaccinationReasonCode
Id: be-vs-vaccination-reason-code
//Usage: #definition
Title: "BeVSVaccinationReasonCode"
Description:  "Vaccination reason code Value Set - the reasons for an vaccination"
* ^status = #draft
* ^experimental = false
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* include  http://snomed.info/sct#409516001  
* include  http://snomed.info/sct#1137457009  
