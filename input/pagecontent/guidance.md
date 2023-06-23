### Must Support
'Must Support' is a concept specific to FHIR. The indication 'Must Support' means, that if the information in a field marked with 'Must Support' is present, the receiving system should do something useful with it, because this field contains information that the creators of the standard considered to be essential.

Do not confuse this marker with the cardinality. The cardinality is used to indicate if, and how many times a particular field should be present. A field can have cardinality 0..1, and still be 'Must Support'. The absence of the field is then equally meaningful as its presence.

### Location of Vaccination
The location of Vaccination is not provided as a separate field on vaccination. In order to express the location of the vaccination, i.e. the building where the vaccination was administered, an Encounter is used. Add the location in the Encounter.serviceProvider field if it is an organisation, or in the Encounter.location.location.type, if you want to use a code from [BeVSCareLocation](./ValueSet-be-vs-care-location.html). Use the Encounter and Location resources as contained resources.

### Pre- or postexposure
A vaccination can be administered in different conditions. One of these conditions regards the type of prophylaxis. The vaccination can be administered before there was any known exposure to the cause of the disease, or after the exposure to the cause of the disease, but at a moment when there are no indications of the disease. This can be indicated by using the field .reasonCode, with a value from the suggested valueset.