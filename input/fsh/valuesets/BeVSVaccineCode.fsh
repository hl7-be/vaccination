ValueSet: BeVSVaccineCode
Id: be-vs-vaccine-code
Title: "BeVSVaccineCode"
Description: "Vaccine Code Value Set - the types of vaccines that are administered in Belgium"
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^status = #active
* ^experimental = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* ^compose.include[+].version = "http://snomed.info/sct/11000172109"
* ^compose.include[=].system = "http://snomed.info/sct"
* ^compose.include[=].filter[+].property = #"concept"
* ^compose.include[=].filter[=].op = #"in"
* ^compose.include[=].filter[=].value = "50831000172102" 
* ^compose.include[+].system = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code"
* ^compose.include[=].concept[0].code = #other