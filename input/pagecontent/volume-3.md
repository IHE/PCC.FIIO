# 5 IHE Namespaces, Concept Domains and Vocabularies
## 5.1 IHE Patient Care Coordination Namespaces
The Patient Care Coordination registry of OIDs is located at https://wiki.ihe.net/index.php/PCC_Vocabulary_Registry_and_Data_Dictionary 

## 5.2 IHE Patient Care Coordination Concept Domains
Concept Domains used in this IG: 
SNOMED Controlled Terminology (SNOMED-CT)
**//TODO pull from alias page **

## 5.3 IHE Patient Care Coordination Format Codes and Vocabularies
### 5.3.1 IHE Format Codes
N/A?

Referfenced Standards....
### 5.3.2 IHEActCode Vocabulary

### 5.3.3 IHERoleCode Vocabulary

# 6 PCC CDA Content Modules
N/A


### X.6.1 Format Code
**To Do**

### 6.2 LOINC Code
The LOINC code for this document is 57055-6 Antepartum summary

### 6.3 Standards
* [ASTM/HL7 Continuity of Care Document]()
* [HL7 CDA Release 2.0](http://www.hl7.org/documentcenter/private/standards/cda/r2/cda_r2_normativewebedition.zip)
* [American College of Obstetricians and Gynecologists (ACOG) Antepartum Record ](http://www.acog.org/)
* [LOINC](http://www.regenstrief.org/medinformatics/loinc/)
* [SNOMED](http://www.snomed.org/)
* [CDA for Common Document Types History and Physical Notes (DSTU) ](http://www.hl7.org/dstucomments/index.cfm)

#### 6.3.1 CDA Document Templates
#### 6.3.2 CDA Header Templates
#### 6.3.3 CDA Section Templates
#### 6.3.4 CDA Entry Content Module Templates

### 6.4 HL7 V2 Content Modules
N/A

### 6.5 PCC Value Sets and Concept Domains


## 6.6 HL7 FHIR Content Modules

#### 6.6.X.1 FHIR Resource Content Composition 
The following sections document the optionality of the data elements within the Composition cooresposning to each Implementation option

##### 6.6.X.1.1 HL7 FHIR IPS Option

##### 6.6.X.1.2 HL7 FHIR IPS Complete Option Option

##### 6.6.X.1.3 HL7 FHIR IPS Occupational Data for Health Option Option


#### 6.6.X.2 FHIR Resource Data Specifications
The following table shows the mapping of the FHIR Resources supporting the content for
International Patient Summary data Elements/Attributes defined by CEN.

#### 6.6.X.2.1 FHIR IPS Patient Attributes Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data elements within the EN 17269 Patient Attributes Section.

#### 6.6.X.2.2 FHIR IPS Patient's Address Book Section

#### 6.6.X.2.3 FHIR IPS Advanced Directives Section

##### 6.6.X.2.3.Z Advanced directives Resource References
###### 6.6.X.2.3.Z.1 Person Authorizing Directive
If the person authorizing the Advanced directive is the patient then the Person Authorizing
Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Patie
nt 

If the person authorizing the Advanced directive is a patient representative then the Person Authorizing Directive element should be found in:
Composition.section:sectionAdvanceDirectives.entry:advanceDirectivesConsent.performer:Relat
edPerson

#### 6.6.X.2.4  FHIR IPS Allergy Intolerance Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data1160
elements within the EN 17269 Allergy and Intolerance Section.

#### 6.6.X.2.5 FHIR IPS Functional Status Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data1165
elements within the EN 17269 Functional Status Section.

#### 6.6.X.2.6 FHIR IPS History of Past Problems Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data1170
elements within the EN 17269 History of Past Problems Section.

##### 6.6.X.2.6.Z IPS History of Past Problems References
###### 6.6.X.2.6.Z.1 Problem type
In addition to the HL7 http://terminology.hl7.org/CodeSystem/condition-category extensible
value set the following additional problem types may also be documented:
• 148006 Preliminary diagnosis (contextual qualifier) (qualifier value)
• 5558000 Working diagnosis (contextual qualifier) (qualifier value)
• 30207005 Risk of (contextual qualifier) (qualifier value)1180
• Medical Alert SNOMED-CT qualifier value is pending (see open issues)


#### 6.6.X.2.7 FHIR IPS History of Pregnancy Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 History of Pregnancy Section.

#### 6.6.X.2.8 FHIR IPS History of Procedures Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 History of Procedures Section.

#### 6.6.X.2.9 FHIR IPS Immunizations Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Immunizations Section.

#### 6.6.X.2.10 FHIR IPS Medical Devices Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Medical Devices Section.

#### 6.6.X.2.11 FHIR IPS Medication Summary Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Medication Summary Section.

#### 6.6.X.2.12 FHIR IPS Plan of Care Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Plan of Care Section.

#### 6.6.X.2.13 FHIR IPS Problems Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Problems Section.

#### 6.6.X.2.14 FHIR IPS Results Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Results Section.

#### 6.6.X.2.15 FHIR IPS Social History Section
##### 6.6.X.2.15.1 CEN/ISO FHIR IPS Social History Elements
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Social History Section.

##### 6.6.X.2.15.2 Occupational Data for Health Option FHIR IPS Social History Additional Elements 
Content Creators implementing the Occupational Data for Health Option SHALL include one or1230
more of the following work related observations as a Social History Section entry as defined by
the structured definition in the reference column:


#### 6.6.X.2.16 FHIR IPS Vital Signs Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Vital Signs Section.

#### 6.6.X.2.17 FHIR IPS Cross Border Section
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Cross Border Section.

#### 6.6.X.2.18 FHIR IPS Provenance Metadata
The following table provides guidance on the FHIR Resource locations of the CEN/ISO data
elements within the EN 17269 Provenance Metadata.


Data element Requirements mappings