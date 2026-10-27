Profile: IHE_IPS_ODH_Option_Bundle
Parent: BundleUvIps
Id: IHE.IPS.ODH.Option.Bundle
Title: "IHE IPS FHIR ODH Option Bundle"
Description: """
This Bundle defines the additional requirements of the Occupational Data for Health (ODH) data elements that may be incorporated into a patient's IPS Bundle. 

These data elements use the International Labour Organization codes for occupation and the United Nations Statistics Division codes for industry. 

In addition to the entry requirements of IPS, this Bundle requires the support of at least one of the following ODH data elements:
- Past or Present Job
- Usual Work 

It also allows optional support for the following ODH data elements:
- Employment Status
- Retirement Date
- Combat Zone Period
"""

* entry contains 
    past-or-present-job 0..* MS and 
    usual-work 0..* MS and 
    employment-status 0..* and 
    retirement-date 0..* and 
    combat-zone-period 0..*

* entry[past-or-present-job].resource only $IHE-ODH-PastOrPresentJob
* entry[past-or-present-job].resource ^comment = "SHALL support at least one of the following entries: Past or Present Job or Usual Work"
// Maybe need an invariant definition for this
* entry[usual-work].resource only $IHE-ODH-UsualWork
* entry[usual-work].resource ^comment = "SHALL support at least one of the following entries: Past or Present Job or Usual Work"

* entry[employment-status].resource only $IHE-ODH-EmploymentStatus

* entry[retirement-date].resource only $IHE-ODH-RetirementDate

* entry[combat-zone-period].resource only $IHE-ODH-CombatZonePeriod

* entry[composition].resource only IHE_IPS_ODH_Option_Composition

