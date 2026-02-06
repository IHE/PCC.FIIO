<a name="concept-domains"> </a>

**# 5 IHE Namespaces, Concept Domains and Vocabularies**
**## 5.1 IHE Patient Care Coordination Namespaces**
The Patient Care Coordination registry of OIDs is located at https://wiki.ihe.net/index.php/PCC_Vocabulary_Registry_and_Data_Dictionary 

**# 6 PCC CDA Content Modules**
This is not a CDA Profile 

**### X.6.1 Format Code**
urn:ihe:pcc:fips:2025 

**### 6.2 LOINC Code**
The LOINC code for this document is 60591-5 "Patient summary Document"

**### 6.3 Standards**
* [International Patient Summary Implementation Guide 2.0.0 STU 2](https://hl7.org/fhir/uv/ips/index.html)
* [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html)
* [LOINC](http://www.regenstrief.org/medinformatics/loinc/)
* [SNOMED](http://www.snomed.org/)
* [IHE FHIR Profile: Occupational Data for Health (ODH) - International](https://profiles.ihe.net/PCC/ODH/index.html)
* [International Labor Organization: International Standard Classification of Occupations (ISCO-08)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08.html)
* [International Labor Organization: International Standard Industrial Classification Codes Rev4 (ISIC Rev4)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4.html)

<a name="fhir-contentModules"> </a>

**## 6.6 HL7 FHIR Content Modules**
**### 6.6.1 HL7 FHIR Document Content Modules**
**#### 6.6.1.X FHIR IPS Document Content Modules**
This Conent Module Section deffines the technical requirements FHIR IPS Documents and Bundles 

**##### 6.6.1.X.1 FHIR IPS Bundle**
**##### 6.6.1.X.1.1 HL7 FHIR IPS Bundle Requirements**
The [HL7 FHIR IPS Bundle](https://hl7.org/fhir/uv/ips/StructureDefinition-Bundle-uv-ips.html) deffines the contraints applied to the Bundle resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

IHE does not further contrain the base standard outside of the specified options defined below. 

For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). This example patient Has entries for all deffined entries in the FHIR IPS bundle, including additional content that supports the ODH Option. 

**##### 6.6.1.X.1.2 FHIR IPS ODH Option Bundle Requirements**
This Bundle Deffines the additional requirements of the Occupational Data For Health (ODH) Data Elements that may be incorperated into a patient's IPS Bundle. These data Elements utilize the International Labor Organization Codes for to [Occupation](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08.html) and [Industry](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4.html). 

In addition to the Entry requirments of IPS, this Bundle requires the support of at least 1 of the following ODH Data Elements:
- [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob.html)
- [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork.html) 

It also allows optional support for the following ODH Data Elements:
- [Employment Status](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus.html)
- [Retirement Date](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate.html)
- [CombatZone Period](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod.html)

The [FHIR IPS ODH Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.ODH.Option.Bundle.html) deffines the contraints applied to the Bundle Resource for this option. 

**TODO** Replace with Genny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

**##### 6.6.1.X.1.3 FHIR IPS Complete Option Bundle Requirements** 
The [FHiR IPS Complete Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.Complete.Option.Bundle.html) Incorperates the Complete Testing option for IPS. This Structure definition binds the Complete Option Composition to the bundle, where all optional sections (e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) are now Must Support sections.

**TODO** Replace with Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html).

**##### 6.6.1.X.2 FHIR IPS Composition and Section Requirements** 
**Table 6.6.1.X.2-1: FHIR Composition Resource Optoinality Requirements**
This Table shows the differences in the Composition Requirements for the Different Implementation Options. 

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Table 6.6.1.X.2-1: FHIR Composition Resource Optoinality Requirements</strong></p>

| Sections                | HL7 IPS Optionality Carindality | ODH Option Optionality Carindality  |   Complete Option Optionality  Carindality  |    
|----------------------------------------------|----------|-----------|-----------|
| Composition.section:sectionProblems          | R [1..1] | R [1..1]  | R [1..1]  |
| Composition.section:sectionAllergies         | R [1..1] | R [1..1]  | R [1..1]  |
| Composition.section:sectionMedications       | R [1..1] | R [1..1]  | R [1..1]  |
| Composition.section:sectionImmunizations     | RE [0..1]| RE [0..1] | RE [0..1] |
| Composition.section:sectionResults           | RE [0..1]| RE [0..1] | RE [0..1] |
| Composition.section:sectionProceduresHx      | RE [0..1]| RE [0..1] | RE [0..1] |
| Composition.section:sectionMedicalDevices    | RE [0..1]| RE [0..1] | RE [0..1] |
| Composition.section:sectionSocialHistory     | O [0..1] | RE [0..1] | RE [0..1] |
| Composition.section:sectionAdvanceDirectives | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionFunctionalStatus  | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionPastProblems      | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionPregnancyHx       | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionPatientStory      | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionPlanOfCare        | O [0..1] | O [0..1]  | RE [0..1] |
| Composition.section:sectionVitalSigns        | O [0..1] | O [0..1]  | RE [0..1] |
{: .grid}
Note 1: 

**###### 6.6.1.X.2.1 HL7 FHIR IPS Composition and Section Requirements**
The [HL7 FHIR IPS Composition](http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips.html) deffines the contraints applied to the Composition resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

IHE does not further contrain the base HL7 Implementation Guide requirements outside of the specified options defined below. 

IHE has added further clarification on the expected behavior for implementaion with regaurds to missing data and provides guidence on incorperating additional standard content within the IPS Section Requirements below. 

For a valid example of the FHIR IPS OHH Composition, review the [Genny Works ODH IPS Example Bundle](input/fsh/examples/ex-Bundle-ODH-Genny-Works.fsh.html). 

**###### 6.6.1.X.2.1.1 Immunization Section Requirements**
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Immunization Section 17.2.4 Missing: "These two situations should be explicitly documented in the IPS section: — known absence of vaccinations; — no information available about vaccinations", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 

If the Immunization data is not available or supported by the Content Creator system then the IPS Immunizations Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html). 

If there is a knowm absence of Immunization data then this **SHOULD** be represented in the IPS Immunizations Section with an [Immunization Entry](https://hl7.org/fhir/StructureDefinition-Immunization.html) as a [vaccineCode](https://hl7.org/fhir/uv/ips/ValueSet-vaccines-uv-ips.html) of 787482006 "No known immunizations".

**Example IPS Immunization Section - With Data**
{% fragment Composition/ex-Composition-IPS-ODH-Genny-Works JSON BASE:section[sectionImmunizations].where(entry[immunization]=Reference(ImmunizationUvIps))%} 

**Example IPS Immunization Section - With Missing Data**
TODO pt Frank Missing Data 

**Example IPS Immunization Section - With Entry No Known**




**###### 6.6.1.X.2.1.2 Histrory Of Procedures Section Requirements**
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Histrory of Procedures Section 16.2.4 Missing - "Required if available, if not then a reason shall be given.", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 

If the Histrory of Procedures data is not available or supported by the Content Creator system then the IPS Histrory of Procedures Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Procedure data then this **May** be represented in the IPS Histrory of Procedures Section with an emptyReason of [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented in the [Procedure Entry](https://hl7.org/fhir/StructureDefinition-Procedure.html) as a [Procedure Code](https://hl7.org/fhir/uv/ips/ValueSet-procedures-uv-ips.html) of 787480003 "No known procedures". A Content Creator **SHALL** support at least one of these approaches

**TODO** Review patient bundle Jannet Guo for valid History of Procedures section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Procedures section, filled
- Procedures section, missing data 
- Procedures section, no known Procedures 
- Procedures entry, no known Procedures
- maybe omission of the section due to no relevant procedures in thier history 

 

**###### 6.6.1.X.2.1.3 Medical Devices Section Requirements**
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Medical Devices Section 18.2.4 Missing - "If missing then the reason should be declared", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 


If the Medical Devices data is not available or supported by the Content Creator system then the IPS Medical Devices Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Device data then this **May** be represented in the IPS Medical Devices Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented in the [Procedure Entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Procedure-uv-ips.html) as [Medical Devices Code](https://hl7.org/fhir/uv/ips/ValueSet-medical-devices-uv-ips.html) of 787483001 "No known device use". A Content Creator **SHALL** support at least one of these approaches


**TODO** Review patient bundle Jannet Guo for valid History of Procedures section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Device section, filled
- Device section, missing data 
- Device section, no known Device 
- Device entry, no known Device
- maybe omission of the section due to no relevant Device in thier history 



**###### 6.6.1.X.2.1.4 Lab Results Section Requirements**
In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Lab Results Section 2.2.2.4 Missing "The implication is that no findings or results have been observed that are relevant to the present summary.", the emptyReason data elemnt **SHOULD** Be supported for this section. [Open issue FIPS_023](issues.html) documents the misalignment between the HL7 and ISO Standard. 


If the Lab Results data is not available or supported by the Content Creator system then the IPS Results Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Results data then this **May** be represented in the IPS Results Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.


**TODO** Review patient bundle Jannet Guo for valid Results section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Results section, filled
- Results section, missing data 
- Results section, no known Device 
- Results entry, no known Device
- maybe omission of the section due to no relevant Results in thier history 



**###### 6.6.1.X.2.1.5 Social History Section Requirements**
While the Structure definition does not slice the entry specifically for this, the IPS Social Histroy Section does allow for a large variety of Social history Observations to be documented in this section. 

**These Observations include:**
- Occupational Data for Health (ODH) Entries:
  - [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition-odh-UsualWork.html)
  - [Past or present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob.html)
  - [Employment Status](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus.html) 
  - [Retirement Date](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate.html)
  - [Combat Zone Period](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod.html)

The following concepts have not been profiled in FHIR, but are deffined in our [IHE Patient Care Coordination Technical Framework, Volume 2](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_TF_Vol2.pdf) Section 6.3.4.24 Social History Observation 1.3.6.1.4.1.19376.1.5.3.1.4.13.4. These can be modeled using the FHIR Observation Resource.
| SNOMED-CT Code | Description          | Data Type                 | Units                  | 
|----------------|----------------------|---------------------------|------------------------|
| 229819007      | Smoking              | PQ (valueQuantity)        | {pack}/d or {pack}/wk or {pack}/a  |
| 256235009      | Exercise             | PQ (valueQuantity)        | {times}/wk                         |
| 160573003      | ETOH (Alcohol) Use   | PQ (valueQuantity)        | {drink}/d or {drink}/wk            |
| 364393001      | Diet                 | CD (valueCodeableConcept) | N/A                                |
| 364703007      | Employment           | CD (valueCodeableConcept) | N/A                                |
| 425400000      | Toxic Exposure       | CD (valueCodeableConcept) | N/A                                |
| 363908000      | Drug Use             | CD (valueCodeableConcept) | N/A                                |
| 228272008      | Other Social History | Any                       | N/A                                |
{: .grid}
Note 1: 

Additional COncepts Include:
| Observation Code      | Description                      | Data Type                 |
|-----------------------|----------------------------------|---------------------------|
| 98978-0 (LOINC)       | Homelessness                     | CD (valueCodeableConcept) |
| 713458007 (SNOMED-CT) | Lack of access to transportation | CD (valueCodeableConcept) |
| 707087005 (SNOMED-CT) | Domestic Violence Risk           | CD (valueCodeableConcept) |
{: .grid}
Note 1: 


For a valid example of the FHIR IPS ODH Section, review the [Genny Works ODH IPS Example Bundle](input/fsh/examples/ex-Bundle-ODH-Genny-Works.fsh.html). 

**###### 6.6.1.X.2.1.6 Pregnancy History Section Requirements**
While the Structure definition does not slice the entry specifically for this, the IPS Pregnancy Histroy Section does allow for a large variety of Pregnancy Observations to be documented in this section. 


**###### 6.6.1.X.2.1.7 FHIR IPS Advanced Directives Section Requirements**
This Section Does not permit the use of the Observation resource to indicate if a patient does or does ont have an Advance directive available to them. 

If the Advanced Directive data is not available or supported by the Content Creator system then the IPS Advanced Directives Section **SHOULD** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).


If there is a knowm absence of Advanced Directives then this **May** be represented in the IPS Advanced Directives Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.


**TODO** Review patient bundle Jannet Guo for valid Results section structure, Frank(Missing data) for representation of missing data at the section level, ex patient xyz for no known Procedures at the section level, and xyz patient for no known Procedures at the entry level  

**TODO** insert fragment view of each of the valid data representations
- Advanced Directives section, filled
- Advanced Directives section, missing data 
- maybe omission of the section due to no relevant Results in thier history 

- If the person authorizing the Advanced directive is the patient then the Person Authorizing Directive element should be found in: Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Patient

- If the person authorizing the Advanced directive is a patient representative then the Person Authorizing Directive element should be found in: Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:RelatedPerson

**###### 6.6.1.X.2.1.8  IPS History of Past Problems Section Requirements**
- Probelm Type ConditionUvIps.category:
In addition to the HL7 [Probelm Type](https://hl7.org/fhir/uv/ips/ValueSet-problem-type-uv-ips.html) extensible value set the following additional problem types may also be documented:
  - 148006 Preliminary diagnosis (SNOMED-CT)
  - 5558000 Working diagnosis (SNOMED-CT)
  - 30207005 Risk of (SNOMED-CT)
[Open issue FIPS_011](issues.html)

**###### 6.6.1.X.2.2 FHIR IPS ODH Option Composition and Section Requirements** 

The [FHIR IPS ODH Option Composition](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.IO.ODH.Option.Composition.html) deffines the contraints applied to the Bundle Resource for this bundle. 

For a valid example of the HL7 FHIR IPS Bundle with all Required and Must support sections documented review the [Genny Works ODH IPS Example Bundle](ex-Composition-IPS-ODH-Genny-Works.html). 

**###### 6.6.1.X.2.2.1 FHIR IPS ODH Social History Section Requirements**
For the FHIR IPS ODH Option, this is now a Must Support section. The Patient's Occupation and Industry Data Elements SHALL Be Documented in the IPS if it is known. 

This Section SHALL support either the ODH [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob.html) or the [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork.html) Data Elements to document the patient's Occupationa and Injustry.  


**###### 6.6.1.X.2.3 FHIR IPS Complete Option Composition and Section Requirements** 
This option defines a testing option for the [HL7 FHIR International Patient Summary](https://hl7.org/fhir/uv/ips/index.html), where all of the optional sections(e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) will become Must Support sections.

**###### 6.6.1.X.2.3.1 FHIR IPS Complete IPS Advance Directives Section Requirements**
If the Advanced Directive data is not available or unsupported by the Content Creator system then the IPS Advance Directives **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Advanced Directives then this **SHOULD** be represented in the IPS Advanced Directives Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.2 FHIR IPS Complete IPS Functional Status Section Requirements**
If the Functional Status information is not available or unsupported by the Content Creator system then the IPS Functional Status Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Functional Status information then this **SHOULD** be represented in the IPS Functional Status Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.3 FHIR IPS Complete IPS History of Past Illness Section Requirements**
If the past problems are not available or unsupported by the Content Creator system then the IPS History of Past Illness Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of relievant past problems then this **SHOULD** be represented in the IPS History of Past Illness Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.4 FHIR IPS Complete IPS History of Pregnancy Section Requirements**
If the pregnancy data is not available or unsupported by the Content Creator system then the IPS History of Pregnancy Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of pregnancy information then this **SHOULD** be represented in the IPS History of Pregnancy Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.5 FHIR IPS Complete IPS Plan of Care Section Requirements**
If the Care plan and Goals information is not available or unsupported by the Content Creator system then the IPS Plan of Care Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Advanced Directives then this **SHOULD** be represented in the IPS Advanced Directives Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.6 FHIR IPS Complete IPS Social History Section Requirements**
If the Social History information is not available or unsupported by the Content Creator system then the IPS Functional Status Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Social History then this **SHOULD** be represented in the IPS Social History Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.7 FHIR IPS Complete IPS Vital Signs Section Requirements**
If the Vital Signs information is not available or unsupported by the Content Creator system then the IPS Vital Signs Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Vital Signs then this **SHOULD** be represented in the IPS Vital Signs Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.8 FHIR IPS Complete IPS Alerts Section Requirements**
If the Alert data is not available or unsupported by the Content Creator system then the IPS Alerts Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Alerts then this **SHOULD** be represented in the IPS Alertss Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.

**###### 6.6.1.X.2.3.8 FHIR IPS Complete IPS Patient Story Section Requirements**
If the Patient Story information is not available or unsupported by the Content Creator system then the IPS Patient Story Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a knowm absence of Patient Story informations then this **SHOULD** be represented in the IPS Patient Story Section with a [data-absent-reason](https://r4.fhir.space/valueset-data-absent-reason.html) of not-applicable, **OR** Represented by the ommisoin of the section. A Content Creator **SHALL** support at least one of these approaches.


**##### 6.6.1.X.3 FHIR IPS Entry Resource Requirements** 
There are No Additonal Entry Resource requirements at this time. 

**##### 6.6.1.X.4 FHIR IPS Value Sets** 
There are No Additonal value set requirements at this time. 
