Profile: IHE_FIPS_ODH_Option_Bundle
Parent: BundleUvIps
Id: IHE.FIPS.ODH.Option.Bundle
Title: "IHE FHIR IPS ODH Option Bundle"
Description: """
This Bundle Deffines the additional requirements of the Occupational Data For Health (ODH) Data Elements that may be incorperated into a patient's IPS Bundle. 

These data Elements utilize the International Labor Organization Codes for to occupation and industry. 

In addition to the Entry requirments of IPS this Bundle requires the support of at least one of the following ODH Data Elements:
- Past or Present Job
- Usual Work 

It also allows optional support for the following ODH Data Elements:
- Employment Status
- Retirement Date
- CombatZone Period
"""

* entry contains 
    past-or-present-job 0..* MS and 
    usual-work 0..* MS and 
    employment-status 0..* and 
    retirement-date 0..* and 
    combat-zone-period 0..*

* entry[past-or-present-job].resource only PastOrPresentJob
* entry[past-or-present-job].resource ^comment = "SHALL Support at least one of the following entries: Past or present Job and Usual Work"
// Maybe need an invariant definition for this
* entry[usual-work].resource only UsualWork
* entry[usual-work].resource ^comment = "SHALL Support at least one of the following entries: Past or present Job and Usual Work"

* entry[employment-status].resource only EmploymentStatus

* entry[retirement-date].resource only RetirementDate

* entry[combat-zone-period].resource only CombatZonePeriod

* entry[composition].resource only IHE_FIPS_IO_ODH_Option_Composition

