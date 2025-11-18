ValueSet: BeVSVaccinationReasonCode
Id: be-vs-vaccination-reason-code
//Usage: #definition
Title: "BeVSVaccinationReasonCode"
Description:  "Vaccination reason code Value Set - the reasons for an vaccination"
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* ^status = #draft
* ^experimental = false
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^copyright = """
*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement
    
*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
    
*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
"""
* $sct#409516001 "Post-exposure prophylaxis (procedure)"
* $sct#409516001 ^designation[0].language = #nl-BE
* $sct#409516001 ^designation[=].value = "profylaxe na blootstelling"
* $sct#1137457009 "Pre-exposure prophylaxis (procedure)"
* $sct#1137457009 ^designation[0].language = #nl-BE
* $sct#1137457009 ^designation[=].value = "	profylaxe voorafgaand aan blootstelling"
