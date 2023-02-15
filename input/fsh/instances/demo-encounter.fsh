Instance: demo-encounter
InstanceOf: Encounter
Usage: #example
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* subject.identifier.value = "16032376921"
* serviceProvider = Reference(org-one-brussels)
* status = #finished
* class = #AMB
* location.location =  Reference(demo-location)