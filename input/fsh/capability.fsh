Instance: IHE.IPS.Content-Creator
InstanceOf: CapabilityStatement
Title: "IPS Content Creator"
Usage: #definition
* name = "IHE_IPS_Content_Creator"
* title = "IPS Content Creator"
* status = #active
* experimental = false
* date = "2026-03-03"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* description = """
The [IPS Content Creator](volume-1.html#Content-Creator) creates an IPS FHIR document and shares it using one of the methods in the IHE Document Sharing Health Information Exchange.
The Content Creator SHALL support at least one of the options below, and SHALL conform to all obligations defined by the profile of each option it claims.
"""
* kind = #requirements
* fhirVersion = #4.0.1
* format[+] = #application/fhir+xml
* format[+] = #application/fhir+json
* document[+].mode = #producer
* document[=].profile = Canonical(BundleUvIps|2.0.1)
* document[=].documentation = "HL7 FHIR IPS Option: SHALL produce documents conforming to the HL7 IPS Bundle, supporting all Must Support sections and entries."
* document[+].mode = #producer
* document[=].profile = Canonical(IHE_IPS_Complete_Option_Bundle)
* document[=].documentation = "Complete Option: SHALL produce documents conforming to the Complete Option Bundle, where all HL7 IPS optional sections are Must Support."
* document[+].mode = #producer
* document[=].profile = Canonical(IHE_IPS_ODH_Option_Bundle)
* document[=].documentation = "Occupational Data for Health Option: SHALL produce documents conforming to the ODH Option Bundle, with at least a Usual Work or Past or Present Job entry in the Social History section."
 
Instance: IHE.IPS.Content-Consumer
InstanceOf: CapabilityStatement
Title: "IPS Content Consumer"
Usage: #definition
* name = "IHE_IPS_Content_Consumer"
* title = "IPS Content Consumer"
* status = #active
* experimental = false
* date = "2026-03-03"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* description = """
The [IPS Content Consumer](volume-1.html#Content-Consumer) obtains an IPS FHIR document using one of the methods in the IHE Document Sharing Health Information Exchange.
The Content Consumer SHALL implement at least one of the FHIR View, Document Import, Discrete Data Import, or Complete Discrete Data Import Options, and SHALL conform to all display and handling obligations defined by the profile it consumes.
"""
* kind = #requirements
* fhirVersion = #4.0.1
* format[+] = #application/fhir+xml
* format[+] = #application/fhir+json
* document[+].mode = #consumer
* document[=].profile = Canonical(BundleUvIps|2.0.1)
* document[=].documentation = """
SHALL accept documents conforming to the HL7 IPS Bundle (and therefore the Complete and ODH Option Bundles, which derive from it).
- FHIR View Option: SHALL render the document for viewing, including all elements with a SHOULD:display obligation.
- Document Import Option: SHALL also support the View Option, store the whole document with metadata tracking its origin, and offer viewing without retrieving it again.
- Discrete Data Import Option: SHALL let the user select clinically relevant entries from structured sections to import into the local record.
"""
* document[+].mode = #consumer
* document[=].profile = Canonical(IHE_IPS_Complete_Option_Bundle)
* document[=].documentation = "Complete Discrete Data Import Option: SHALL be able to discretely import all relevant content defined by the Complete Option Bundle."
* document[+].mode = #consumer
* document[=].profile = Canonical(IHE_IPS_ODH_Option_Bundle)
* document[=].documentation = "When consuming ODH Option documents, SHALL handle the ODH entries in the Social History section and SHOULD display them, per the ODH Option Composition obligations."