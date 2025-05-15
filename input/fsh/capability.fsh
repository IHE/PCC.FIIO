Instance: IHE.IPS.Content-Creator
InstanceOf: CapabilityStatement
Title: "IPS Content Creator"
Usage: #definition
* name = "IHE_IPS_Content_Creator"
* title = "IPS Content Creator"
* status = #active
* experimental = false
* date = "2025-02-19"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* description = "The IPS[Content Creator](volume-1.html#Content-Creator)"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* document[+].mode = #producer 
* document[=].profile = Canonical(CompositionUvIps)


Combinations 
* document[+].mode = #producer 
* document[=].profile = Canonical(CompositionUvIps)
* document[+].mode = #producer 
* document[=].profile = Canonical(IHE_IPS_Complete_Composition)
* document[+].mode = #producer 
* document[=].profile = Canonical(IHE_IPS_ODH_Composition)

Instance: IHE.IPS.Content-Consumer
InstanceOf: CapabilityStatement
Title: "IPS Content Consumer"
Usage: #definition
* name = "IHE_IPS_Content_Consumer"
* title = "IPS Content Consumer"
* status = #active
* experimental = false
* date = "2024-07-17"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* description = "The IPS[Content Consumer](volume-1.html#Content-Consumer)"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* document[+].mode = #producer 
* document[=].profile = Canonical(CompositionUvIps)