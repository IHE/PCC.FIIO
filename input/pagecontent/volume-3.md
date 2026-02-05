<a name="concept-domains"> </a>

# 5 IHE Namespaces, Concept Domains and Vocabularies
## 5.1 IHE Patient Care Coordination Namespaces
The Patient Care Coordination registry of OIDs is located at https://wiki.ihe.net/index.php/PCC_Vocabulary_Registry_and_Data_Dictionary 

# 6 PCC CDA Content Modules
This is not a CDA Profile 

### X.6.1 Format Code
urn:ihe:pcc:fips:2025 

### 6.2 LOINC Code
The LOINC code for this document is 60591-5 "Patient summary Document"

### 6.3 Standards
* [International Patient Summary Implementation Guide 2.0.0 STU 2](https://hl7.org/fhir/uv/ips/index.html)
* [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html)
* [LOINC](http://www.regenstrief.org/medinformatics/loinc/)
* [SNOMED](http://www.snomed.org/)
* [IHE FHIR Profile: Occupational Data for Health (ODH) - International](https://profiles.ihe.net/PCC/ODH/index.html)
* [International Labor Organization: International Standard Classification of Occupations (ISCO-08)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08)
* [International Labor Organization: International Standard Industrial Classification Codes Rev4 (ISIC Rev4)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4)

<a name="fhir-contentModules"> </a>

## 6.6 HL7 FHIR Content Modules
### 6.6.1 HL7 FHIR Document Content Modules
#### 6.6.1.X FHIR IPS Document Content Modules
This Conent Module Section deffines the technical requirements FHIR IPS Documents and Bundles 

##### 6.6.1.X.1 FHIR IPS Bundle
**Table 6.6.1.X.1: FHIR Bundle Resource Optoinality Requirements**
This Table shows the differences in the Bundle Requirements for the Different Bundle Options. 

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.1: FHIR Bundle Resource Optoinality Requirements</strong></p>

| Data Elements                                         | FHIR Resource ID         | HL7 IPS Optionality Carindality | ODH Option Optionality Carindality  |   Complete Option Optionality  Carindality  |    
|-------------------------------------------------------|--------------------------|-----------|-----------|-----------|
| Bundle                                                |[BundleUvIps]()           |  R [1..1] | R [1..1]  | R [1..1]  |
| Bundle.entry:composition                              |                          |           |           |           |
|                                                       |                          |           |           |           |
|                                                       |                          |           |           |           |
| Bundle.entry:patient                                  |                          |           |           |           |
| Bundle.entry:allergyintolerance                       |                          |           |           |           |
| Bundle.entry:careplan                                 |                          |           |           |           |
| Bundle.entry:clinicalimpression                       |                          |           |           |           |
| Bundle.entry:condition                                |                          |           |           |           |
| Bundle.entry:consent                                  |                          |           |           |           |
| Bundle.entry:device                                   |                          |           |           |           |
| Bundle.entry:deviceusestatement                       |                          |           |           |           |
| Bundle.entry:diagnosticreport                         |                          |           |           |           |
| Bundle.entry:documentreference                        |                          |           |           |           |
| Bundle.entry:flag                                     |                          |           |           |           |
| Bundle.entry:imagingstudy                             |                          |           |           |           |
| Bundle.entry:immunization                             |                          |           |           |           |
| Bundle.entry:immunizationrecommendation               |                          |           |           |           |
| Bundle.entry:medication                               |                          |           |           |           |
| Bundle.entry:medicationrequest                        |                          |           |           |           |
| Bundle.entry:medicationstatement                      |                          |           |           |           |
| Bundle.entry:practitioner                             |                          |           |           |           |
| Bundle.entry:practitionerrole                         |                          |           |           |           |
| Bundle.entry:procedure                                |                          |           |           |           |
| Bundle.entry:observation-pregnancy-edd                |                          |           |           |           |
| Bundle.entry:observation-pregnancy-outcome            |                          |           |           |           |
| Bundle.entry:observation-pregnancy-status             |                          |           |           |           |
| Bundle.entry:observation-alcohol-use                  |                          |           |           |           |
| Bundle.entry:observation-tobacco-use                  |                          |           |           |           |
| Bundle.entry:observation-results-laboratory-pathology |                          |           |           |           |
| Bundle.entry:observation-results-radiology            |                          |           |           |           |
| Bundle.entry:observation-vital-signs                  |                          |           |           |           |
| Bundle.entry:organization                             |                          |           |           |           |
| Bundle.entry:specimen                                 |                          |           |           |           |
| Bundle.entry:past-or-present-job                      |                          |           |           |           |
| Bundle.entry:usual-work                               |                          |           |           |           |
| Bundle.entry:employment-status                        |                          |           |           |           |
| Bundle.entry:retirement-date                          |                          |           |           |           |
| Bundle.entry:combat-zone-period                       |                          |           |           |           |
{: .grid}
Note 1: 


##### 6.6.1.X.1.1 HL7 FHIR IPS Bundle Requirements
The [HL7 FHIR IPS Bundle](https://hl7.org/fhir/uv/ips/StructureDefinition-Bundle-uv-ips.html) deffines the contraints applied to the Bundle resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

IHE does not further contrain the base standard outside of the specified options defined below. 

For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). This example patient Has entries for all deffined entries in the FHIR IPS bundle, including additional content that supports the ODH Option. 

##### 6.6.1.X.1.2 FHIR IPS ODH Option Bundle Requirements
This Bundle Deffines the additional requirements of the Occupational Data For Health (ODH) Data Elements that may be incorperated into a patient's IPS Bundle. These data Elements utilize the International Labor Organization Codes for to [Occupation](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08) and [Industry](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4). 

In addition to the Entry requirments of IPS, this Bundle requires the support of at least 1 of the following ODH Data Elements:
- [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob)
- [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) 

It also allows optional support for the following ODH Data Elements:
- [Employment Status](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus)
- [Retirement Date](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate)
- [CombatZone Period](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod)

The [FHIR IPS ODH Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.ODH.Option.Bundle) deffines the contraints applied to the Bundle Resource for this option. 

**TODO** Replace with Genny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

##### 6.6.1.X.1.3 FHIR IPS Complete Option Bundle Requirements 
The [FHiR IPS Complete Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.Complete.Option.Bundle) Incorperates the Complete Testing option for IPS. This Structure definition binds the Complete Option Composition to the bundle, where all optional sections (e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) are now Must Support sections.

**TODO** Replace with Genny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html).

##### 6.6.1.X.2 FHIR IPS Composition and Section Requirements 
**Table 6.6.1.X.2-1: FHIR Composition Resource Optoinality Requirements**
This Table shows the differences in the Composition Requirements for the Different Implementation Options. 

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.2-1: FHIR Composition Resource Optoinality Requirements</strong></p>

| Data Elements                                         | FHIR Resource ID         | HL7 IPS Optionality Carindality | ODH Option Optionality Carindality  |   Complete Option Optionality  Carindality  |    
|-------------------------------------------------------|--------------------------|-----------|-----------|-----------|
| Composition                                           |[CompositionUvIps]()      |  R [1..1] | R [1..1]  | R [1..1]  |
| Composition.section:sectionProblems                   |                          |           |           |           |
| Composition.section:sectionAllergies                  |                          |           |           |           |
| Composition.section:sectionMedications                |                          |           |           |           |
| Composition.section:sectionImmunizations              |                          |           |           |           |
| Composition.section:sectionResults                    |                          |           |           |           |
| Composition.section:sectionProceduresHx               |                          |           |           |           |
| Composition.section:sectionMedicalDevices             |                          |           |           |           |
| Composition.section:sectionAdvanceDirectives          |                          |           |           |           |
| Composition.section:sectionAlerts                     |                          |           |           |           |
| Composition.section:sectionFunctionalStatus           |                          |           |           |           |
| Composition.section:sectionPastProblems               |                          |           |           |           |
| Composition.section:sectionPregnancyHx                |                          |           |           |           |
| Composition.section:sectionPatientStory               |                          |           |           |           |
| Composition.section:sectionPlanOfCare                 |                          |           |           |           |
| Composition.section:sectionSocialHistory              |                          |           |           |           |
| Composition.section:sectionVitalSigns                 |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
| Composition.section:                                  |                          |           |           |           |
{: .grid}
Note 1: 

###### 6.6.1.X.2.1 HL7 FHIR IPS Composition and Section Requirements
The [HL7 FHIR IPS Composition](http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips) deffines the contraints applied to the Composition resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

IHE does not further contrain the base HL7 Implementation Guide requirements outside of the specified options defined below. 

IHE has added further clarification on the expected behavior for implementaion with regaurds to missing data and provides guidence on incorperating additional standard content within the IPS Section Requirements below. 

**TODO** Replace with valid composition example for Jannet Guo or Frank(Missing data)
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

###### 6.6.1.X.2.1.1 Immunization Section Requirements
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Immunization Section 17.2.4 Missing: "These two situations should be explicitly documented in the IPS section: — known absence of vaccinations; — no information available about vaccinations", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 

If the Immunization data is not available or supported by the Content Creator system then the IPS Immunizations Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html). 

If there is a knowm absence of Immunization data then this **May** be represented in the IPS Immunizations Section with an emptyReason of 787482006 "No known immunizations" [SNOMED-CT](http://www.snomed.org/), **OR** Represented in the [Immunization Entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Immunization-uv-ips.html) as a [vaccineCode](https://hl7.org/fhir/uv/ips/ValueSet-vaccines-uv-ips.html) of 787482006 "No known immunizations". A Content Creator **SHALL** support at least one of these approaches


**TODO** Review patient bundle Jannet Guo for valid Immunization section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known immunizaiton at the section level, and xyz patient for no known immunizations at the entry level  

**TODO** insert fragment view of each of the valid data representations
- immunization section, filled
- Immunization section, missing data 
- Immunization section, no known Immunizations 
- Immunization entry, no known immunizations



###### 6.6.1.X.2.1.2 Histrory Of Procedures Section Requirements
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Histrory of Procedures Section 16.2.4 Missing - "Required if available, if not then a reason shall be given.", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 

If the Histrory of Procedures data is not available or supported by the Content Creator system then the IPS Histrory of Procedures Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Procedure data then this **May** be represented in the IPS Histrory of Procedures Section with an emptyReason of 787480003 "No known procedures" [SNOMED-CT](http://www.snomed.org/), **OR** a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented in the [Procedure Entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Procedure-uv-ips.html) as a [Procedure Code](https://hl7.org/fhir/uv/ips/ValueSet-procedures-uv-ips.html) of 787480003 "No known procedures". A Content Creator **SHALL** support at least one of these approaches

**TODO** Review patient bundle Jannet Guo for valid History of Procedures section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Procedures section, filled
- Procedures section, missing data 
- Procedures section, no known Procedures 
- Procedures entry, no known Procedures
- maybe omission of the section due to no relevant procedures in thier history 

 

###### 6.6.1.X.2.1.3 Medical Devices Section Requirements
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Medical Devices Section 18.2.4 Missing - "If missing then the reason should be declared", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 


If the Medical Devices data is not available or supported by the Content Creator system then the IPS Medical Devices Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Device data then this **May** be represented in the IPS Medical Devices Section with an emptyReason of 787480003 "No known procedures" [SNOMED-CT](http://www.snomed.org/), **OR** a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented in the [Procedure Entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Procedure-uv-ips.html) as a [Procedure Code](https://hl7.org/fhir/uv/ips/ValueSet-procedures-uv-ips.html) of 787480003 "No known procedures". A Content Creator **SHALL** support at least one of these approaches


**TODO** Review patient bundle Jannet Guo for valid History of Procedures section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Device section, filled
- Device section, missing data 
- Device section, no known Device 
- Device entry, no known Device
- maybe omission of the section due to no relevant Device in thier history 



###### 6.6.1.X.2.1.4 Lab Results Section Requirements
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Lab Results Section 2.2.2.4 Missing "The implication is that no findings or results have been observed that are relevant to the present summary.", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 


If the Lab Results data is not available or supported by the Content Creator system then the IPS Results Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Results data then this **May** be represented in the IPS Results Section with an emptyReason of 787480003 "No known procedures" [SNOMED-CT](http://www.snomed.org/), **OR** a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented in the [Procedure Entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Procedure-uv-ips.html) as a [Procedure Code](https://hl7.org/fhir/uv/ips/ValueSet-procedures-uv-ips.html) of 787480003 "No known procedures". A Content Creator **SHALL** support at least one of these approaches


**TODO** Review patient bundle Jannet Guo for valid Results section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Results section, filled
- Results section, missing data 
- Results section, no known Device 
- Results entry, no known Device
- maybe omission of the section due to no relevant Results in thier history 



###### 6.6.1.X.2.1.5 Social History Section Requirements
While the Structure definition does not slice the entry specifically for this, the IPS Social Histroy Section does allow for a large variety of Social history Observations to be documented in this section. 

These Observations include:
- Occupational Data for Health (ODH) Entries:
  - [Usual Work]()
  - [Past or present Job]()
  - [Employment Status]() 
  - [Retirement Date]()
  - [Combat Zone Period]()
- [Diet]() 
- [Exercise]()
- [Toxic Exposure]()
- [Drug Use]() 
- [Homelessness]() 
- [Transportation]()
- [Domestic Violence Risk]() 
**TODO** Proper References for structure defintions, should use the IPS Observation Strucutre definition as parent. 

**TODO** Fregment/reference Amanda Alvarez/jannet Guo social history section for reference view 

###### 6.6.1.X.2.1.6 Pregnancy History Section Requirements
While the Structure definition does not slice the entry specifically for this, the IPS Pregnancy Histroy Section does allow for a large variety of Pregnancy Observations to be documented in this section. 

These Observations include:
- [Date of Last Live Birth]()
- [Delivery Risk]()
- [Gestational Age]()
- [Multiple Pregnancy]()
- [Date of Last Menstral Period]()
- [Date of Last Prenatal Visit]()
- [Date of Next Clinic Visit]()
- [Fetal Observations]()?
- [Number Of Previous Cesarean Deliveries]()

**TODO** Proper References for structure defintions, should use the IPS Observation Strucutre definition as parent. 

**TODO** Fregment/reference Amanda Alvarez/jannet Guo social history section for reference view 



###### 6.6.1.X.2.1.7 FHIR IPS Advanced Directives Section Requirements
This Section Does not permit the use of the Observation resource to indicate if a patient does or does ont have an Advance directive available to them. 

If the Advanced Directive data is not available or supported by the Content Creator system then the IPS Results Section **SHOULD** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).


If there is a knowm absence of Advanced healthcare Directives for the patient, then this **May** be represented in the IPS Advanced Directives with an emptyReason of 787480003 "No known procedures" [SNOMED-CT](http://www.snomed.org/), **OR** the Section may be ommited. 


**TODO** Review patient bundle Jannet Guo for valid Results section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Advanced Directives section, filled
- Advanced Directives section, missing data 
- maybe omission of the section due to no relevant Results in thier history 


**Table 6.6.1.X.2.7.1-1: Data Element and Path Mapping for CEN/ISO Advance Directives Section Attributes**
The following table shows the mapping of the FHIR Resources supporting the content for International Patient Summary data Elements/Attributes defined by CEN.

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.2-1: Data Element and Path Mapping for CEN/ISO Advance Directives Section Attributes</strong></p>

| Cen/ISO Data Elements         | CEN/ISO Cardinality |HL7 IPS Cardinality | FHIR Resource Reference| FHIR Mapping Path | 
|-------------------------------|---------------------|--------------------|------------------------|-------------------|
| Advance Directives Section    |                     |                    |                        |Composition.section:sectionAdvanceDirectives|
| Advance Directives            |                     |                    |   |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent|
| Person Authorizing Directive  |                     |                    |   |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Patient|
|                               |                     |                    |   |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:RelatedPerson|
| Person Authorizing Name       |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer.name|
| Person Authorizing Role       |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:RelatedPerson.relationship|
| Person Authorizing Telecoms   |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer.telecom|
| Directive Category            |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.category|
| Directive Description         |                     |                    |                        |Composition.section:sectionAdvanceDirectives.text|
|                               |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.text|
| Reference to Legal Document   |                     |                    |                        |Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.sourceReference:DocumentReference|
{: .grid}
Note 1: 

If the person authorizing the Advanced directive is the patient then the Person Authorizing Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Patient

If the person authorizing the Advanced directive is a patient representative then the Person Authorizing Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:RelatedPerson

###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements


###### 6.6.1.X.2.1.... .... Section Requirements
**Table 6.6.1.X.2.1.1-1: Data Element and Path Mapping for CEN/ISO Immunization Attributes**
The following table shows the mapping of the FHIR Resources supporting the content for International Patient Summary data Elements/Attributes defined by CEN.

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.2-1: Data Element and Path Mapping for CEN/ISO Immunization Attributes</strong></p>


###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.1.... .... Section Requirements

###### 6.6.1.X.2.2 FHIR IPS ODH Option Composition and Section Requirements 

The [FHIR IPS ODH Option Composition](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.IO.ODH.Option.Composition) deffines the contraints applied to the Bundle Resource for this bundle. 

**TODO** Replace with Jenny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

###### 6.6.1.X.2.2.1 Social History Section Requirements
For the FHIR IPS ODH Option, this is now a Must Support section. The Patient's Occupation and Industry Data Elements SHALL Be Documented in the IPS if it is known. 

This Section SHALL support the the ODH [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob) and the [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) Data Elements to document the patient's Occupationa and Injustry.  

###### 6.6.1.X.2.3 FHIR IPS Complete Option Composition and Section Requirements 




##### 6.6.1.X.3.3 FHIR IPS Resource Requirements 

###### 6.6.1.X.3.1 FHIR IPS Patient Resource Requirements 

**Table 6.6.1.X.3.1.1-1: Data Element and Path Mapping for CEN/ISO Patient Attributes**
The following table shows the mapping of the FHIR Resources supporting the content for International Patient Summary data Elements/Attributes defined by CEN.

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.2-1: Data Element and Path Mapping for CEN/ISO Patient Attributes</strong></p>

| Cen/ISO Data Elements                                 | CEN/ISO Cardinality |HL7 IPS Cardinality | FHIR Resource Reference| FHIR Mapping Path | 
|-------------------------------------------------------|---------------------|--------------------|------------------------|-------------------|
| Patient Attributes                                    |                     |                    |                        | Patient:PatientUvIps |
| Patient’s name                                        |                     |                    |                        | Patient:PatientUvIps.name |
| Address                                               |                     |                    |                        | Patient:PatientUvIps.address |
| Telecoms                                              |                     |                    |                        | Patient:PatientUvIps.telecom |
| Administrative gender                                 |                     |                    |                        | Patient:PatientUvIps.gender |
| Date of birth                                         |                     |                    |                        | Patient:PatientUvIps.birthDate|
| Patient’s preferred language                          |                     |                    |                        |Patient:PatientUvIps.communication.language|
| Healthcare related identifiers                        |                     |                    |                        |Patient:PatientUvIps.identifier|
| Patient identifier                                    |                     |                    |                        |Patient:PatientUvIps.identifier|
| Insurance information                                 |                     |                    |                        |Patient:PatientUvIps.identifier|
| Insurance identifier                                  |                     |                    |                        |Patient:PatientUvIps.identifier|
{: .grid}
Note 1: 



##### 6.6.1.X.3 FHIR IPS Referenced Standards
##### 6.6.1.X.4 FHIR IPS Composition/Bundle Sections/Components 
- Base IPS 
 - Conformance statments in the Expected entry and value elements for the composition 
 - including expections for Data absent resons in the Must support, requireed if known sections 
 - Quote ISO IPS for the implications of missing sections for Immunizations, Labs, Procedures, Devices, 
  - "The lack of data in this section implies no relivant data" 
  - If the data is missing due to limited access to patient ifnormation or system limitations for handeling the data, the content Creator SHALL generate the section, with the data Absent Rreason of "No Information Available" 
 - link to example IPS Bundle/composition for IPS Doc with missing data 


 





- IPS Option
 - Conformance statments in the Expected entry and value elements for the composition 
 - e.g. SHall Support the Social Hitory Section, Shall use the ODH Data elements deffeined by the IHE ODH FHIR Profile (past or present Job, and Usual work), and conform to their requirements  
 - Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 

 - IPS Complete 
 - Conformance statments in the Expected entry and value elements for the composition deffining the complete option section requiremetns 
 - Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 
 - all sections Are now Required if known sections 

### 6.6.2 HL7 FHIR Composition/Bundle Content Modules
#### 6.6.2.X FHIR IPS HL7 FHIR Composition/Bundle Content Modules
##### 6.6.2.X.1 FHIR IPS Composition Metadata
###### 6.6.2.X.1.1 ODH Option 
###### 6.6.2.X.1.1 Complete Option 
##### 6.6.2.X.2 FHIR IPS Composition Section Requirements  
##### 6.6.2.X.2 FHIR IPS Composition Entry Requirements 

### 6.6.3 HL7 FHIR Resource Content Modules
### 6.6.3.X.1 HL7 FHIR Resource Content Modules

COmposition ststeentst for the different options should have a clearer overview here. 

TODO: Write up description of the expected behavior of the the Must support and requireed if known sections for each of the options, including hl7's IPS to ensure that it is dicussed and noted for conformance testing. 

Create open issue about the dicussion on omitting data that is considered relivant JIra ticket - https://jira.hl7.org/browse/FHIR-53720 
Rob also sending email about it 1/15/2026 1:08pm 

#### 6.6.X.1 FHIR Resource Content Composition 
The following sections document the optionality of the data elements within the Composition cooresposning to each Implementation option

##### 6.6.X.1.1 HL7 FHIR IPS Option

##### 6.6.X.1.2 HL7 FHIR IPS Complete Option Option

##### 6.6.X.1.3 HL7 FHIR IPS Occupational Data for Health Option Option


#### 6.6.X.2 FHIR Resource Data Specifications
The following table shows the mapping of the FHIR Resources supporting the content for International Patient Summary data Elements/Attributes defined by CEN.

#### 6.6.X.2.1 FHIR IPS Patient Attributes Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Patient Attributes Section.

#### 6.6.X.2.2 FHIR IPS Patient's Address Book Section

#### 6.6.X.2.3 FHIR IPS Advanced Directives Section

##### 6.6.X.2.3.Z Advanced directives Resource References
###### 6.6.X.2.3.Z.1 Person Authorizing Directive
If the person authorizing the Advanced directive is the patient then the Person Authorizing Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Patient 

If the person authorizing the Advanced directive is a patient representative then the Person Authorizing Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:RelatedPerson

#### 6.6.X.2.4  FHIR IPS Allergy Intolerance Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Allergy and Intolerance Section.

#### 6.6.X.2.5 FHIR IPS Functional Status Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Functional Status Section.

#### 6.6.X.2.6 FHIR IPS History of Past Problems Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 History of Past Problems Section.

##### 6.6.X.2.6.Z IPS History of Past Problems References
###### 6.6.X.2.6.Z.1 Problem type
In addition to the HL7 http://terminology.hl7.org/CodeSystem/condition-category extensible value set the following additional problem types may also be documented:
• 148006 Preliminary diagnosis (contextual qualifier) (qualifier value)
• 5558000 Working diagnosis (contextual qualifier) (qualifier value)
• 30207005 Risk of (contextual qualifier) (qualifier value)1180
• Medical Alert SNOMED-CT qualifier value is pending (see open issues)


#### 6.6.X.2.7 FHIR IPS History of Pregnancy Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 History of Pregnancy Section.

#### 6.6.X.2.8 FHIR IPS History of Procedures Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 History of Procedures Section.

#### 6.6.X.2.9 FHIR IPS Immunizations Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Immunizations Section.

#### 6.6.X.2.10 FHIR IPS Medical Devices Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Medical Devices Section.

#### 6.6.X.2.11 FHIR IPS Medication Summary Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Medication Summary Section.

#### 6.6.X.2.12 FHIR IPS Plan of Care Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Plan of Care Section.

#### 6.6.X.2.13 FHIR IPS Problems Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Problems Section.

#### 6.6.X.2.14 FHIR IPS Results Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Results Section.

#### 6.6.X.2.15 FHIR IPS Social History Section
##### 6.6.X.2.15.1 CEN/ISO FHIR IPS Social History Elements
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Social History Section.

##### 6.6.X.2.15.2 Occupational Data for Health Option FHIR IPS Social History Additional Elements 
Content Creators implementing the Occupational Data for Health Option SHALL include one or more of the following work related observations as a Social History Section entry as defined by the structured definition in the reference column:


#### 6.6.X.2.16 FHIR IPS Vital Signs Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Vital Signs Section.

#### 6.6.X.2.17 FHIR IPS Cross Border Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Cross Border Section.

#### 6.6.X.2.18 FHIR IPS Provenance Metadata
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Provenance Metadata.


Data element Requirements mappings