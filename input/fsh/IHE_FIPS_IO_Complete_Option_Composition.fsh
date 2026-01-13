Profile:   IHE_FIPS_IO_Complete_Option_Composition
Parent: CompositionUvIps
Id:             IHE.FIPS.IO.Complete.Option.Composition
Title: "FHIR International Patient Summary Implementation Options - Complete Option Composition"
Description:      """
An International Patient Summary Document that makes all of the optional sections deffined by HL7 into Must support sections.
"""

* section[sectionPastProblems] MS   
* section[sectionFunctionalStatus] MS 
* section[sectionSocialHistory] MS 
* section[sectionPregnancyHx] MS 
* section[sectionAdvanceDirectives] MS 
* section[sectionPlanOfCare] MS 
* section[sectionVitalSigns] MS 
* section[sectionAlerts] MS
//* section[sectionAlerts].entry[alertsFlag] MS
* section[sectionPatientStory] MS

