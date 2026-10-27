<a name="concept-domains"> </a>

### 3:5 IHE Namespaces, Concept Domains and Vocabularies

#### 3:5.1 IHE Patient Care Coordination Namespaces
The Patient Care Coordination registry of OIDs is located in the [PCC Vocabulary Registry and Data Dictionary](https://wiki.ihe.net/index.php/PCC_Vocabulary_Registry_and_Data_Dictionary).

### 3:6 PCC CDA Content Modules
This is not a CDA Profile.

#### 3:6.1 Format Code
The format code for this document is urn:ihe:pcc:ips:2025. It applies to the HL7 FHIR IPS, the ODH Option, and the Complete Option.

#### 3:6.2 LOINC Code
The LOINC code for this document is 60591-5 "Patient summary Document".

#### 3:6.3 Standards
- [International Patient Summary Implementation Guide 2.0.1 STU 2](https://hl7.org/fhir/uv/ips/index.html)
- [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html)
- [LOINC](https://loinc.org/)
- [SNOMED CT](https://www.snomed.org/)
- [IHE FHIR Profile: Occupational Data for Health (ODH) - International](https://profiles.ihe.net/PCC/ODH/index.html)
- [International Labour Organization: International Standard Classification of Occupations (ISCO-08)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08)
- [United Nations Statistics Division: International Standard Industrial Classification of All Economic Activities, Revision 4 (ISIC Rev4)](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4)

<a name="fhir-contentModules"> </a>

#### 3:6.6 FHIR Content Modules

##### 3:6.6.1 HL7 FHIR Document Content Modules

##### 3:6.6.1.X FHIR IPS Document Content Modules
This Content Module Section defines the technical requirements for FHIR IPS Documents and Bundles.

###### 3:6.6.1.X.1 FHIR IPS Bundle

<a name="ips-bundle-requirements"> </a>

**3:6.6.1.X.1.1 HL7 FHIR IPS Bundle Requirements**

The [HL7 FHIR IPS Bundle](https://hl7.org/fhir/uv/ips/StructureDefinition-Bundle-uv-ips.html) defines the constraints applied to the Bundle resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide.

IHE does not further constrain the base standard outside of the specified options defined below. National extensions of the IPS, such as US-PCS and PS-CA, are implemented on top of the HL7 FHIR IPS Bundle. See [National Extensions](volume-4.html).

For a valid example of the HL7 FHIR IPS Bundle, review the [Pandemic IPS Example Patient Patricia Jordana Bundle](Bundle-80c516fd-9c84-4924-875b-bf0048979ae1.html). This example patient includes every entry defined in the FHIR IPS Bundle, including additional content that supports the ODH Option.

<a name="ips-odh-bundle-requirements"> </a>

**3:6.6.1.X.1.2 FHIR IPS ODH Option Bundle Requirements**

This Bundle defines the additional requirements of the Occupational Data for Health (ODH) data elements that may be incorporated into a patient's IPS Bundle. These data elements use the International Labour Organization codes for [Occupation](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISCO08) and the United Nations Statistics Division codes for [Industry](https://profiles.ihe.net/PCC/ODH/CodeSystem/ISICRev4).

In addition to the entry requirements of IPS, this Bundle requires the support of at least one of the following ODH data elements:
- [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob)
- [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork)

It also allows optional support for the following ODH data elements:
- [Employment Status](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus)
- [Retirement Date](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate)
- [Combat Zone Period](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod)

The [FHIR IPS ODH Option Bundle](StructureDefinition-IHE.IPS.ODH.Option.Bundle.html) defines the constraints applied to the Bundle resource for this option.

For a valid example of the FHIR IPS ODH Bundle, review the [ODH Patient Judy Jobs Example Bundle](Bundle-ex-Bundle-IPS-ODH-Judy-Jobs.html).

<a name="ips-complete-bundle-requirements"> </a>

**3:6.6.1.X.1.3 FHIR IPS Complete Option Bundle Requirements**

The [FHIR IPS Complete Option Bundle](StructureDefinition-IHE.IPS.Complete.Option.Bundle.html) incorporates the Complete testing option for IPS. This StructureDefinition binds the Complete Option Composition to the Bundle, where all optional sections (e.g., Advance Directives, Alerts, Functional Status, History of Past Illness, History of Pregnancy, Patient Story, Plan of Care, Social History, and Vital Signs) are now Must Support sections.

For a valid example of the FHIR IPS Complete Option Bundle, review the [Pandemic IPS Example Patient Patricia Jordana Bundle](Bundle-80c516fd-9c84-4924-875b-bf0048979ae1.html).

###### 3:6.6.1.X.2 FHIR IPS Composition and Section Requirements
The following table shows the differences in the Composition requirements for the different implementation options.

R = Required, RE = Required if known (Must Support), O = Optional, M = Mandatory (ISO).

When a section other than Problems, Allergies and Intolerances, and Medication Summary is absent from the document, it is understood that there is nothing to report for the patient in that section. A section that has data for the patient is expected to be present and populated.

<p style="text-align:center;" id="t3-6-6-1-X-2-1" class="tableTitle"><strong>Table 3:6.6.1.X.2-1: FHIR Composition Resource Optionality Requirements</strong></p>

| Composition Section | HL7 IPS 2.0.1 | ODH Option | Complete Option | ISO 27269:2025 |
| --- | --- | --- | --- | --- |
| Composition.<wbr>section:<wbr>sectionProblems | R [1..1] | R [1..1] | R [1..1] | M [1..1] |
| Composition.<wbr>section:<wbr>sectionAllergies | R [1..1] | R [1..1] | R [1..1] | M [1..1] |
| Composition.<wbr>section:<wbr>sectionMedications | R [1..1] | R [1..1] | R [1..1] | M [1..1] |
| Composition.<wbr>section:<wbr>sectionImmunizations | RE [0..1] | RE [0..1] | RE [0..1] | RE [0..1] |
| Composition.<wbr>section:<wbr>sectionResults | RE [0..1] | RE [0..1] | RE [0..1] | RE [0..1] |
| Composition.<wbr>section:<wbr>sectionProceduresHx | RE [0..1] | RE [0..1] | RE [0..1] | RE [0..1] |
| Composition.<wbr>section:<wbr>sectionMedicalDevices | RE [0..1] | RE [0..1] | RE [0..1] | RE [0..1] |
| Composition.<wbr>section:<wbr>sectionSocialHistory | O [0..1] | RE [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionAdvanceDirectives | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionFunctionalStatus | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionPastProblems | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionPregnancyHx | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionPatientStory | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionPlanOfCare | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionVitalSigns | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
| Composition.<wbr>section:<wbr>sectionAlerts | O [0..1] | O [0..1] | RE [0..1] | O [0..1] |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

<a name="ips-composition-requirements"> </a>

**3:6.6.1.X.2.1 HL7 FHIR IPS Composition and Section Requirements**

The [HL7 FHIR IPS Composition](https://hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html) defines the constraints applied to the Composition resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide.

IHE does not further constrain the base HL7 Implementation Guide requirements outside of the specified options defined below.

IHE has added further clarification on the expected behavior for implementation with regard to missing data, and provides guidance on incorporating additional standard content within the IPS Section Requirements below.

For a valid example of the HL7 FHIR IPS Composition, review the [Pandemic IPS Example Patient Patricia Jordana Composition](Composition-ex-Composition-secondaryUse-pandemicIPS.html).

<a name="immunization-section"> </a>

**3:6.6.1.X.2.1.1 Immunization Section Requirements**

In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Immunization Section 17.2.4 Missing: "These two situations should be explicitly documented in the IPS section: — known absence of vaccinations; — no information available about vaccinations", the emptyReason data element **SHOULD** be supported for this section. [Open issue IPS_023](issues.html#IPS_023) documents the misalignment between the HL7 and ISO standards.

If the Immunization data is not available or not supported by the Content Creator system, then the IPS Immunizations Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Immunization data, then this **SHOULD** be represented in the IPS Immunizations Section with an [Immunization entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Immunization-uv-ips.html) with a [vaccineCode](https://hl7.org/fhir/uv/ips/ValueSet-vaccines-uv-ips.html) of 787482006 "No known immunizations".

<a name="procedures-section"> </a>

**3:6.6.1.X.2.1.2 History of Procedures Section Requirements**

In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard History of Procedures Section 16.2.4 Missing: "Required if available, if not, then a reason shall be given.", the emptyReason data element **SHOULD** be supported for this section. [Open issue IPS_023](issues.html#IPS_023) documents the misalignment between the HL7 and ISO standards.

If the History of Procedures data is not available or not supported by the Content Creator system, then the IPS History of Procedures Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Procedure data, then this **MAY** be represented in the IPS History of Procedures Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented in the [Procedure entry](https://hl7.org/fhir/uv/ips/StructureDefinition-Procedure-uv-ips.html) with a [Procedure code](https://hl7.org/fhir/uv/ips/ValueSet-procedures-uv-ips.html) of 787480003 "No known procedures". A Content Creator **SHALL** support at least one of these approaches.

<a name="devices-section"> </a>

**3:6.6.1.X.2.1.3 Medical Devices Section Requirements**

In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Medical Devices Section 18.2.4 Missing: "If missing, then the reason should be declared", the emptyReason data element **SHOULD** be supported for this section. [Open issue IPS_023](issues.html#IPS_023) documents the misalignment between the HL7 and ISO standards.

If the Medical Devices data is not available or not supported by the Content Creator system, then the IPS Medical Devices Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Device data, then this **MAY** be represented in the IPS Medical Devices Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented in the [Device Use Statement entry](https://hl7.org/fhir/uv/ips/StructureDefinition-DeviceUseStatement-uv-ips.html) with a [Medical Devices code](https://hl7.org/fhir/uv/ips/ValueSet-medical-devices-uv-ips.html) of 787483001 "No known device use". A Content Creator **SHALL** support at least one of these approaches.

<a name="results-section"> </a>

**3:6.6.1.X.2.1.4 Lab Results Section Requirements**

In order to support the meanings of Absent Data described by [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Standard Lab Results Section 2.2.2.4 Missing: "The implication is that no findings or results have been observed that are relevant to the present summary.", the emptyReason data element **SHOULD** be supported for this section. [Open issue IPS_023](issues.html#IPS_023) documents the misalignment between the HL7 and ISO standards.

If the Lab Results data is not available or not supported by the Content Creator system, then the IPS Results Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Results data, then this **MAY** be represented in the IPS Results Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="social-history-section"> </a>

**3:6.6.1.X.2.1.5 Social History Section Requirements**

While the StructureDefinition does not slice the entry specifically for this, the IPS Social History Section does allow for a large variety of Social History Observations to be documented in this section.

These Observations include the Occupational Data for Health (ODH) entries:
- [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork)
- [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob)
- [Employment Status](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus)
- [Retirement Date](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate)
- [Combat Zone Period](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod)

The following concepts have not been profiled in FHIR, but are defined in the [IHE Patient Care Coordination Technical Framework, Volume 2](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_TF_Vol2.pdf) Section 6.3.4.24 Social History Observation 1.3.6.1.4.1.19376.1.5.3.1.4.13.4. These can be modeled using the FHIR Observation resource.

<p style="text-align:center;" id="t3-6-6-1-X-2-1-5-1" class="tableTitle"><strong>Table 3:6.6.1.X.2.1.5-1: Social History Observation Concepts</strong></p>

| SNOMED CT Code | Description | Data Type | Units |
| --- | --- | --- | --- |
| 229819007 | Smoking | Quantity (valueQuantity) | {pack}/d or {pack}/wk or {pack}/a |
| 256235009 | Exercise | Quantity (valueQuantity) | {times}/wk |
| 160573003 | ETOH (Alcohol) Use | Quantity (valueQuantity) | {drink}/d or {drink}/wk |
| 364393001 | Diet | CodeableConcept (valueCodeableConcept) | N/A |
| 364703007 | Employment | CodeableConcept (valueCodeableConcept) | N/A |
| 425400000 | Toxic Exposure | CodeableConcept (valueCodeableConcept) | N/A |
| 363908000 | Drug Use | CodeableConcept (valueCodeableConcept) | N/A |
| 228272008 | Other Social History | Any | N/A |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

<p style="text-align:center;" id="t3-6-6-1-X-2-1-5-2" class="tableTitle"><strong>Table 3:6.6.1.X.2.1.5-2: Additional Social History Concepts</strong></p>

| Observation Code | Description | Data Type |
| --- | --- | --- |
| 98978-0 (LOINC) | Homelessness | CodeableConcept (valueCodeableConcept) |
| 713458007 (SNOMED CT) | Lack of access to transportation | CodeableConcept (valueCodeableConcept) |
| 707087005 (SNOMED CT) | Domestic Violence Risk | CodeableConcept (valueCodeableConcept) |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

For a valid example of the FHIR IPS ODH Section, review the [Judy Jobs ODH IPS Example Bundle](Bundle-ex-Bundle-IPS-ODH-Judy-Jobs.html).

<a name="pregnancy-section"> </a>

**3:6.6.1.X.2.1.6 Pregnancy History Section Requirements**

While the StructureDefinition does not slice the entry specifically for this, the IPS Pregnancy History Section does allow for a large variety of Pregnancy Observations to be documented in this section.

<a name="advance-directives-section"> </a>

**3:6.6.1.X.2.1.7 Advance Directives Section Requirements**

If the Advance Directive data is not available or not supported by the Content Creator system, then the IPS Advance Directives Section **SHOULD** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Advance Directives, then this **MAY** be represented in the IPS Advance Directives Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

- If the person authorizing the Advance Directive is the patient, then the Person Authorizing Directive element **SHOULD** be found in Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent, as the Consent.performer referencing the Patient.
- If the person authorizing the Advance Directive is a patient representative, then the Person Authorizing Directive element **SHOULD** be found in Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent, as the Consent.performer referencing the RelatedPerson.

<a name="past-illness-section"> </a>

**3:6.6.1.X.2.1.8 History of Past Illness Section Requirements**

In addition to the HL7 [Problem Type](https://hl7.org/fhir/uv/ips/ValueSet-problem-type-uv-ips.html) extensible value set, the following problem types may also be documented in Condition.category:
- 148006 Preliminary diagnosis (SNOMED CT)
- 5558000 Working diagnosis (SNOMED CT)
- 30207005 Risk of (SNOMED CT)

See [Open issue IPS_011](issues.html#IPS_011).

<a name="odh-composition-requirements"> </a>

**3:6.6.1.X.2.2 FHIR IPS ODH Option Composition and Section Requirements**

The [FHIR IPS ODH Option Composition](StructureDefinition-IHE.IPS.ODH.Option.Composition.html) defines the constraints applied to the Composition resource for this option.

For a valid example of the FHIR IPS ODH Option Bundle with all Required and Must Support sections documented, review the [Judy Jobs ODH IPS Example Bundle](Bundle-ex-Bundle-IPS-ODH-Judy-Jobs.html).

<a name="odh-social-history-section"> </a>

**3:6.6.1.X.2.2.1 ODH Option: Social History Section Requirements**

For the FHIR IPS ODH Option, this is now a Must Support section. The patient's Occupation and Industry data elements **SHALL** be documented in the IPS if they are known.

This section **SHALL** support either the ODH [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob) or the [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) data elements to document the patient's Occupation and Industry.

<a name="complete-composition-requirements"> </a>

**3:6.6.1.X.2.3 FHIR IPS Complete Option Composition and Section Requirements**

This is a testing option for the [HL7 FHIR International Patient Summary](https://hl7.org/fhir/uv/ips/index.html), where all of the optional sections (e.g., Advance Directives, Alerts, Functional Status, History of Past Illness, History of Pregnancy, Patient Story, Plan of Care, Social History, and Vital Signs) become Must Support sections.

For a valid example of the FHIR IPS Complete Option Composition, review the [Pandemic IPS Example Patient Patricia Jordana Composition](Composition-ex-Composition-secondaryUse-pandemicIPS.html).

<a name="complete-advance-directives"> </a>

**3:6.6.1.X.2.3.1 Complete Option: Advance Directives Section Requirements**

If the Advance Directive data is not available or unsupported by the Content Creator system, then the IPS Advance Directives Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Advance Directives, then this **SHOULD** be represented in the IPS Advance Directives Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-functional-status"> </a>

**3:6.6.1.X.2.3.2 Complete Option: Functional Status Section Requirements**

If the Functional Status information is not available or unsupported by the Content Creator system, then the IPS Functional Status Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Functional Status information, then this **SHOULD** be represented in the IPS Functional Status Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-past-illness"> </a>

**3:6.6.1.X.2.3.3 Complete Option: History of Past Illness Section Requirements**

If the past problems are not available or unsupported by the Content Creator system, then the IPS History of Past Illness Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of relevant past problems, then this **SHOULD** be represented in the IPS History of Past Illness Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-pregnancy"> </a>

**3:6.6.1.X.2.3.4 Complete Option: History of Pregnancy Section Requirements**

If the pregnancy data is not available or unsupported by the Content Creator system, then the IPS History of Pregnancy Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of pregnancy information, then this **SHOULD** be represented in the IPS History of Pregnancy Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-plan-of-care"> </a>

**3:6.6.1.X.2.3.5 Complete Option: Plan of Care Section Requirements**

If the Care Plan and Goals information is not available or unsupported by the Content Creator system, then the IPS Plan of Care Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Care Plan and Goals information, then this **SHOULD** be represented in the IPS Plan of Care Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-social-history"> </a>

**3:6.6.1.X.2.3.6 Complete Option: Social History Section Requirements**

If the Social History information is not available or unsupported by the Content Creator system, then the IPS Social History Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Social History, then this **SHOULD** be represented in the IPS Social History Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-vital-signs"> </a>

**3:6.6.1.X.2.3.7 Complete Option: Vital Signs Section Requirements**

If the Vital Signs information is not available or unsupported by the Content Creator system, then the IPS Vital Signs Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Vital Signs, then this **SHOULD** be represented in the IPS Vital Signs Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-alerts"> </a>

**3:6.6.1.X.2.3.8 Complete Option: Alerts Section Requirements**

If the Alert data is not available or unsupported by the Content Creator system, then the IPS Alerts Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Alerts, then this **SHOULD** be represented in the IPS Alerts Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

<a name="complete-patient-story"> </a>

**3:6.6.1.X.2.3.9 Complete Option: Patient Story Section Requirements**

If the Patient Story information is not available or unsupported by the Content Creator system, then the IPS Patient Story Section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).

If there is a known absence of Patient Story information, then this **SHOULD** be represented in the IPS Patient Story Section with an emptyReason of [nilknown](http://hl7.org/fhir/R4/codesystem-list-empty-reason.html), **OR** represented by the omission of the section. A Content Creator **SHALL** support at least one of these approaches.

###### 3:6.6.1.X.3 FHIR IPS Entry Resource Requirements
There are no additional entry resource requirements at this time.

###### 3:6.6.1.X.4 FHIR IPS Value Sets
There are no additional value set requirements at this time.
