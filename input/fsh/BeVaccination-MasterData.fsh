
/* 
========================================================== MASTER DATA ==========================================================
 */





Instance: org-regional-child-care-agency
InstanceOf: BeOrganization
Usage: #example
Description: "Regional Child Care Agency"
Title:    "Regional Child Care Agency"
* active = true
* name = "Regional Child Care Agency"
* identifier.value = "457213512"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* telecom[0].system = #url
* telecom[0].value = "https://regional.child.care.agency.be"
* telecom[0].use = #work

Instance: org-research-hospital
InstanceOf: BeOrganization
Usage: #example
Description: "Research and Training Hospital"
Title:    "Research and Training Hospital"
* active = true
* name = "UZ Gent"
* identifier.value = "4342357223509"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* telecom[0].system = #url
* telecom[0].value = "https://research.and.training.hospital.be/"
* telecom[0].use = #work


/*
Instance: belgianVaccinationPlan
InstanceOf: PlanDefinition
Usage: #example
Description: "Belgian Standard vaccination schedule "
Title:    "Immunization Example - 1. Toto normal"
* status = #draft
*/

/*
2m/8 weeks: 
  hexavalent ()
  pneumo
  OPT: rotavirus
3m/12 weeks: 
  hexavalent
  OPT: rotavirus
 
4m/16 weeks: 
  hexavalent
  pneumo
  OPT: rotavirus
12m:
  MMR
15m : 
  hexavalent
  mening C
5-6y:
  quad: Polio + dypht+tetanus+
11-12y:
  MMR
13-14:
  HPV (2x)
15-16y: DTP

Pregnancy: DTP

every 10 years: T D

Age 65: pneumo + flu 
*/



/*
Instance: pia
InstanceOf: BePatient
Usage: #example
Description: "Patient Pia Peters"
Title:    "Pia Peters"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* identifier.value = "59050937740"
* name.family = "Peters"
* name.given = "Pia"
* gender = #female
*/