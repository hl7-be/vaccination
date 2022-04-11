ValueSet: BeVSVaccinationStatusReason
Id: be-vs-vaccination-status-reason
//Usage: #definition
Title: "Vaccination status reason Value Set"
Description:  "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed"
* ^status = #draft
* codes from system BeCSStatusReason
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#IMMUNE "Immune"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#MEDPREC "Medical Precaution"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#OSTOCK "Out of Stock"
* include http://terminology.hl7.org/CodeSystem/v3-ActReason#PATOBJ "Patient Objection"
