Profile:   IHE_IPS_Complete_Option_Composition
Parent: CompositionUvIps
Id:             IHE.IPS.Complete.Option.Composition
Title: "International Patient Summary FHIR Complete Option Composition"
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

