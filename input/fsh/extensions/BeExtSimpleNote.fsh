Extension: BeExtSimpleNote
Id: be-ext-simple-note
Title: "BeExtSimpleNote"
Description: "Simple note extension if the element doesn't have a note. To be replaced by https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-ext-simple-note "
* ^context.type = #element
* ^context.expression = "Immunization"
* value[x] only Annotation
* valueAnnotation 0..1
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1  