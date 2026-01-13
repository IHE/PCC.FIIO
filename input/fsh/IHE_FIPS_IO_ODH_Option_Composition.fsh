Profile:   IHE_FIPS_IO_ODH_Option_Composition
Parent: CompositionUvIps
Id:             IHE.FIPS.IO.ODH.Option.Composition
Title: "International Patient Summary Occupational Data For Health Implementation Option Composition"
Description:      """
An International Patient Summary Document that contains the Occupational Data for Health Information within the Social History Section. 
This composition builds off of the origional IPS Composition deffined by HL7 with the additional constraint of the Social History section now being a Must Support section and the additonal requirement that the Occupational Data for health observations in the section are conformant to the ODH specification. 
"""

* section[sectionSocialHistory] MS 
* section[sectionSocialHistory].entry contains  
    odh-UsualWork 0..* MS and 
    odh-PastOrPresentJob 0..* MS and 
    odh-EmploymentStatus 0..* and 
    odh-RetirementDate 0..* and 
    odh-CombatZonePeriod 0..* 
* section[sectionSocialHistory].entry[odh-UsualWork] only Reference(UsualWork)
* section[sectionSocialHistory].entry[odh-PastOrPresentJob] only Reference(PastOrPresentJob)
* section[sectionSocialHistory].entry[odh-EmploymentStatus] only Reference(EmploymentStatus)
* section[sectionSocialHistory].entry[odh-RetirementDate] only Reference(RetirementDate)
* section[sectionSocialHistory].entry[odh-CombatZonePeriod] only Reference(CombatZonePeriod)