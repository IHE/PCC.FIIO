Profile:   IHE_IPS_ODH_Option_Composition
Parent: CompositionUvIps
Id:             IHE.IPS.ODH.Option.Composition
Title: "International Patient Summary Occupational Data for Health Implementation Option Composition"
Description:      """
An International Patient Summary Document that contains Occupational Data for Health information within the Social History Section. 
This composition builds on the original IPS Composition defined by HL7 with the additional constraint of the Social History section now being a Must Support section and the additional requirement that the Occupational Data for Health observations in the section are conformant to the ODH specification. 
"""

* section[sectionSocialHistory] MS 
* section[sectionSocialHistory].entry contains  
    odh-UsualWork 0..* MS and 
    odh-PastOrPresentJob 0..* MS and 
    odh-EmploymentStatus 0..* and 
    odh-RetirementDate 0..* and 
    odh-CombatZonePeriod 0..* 
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"

* section[sectionSocialHistory].entry[odh-UsualWork] only Reference($IHE-ODH-UsualWork)
* section[sectionSocialHistory].entry[odh-UsualWork] ^comment = "The Content Creator SHALL populate either this Usual Work Entry OR the Past or Present Job Entry."
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].entry[odh-UsualWork] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"

* section[sectionSocialHistory].entry[odh-PastOrPresentJob] only Reference($IHE-ODH-PastOrPresentJob)
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^comment = "The Content Creator SHALL populate either this Past or Present Job Entry OR the Usual Work Entry."
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"

* section[sectionSocialHistory].entry[odh-EmploymentStatus] only Reference($IHE-ODH-EmploymentStatus)
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].entry[odh-EmploymentStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"

* section[sectionSocialHistory].entry[odh-RetirementDate] only Reference($IHE-ODH-RetirementDate)
* section[sectionSocialHistory].entry[odh-RetirementDate] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].entry[odh-RetirementDate] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].entry[odh-RetirementDate] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].entry[odh-RetirementDate] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"

* section[sectionSocialHistory].entry[odh-CombatZonePeriod] only Reference($IHE-ODH-CombatZonePeriod)
* section[sectionSocialHistory].entry[odh-CombatZonePeriod] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].entry[odh-CombatZonePeriod] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].entry[odh-CombatZonePeriod] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].entry[odh-CombatZonePeriod] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
