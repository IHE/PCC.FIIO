<a name="concept-domains"> </a>

# 5 IHE Namespaces, Concept Domains and Vocabularies
## 5.1 IHE Patient Care Coordination Namespaces
The Patient Care Coordination registry of OIDs is located at https://wiki.ihe.net/index.php/PCC_Vocabulary_Registry_and_Data_Dictionary 

# 6 PCC CDA Content Modules
N/A

### X.6.1 Format Code
urn:ihe:pcc:ips:2020 

### 6.2 LOINC Code
The LOINC code for this document is 60591-5 

### 6.3 Standards
* [International Patient Summary Implementation Guide 2.0.0 STU 2](https://hl7.org/fhir/uv/ips/index.html)
* [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html)
* [LOINC](http://www.regenstrief.org/medinformatics/loinc/)
* [SNOMED](http://www.snomed.org/)
* [IHE FHIR Profile: Occupational Data for Health (ODH) - International](https://profiles.ihe.net/PCC/ODH/index.html)

<a name="fhir-contentModules"> </a>

## 6.6 HL7 FHIR Content Modules
### 6.6.1 HL7 FHIR Document Content Modules
#### 6.6.1.X FHIR IPS Document Content Modules
- Refernce to HL7/ISO (base IPS) 
- IPS DOcument ODH 
  - Description for elements/ header and section requirements link to composition sub section 
- IPS DOcument COmplete 
  - Description for elements/ header and section requirements link to composition sub section 

##### 6.6.1.X.1 FHIR IPS Bundle
##### 6.6.1.X.1.1 HL7 FHIR IPS Bundle Requirements
The [HL7 FHIR IPS Bundle](https://hl7.org/fhir/uv/ips/StructureDefinition-Bundle-uv-ips.html) deffines the contraints applied to the Bundle resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

##### 6.6.1.X.1.2 FHIR IPS ODH Option Bundle Requirements
This Bundle Deffines the additional requirements of the Occupational Data For Health (ODH) Data Elements that may be incorperated into a patient's IPS Bundle. These data Elements utilize the International Labor Organization Codes for to occupation and industry. 

In addition to the Entry requirments of IPS, this Bundle requires the support of the following ODH Data Elements:
- Past or Present Job
- Usual Work 

It also allows optional support for the following ODH Data Elements:
- Employment Status
- Retirement Date
- CombatZone Period

The [FHIR IPS ODH Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.ODH.Option.Bundle) deffines the contraints applied to the Bundle Resource for this bundle. 

**TODO** Replace with Jenny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

##### 6.6.1.X.1.3 FHIR IPS Complete Option Bundle Requirements 
The [FHiR IPS Complete Option Bundle](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.Complete.Option.Bundle) Incorperates the Complete Testing option for IPS. This Structure definition binds the Complete Option Composition to the bundle, where all optional sections (e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) are now Must Support sections.

**TODO** Replace with Jenny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html).

##### 6.6.1.X.2 FHIR IPS Composition and Section Requirements 
###### 6.6.1.X.2.1 HL7 FHIR IPS Composition and Section Requirements
The [HL7 FHIR IPS Composition](http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips) deffines the contraints applied to the Composition resource by the HL7 International Patient Summary (IPS) FHIR Implementation Guide. 

**TODO** Replace with valid composition example for Jannet Guo or Frank(Missing data)
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

###### 6.6.1.X.2.1.1 Immunization Section Requirements
The Data Absent Reason SHALL be supported for this section and may be documented at the section level in the section.emptyReason Data Element  
 - According to [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Section 17.2.4 Missing: 
"These two situations should be explicitly documented in the IPS section:
— known absence of vaccinations;
— no information available about vaccinations"
 - Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 

###### 6.6.1.X.2.1.2 Histrory Of Procedures Section Requirements
The Data Absent Reason SHALL be supported for this section and may be documented at the section level in the section.emptyReason Data Element  
 - According to [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Section 16.2.4 Missing - "Required if available, if not then a reason shall be given."

Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 


###### 6.6.1.X.2.1.3 Medical Devices Section Requirements
The Data Absent Reason SHALL be supported for this section and may be documented at the section level in the section.emptyReason Data Element  
 - According to [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Section 18.2.4 Missing - "If missing then the reason should be declared"

Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 


###### 6.6.1.X.2.1.4 Lab Results Section Requirements
The Data Absent Reason SHALL be supported for this section and may be documented at the section level in the section.emptyReason Data Element  
 - According to [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) Section 2.2.2.4 Missing ISO/FDIS 27269:2025(en)
"The implication is that no findings or results have been observed that are relevant to the present summary."

Review TODO Paitent Link and include Fragment for example view of how data absent SHall be represented 

###### 6.6.1.X.2.1.5 Social History Section Requirements
While the Structure definition does ont slice the entry specifically for this, the social Histroy section does allow for a large variety of Social history observations to be documented in this section. 

**TODO** Fregment/reference Amanda Alvarez/jannet Guo social history section for reference view 

###### 6.6.1.X.2.2 FHIR IPS ODH Option Composition and Section Requirements 

The [FHIR IPS ODH Option Composition](https://profiles.ihe.net/PCC/FIIO/StructureDefinition/IHE.FIPS.IO.ODH.Option.Composition) deffines the contraints applied to the Bundle Resource for this bundle. 

**TODO** Replace with Jenny Jobs or Jannet Guo
For a valid example of the HL7 FHIR IPS Bundle review the [Pandemic IPS Example Patient Patricia Jordana Example Bundle](secondaryUse-pandemnicIPS-example-patient-1.html). 

###### 6.6.1.X.2.2.1 Social History Section Requirements
For the FHIR IPS ODH Option, this is now a Must Support section. The Patient's Occupation and Industry Data Elements SHALL Be Documented in the IPS if it is known. 

This Section SHALL support the the ODH [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob) and the [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) Data Elements to document the patient's Occupationa and Injustry.  

###### 6.6.1.X.2.3 FHIR IPS Complete Option Composition and Section Requirements 


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