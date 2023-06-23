/* ====================================================================================================== */

Instance: demo-encounter-2
InstanceOf: Encounter
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* location[+].location = Reference(demo-location)
* status = #finished
* class = #AMB

Instance: demo-location
InstanceOf: Location
* type = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-care-location#kind-gezin


Instance: org-pharmaceutical-company
InstanceOf: BeOrganization
Usage: #inline
Description: "Pharmaceutical Company Belgium"
* active = true
* name = "Pharmaceutical Company Belgium"
* identifier.value = "0407.622.902"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"

Instance: org-university
InstanceOf: BeOrganization
//Usage: #inline
Description: "Belgian Educational and Research Institution"
* active = true
* name = "Belgian Educational and Research Institution"
* identifier.value = "0418766123"
* identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"



Instance: pfizer-s0001
InstanceOf: Medication
Usage: #inline
* id = "pfizer-s0001"
* code.coding = http://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes#19013168
* identifier.system = "https://covid-vaccine-tracking.be/serialnumbers#034753633001"
* batch.lotNumber = "B037453"
* batch.expirationDate = "2020-06-30"

Instance: pfizer-s0002
InstanceOf: Medication
Usage: #inline
* id = "pfizer-s0002"
* code.coding = http://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes#19013168
* identifier.system = "https://covid-vaccine-tracking.be/serialnumbers#034753633002"
* batch.lotNumber = "B037471"
* batch.expirationDate = "2020-08-31"

Instance: pfizer-s0003
InstanceOf: Medication
Usage: #inline
* id = "pfizer-s0003"
* code.coding = http://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes#19013168
* identifier.system = "https://covid-vaccine-tracking.be/serialnumbers#034753633003"
* batch.lotNumber = "B037477"
* batch.expirationDate = "2020-09-30"



/*============================================= Example 1 =============================================*/
Instance: covid-jan-1
InstanceOf: BeVaccination
Usage: #example
Description: "Jan's first COVID-19 vaccination"
Title:   "Jan's first COVID-19 vaccination"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* contained[0] =  pfizer-s0001
* contained[+] = demo-encounter-2
* contained[+] = demo-location
* identifier.value = "134c357c-745b-4a55-43b5-3856240bc740"
* identifier.system = "https://www.ehealth.fgov.be/covid-vaccination/vaccination-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "70072376921"
* recorded = "2020-02-22"
* encounter = Reference(demo-encounter-2)
* extension[administeredProduct].extension[lotNumber].valueString = "B037453"
* occurrenceDateTime = "2020-02-22"
////* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[0].actor.identifier.value = "10829059"
* performer[0].actor.display = "Huisarts 1"
* vaccineCode.coding = http://snomed.info/sct#28531000087107

//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[administeredProduct].extension[reference].valueReference = Reference(pfizer-s0001)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed


/*============================================= Example 2 =============================================*/
Instance: covid-jan-2-discarded
InstanceOf: BeVaccination
Usage: #example
Description: "Jan's second failed COVID-19 vaccination"
Title:   "Jan's second failed COVID-19 vaccination"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* contained[0] =  pfizer-s0002
* contained[+] = demo-encounter-2
* contained[+] = demo-location
* identifier.value = "134c357c-745b-4a55-43b5-1248340bc711"
* identifier.system = "https://www.ehealth.fgov.be/covid-vaccination/vaccination-register"
* status = #not-done
* statusReason.coding = https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason#OTHER
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "70072376921"
* recorded = "2020-03-22"
* encounter = Reference(demo-encounter-2)
* extension[administeredProduct].extension[lotNumber].valueString = "B037471"
* occurrenceDateTime = "2020-03-22"
//* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[0].actor.identifier.value = "10829059"
* performer[0].actor.display = "Huisarts 1"
* vaccineCode.coding = http://snomed.info/sct#28531000087107

//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[administeredProduct].extension[reference].valueReference = Reference(pfizer-s0002)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed

/*============================================= Example 3 =============================================*/
Instance: covid-jan-3
InstanceOf: BeVaccination
Usage: #example
Description: "Jan's second successful COVID-19 vaccination"
Title:   "Jan's second successful COVID-19 vaccination"
* extension[recorder].valueReference = Reference(org-regional-child-care-agency)
* contained[0] =  pfizer-s0003
* contained[+] = demo-encounter-2
* contained[+] = demo-location
* identifier.value = "134c357c-745b-4a55-43b5-3856240bc740"
* identifier.system = "https://www.ehealth.fgov.be/covid-vaccination/vaccination-register"
* status = #completed
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "70072376921"
* recorded = "2020-03-24"
* encounter = Reference(demo-encounter-2)
* extension[administeredProduct].extension[lotNumber].valueString = "B037477"
* occurrenceDateTime = "2020-03-24"
//* manufacturer = Reference(org-pharmaceutical-company)
* doseQuantity.value = 1
* performer[0].actor.identifier.use = #official
* performer[0].actor.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional"
* performer[0].actor.identifier.value = "10829059"
* performer[0].actor.display = "Huisarts 1"
* vaccineCode.coding = http://snomed.info/sct#28531000087107

//* protocolApplied.doseNumberPositiveInt = 1
//* protocolApplied.seriesDosesPositiveInt = 2
* extension[administeredProduct].extension[reference].valueReference = Reference(pfizer-s0003)
//* extension[vaccination-confirmationStatus].valueCode = #confirmed

