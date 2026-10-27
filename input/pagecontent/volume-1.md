This IPS profile uses the HL7 FHIR International Patient Summary (IPS), which realizes the CEN EN 17269 / ISO 27269 IPS dataset, to profile additional implementation options that can be incorporated into the IPS document. This is a Content Module profile that defines these additional implementation options.

<a name="actors-and-transactions"> </a>

### 1:XX.1 FHIR IPS Actors, Transactions, and Content Modules
This section defines the actors, transactions, and/or content modules in this implementation guide. General definitions of actors are given in the Technical Frameworks General Introduction [Appendix A](https://profiles.ihe.net/GeneralIntro/ch-A.html). IHE Transactions can be found in the Technical Frameworks General Introduction [Appendix B](https://profiles.ihe.net/GeneralIntro/ch-B.html). Both appendices are located at <https://profiles.ihe.net/GeneralIntro/>.

Figure 1:XX.1-1 shows the actors directly involved in the FHIR IPS Profile and the relevant transactions between them.

<figure>
{%include ActorsAndTransactions.svg%}
<figcaption><strong>Figure 1:XX.1-1: FHIR IPS Actor Diagram</strong></figcaption>
</figure>
<br clear="all">

#### 1:XX.1.1 Actors
The actors in this profile are described in more detail in the sections below.
- [IPS Content Creator](#Content-Creator)
- [IPS Content Consumer](#Content-Consumer)

<a name="Content-Creator"> </a>

##### 1:XX.1.1.1 Content Creator

The [IPS Content Creator](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) creates the [FHIR IPS Content](https://hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html), [FHIR IPS ODH](StructureDefinition-IHE.IPS.ODH.Option.Composition.html), or [FHIR IPS Complete](StructureDefinition-IHE.IPS.Complete.Option.Composition.html) content in accordance with the implementation option selected. The IPS Content Creator then shares it using one of the methods defined in the [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

The Content Creator **SHALL** conform to all obligations defined by the underlying profile or profile option.

<a name="Content-Consumer"> </a>

##### 1:XX.1.1.2 Content Consumer

The [IPS Content Consumer](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) consumes the [FHIR IPS Content](https://hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html), [FHIR IPS ODH](StructureDefinition-IHE.IPS.ODH.Option.Composition.html), or [FHIR IPS Complete](StructureDefinition-IHE.IPS.Complete.Option.Composition.html) content in accordance with the implementation option selected. The IPS Content Consumer obtains the IPS document using one of the methods defined in the [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

The Content Consumer **SHALL** conform to all obligations for displaying and handling data provided by the Content Creator, as defined by the underlying profile or profile option.

<a name="actor-options"> </a>

### 1:XX.2 FHIR IPS Actor Options

Options that may be selected for each actor in this implementation guide are listed in Table 1:XX.2-1 below. Dependencies between options, when applicable, are specified in notes.

<p style="text-align:center;" id="t1-XX-2-1" class="tableTitle"><strong>Table 1:XX.2-1: Actor Options</strong></p>

| Actor | Option Name | Reference |
| --- | --- | --- |
| Content Creator | HL7 FHIR IPS Option (Note 1) | [Section 1:XX.2.1](#ips-option) |
| Content Creator | Complete Option (Note 1) | [Section 1:XX.2.2](#complete-option) |
| Content Creator | Occupational Data for Health Option (Note 1) | [Section 1:XX.2.3](#odh-option) |
| Content Consumer | FHIR View Option (Note 2) | [Section 1:XX.2.4](#view-option) |
| Content Consumer | Document Import Option (Note 2) | [Section 1:XX.2.5](#document-import-option) |
| Content Consumer | Discrete Data Import Option (Note 2) | [Section 1:XX.2.6](#discrete-data-import-option) |
| Content Consumer | Complete Discrete Data Import Option (Note 2) | [Section 1:XX.2.7](#complete-discrete-data-import-option) |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

Note 1: The Content Creator **SHALL** support at least one of these options.

Note 2: The Content Consumer **SHALL** support at least one of these options.

<a name="ips-option"> </a>

#### 1:XX.2.1 HL7 FHIR IPS Option

This option defines the processing requirements placed on the Content Creators for producing a FHIR document version of the International Patient Summary defined by HL7's [FHIR IPS Implementation Guide](https://hl7.org/fhir/uv/ips/). This includes the requirement to implement and support all section and entry data elements defined as Must Support. These details can be found in the [HL7 FHIR IPS Bundle](https://hl7.org/fhir/uv/ips/StructureDefinition-Bundle-uv-ips.html) and [HL7 FHIR IPS Composition](https://hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html) StructureDefinitions.

The HL7 FHIR IPS flags every section as Must Support. The sections differ in the obligation placed on the Content Creator:

**Required**: the following sections **SHALL** always be present. If the system does not support the collection and storage of this content, the section **SHALL** have an appropriate [emptyReason](http://hl7.org/fhir/R4/valueset-list-empty-reason.html).
- Medications
- Allergies
- Problems

**Required If Known**: the following sections **SHALL** be included in an HL7 FHIR IPS document if the system supports the collection and storage of the content and data is known for the patient.
- Immunizations
- Procedures
- Medical Devices
- Results

**Optional**: the following sections have no Content Creator obligation in the HL7 FHIR IPS Document.
- Vital Signs
- History of Past Illness
- Functional Status
- Plan of Care
- Social History
- History of Pregnancy
- Advance Directives
- Alerts
- Patient Story

The section requirements, including how missing data is represented, are detailed in [Volume 3](volume-3.html).

<a name="complete-option"> </a>

#### 1:XX.2.2 Complete Option
This option defines the International Patient Summary modeled by HL7, where all of the optional sections (e.g., Advance Directives, Functional Status, History of Past Illness, History of Pregnancy, Plan of Care, Social History, and Vital Signs) become Must Support sections. The processing requirements placed on the Content Creators for producing a Complete FHIR IPS Document are detailed in the [IPS Complete Option](StructureDefinition-IHE.IPS.Complete.Option.Composition.html).

This option specifies that the following sections, defined as optional in the [HL7 FHIR IPS Composition](https://hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html), have a new optionality of Must Support:
- IPS Advance Directives
- IPS Functional Status
- IPS History of Past Illness
- IPS History of Pregnancy
- IPS Plan of Care
- IPS Social History
- IPS Vital Signs
- IPS Patient Story
- IPS Alerts

<a name="odh-option"> </a>

#### 1:XX.2.3 Occupational Data for Health Option
Content Creators implementing this option **SHALL** create Occupational Data for Health information that complies with the [Occupational Data for Health Profile](https://profiles.ihe.net/PCC/ODH/index.html) as entries in the Social History Section. The details are defined in the [ODH Option](StructureDefinition-IHE.IPS.ODH.Option.Composition.html).

This option stipulates that the Social History Section has the new optionality of Must Support. Minimally, a system claiming the Occupational Data for Health Option **SHALL** include an entry for [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) or [Past or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob), or both. If the system collects any of the following work observations, these **SHALL** also be supported as Must Support:
- Usual Occupation Duration
- Past or Present Job Start/End Dates
- Employer
- Supervisory Level
- Occupational Hazard
- Job Duty
- Work Schedule
- Work Classification
- Weekly Work Days
- Daily Work Hours

These data elements are defined in the [Occupational Data for Health IG](https://profiles.ihe.net/PCC/ODH/index.html).

<a name="view-option"> </a>

#### 1:XX.2.4 FHIR View Option
A Content Consumer that supports the FHIR View Option **SHALL** render the document for viewing.

This rendering **SHALL** provide patient information and context-critical information in a human-readable manner. A Content Consumer that supports the FHIR View Option **SHALL** support rendering a human-readable view of the text content of the Bundle or Composition, and entries, including dates, and all text and coded content descriptions.

The Content Consumer **SHALL** display any attribute defined by the profile's obligations as SHOULD:display.

<a name="document-import-option"> </a>

#### 1:XX.2.5 Document Import Option
The Content Consumer that supports the Document Import Option **SHALL** also support the FHIR View Option. In addition, the Content Consumer that supports the Document Import Option **SHALL** be able to support the storage of the entire document (as provided by the sharing framework, along with sufficient metadata to ensure its later viewing). This option requires the proper tracking of the document origin. Once a document has been imported, the Content Consumer **SHALL** offer a means to view the document without the need to retrieve it again. When viewed after it was imported, a Content Consumer **MAY** choose to access the sharing framework to find out if the related document viewed has been deprecated, replaced, or addended.

Note: For example, when using XDS, a Content Consumer may choose to query the Document Registry about a document previously imported in order to find out if this previously imported document may have been replaced or has received an addendum. This capability is offered to Content Consumers by this profile, but not required, as the events that may justify such a query are extremely implementation specific.

<a name="discrete-data-import-option"> </a>

#### 1:XX.2.6 Discrete Data Import Option
The Content Consumer that supports the Discrete Data Import Option **SHALL** be able to support the storage of the structured content of one or more sections of the document. This option requires that the user be offered the possibility to select, among the specific sections that include structured content, a set of clinically relevant record entries (e.g., a problem or an allergy in a list) for import as part of the local patient record.

Note: The Discrete Data Import Option does not require the support of the FHIR View or Document Import Options, so that it could be used alone to support implementations of Content Consumers such as public health or clinical research systems that might aggregate and anonymize specific population healthcare information, but where no care provider actually views the medical summaries.

When discrete data is accessed after it was imported, a Content Consumer **MAY** choose to check if the document related to the discrete data viewed has been deprecated, replaced, or addended.

<a name="complete-discrete-data-import-option"> </a>

#### 1:XX.2.7 Complete Discrete Data Import Option
The Content Consumer implementing this option **SHALL** be able to discretely import all relevant content provided by the Content Creator as defined by the [IPS Complete Option](StructureDefinition-IHE.IPS.Complete.Option.Composition.html).

<a name="required-groupings"> </a>

### 1:XX.3 FHIR IPS Required Actor Groupings

There are no required actor groupings for this profile.

<a name="overview"> </a>

### 1:XX.4 FHIR IPS Overview

This profile describes how to use the HL7 FHIR IPS to support multiple international use cases, allowing for testing and deployment in commercial products for expanded implementation options.

#### 1:XX.4.1 Concepts

Patients who are traveling to other jurisdictions may be seeking care or in need of care during their travel. The listed use case scenarios describe a variety of care needs that can be supported by implementation options in this content profile.

<a name="use-cases"> </a>

#### 1:XX.4.2 Use Cases

##### 1:XX.4.2.1 Use Case \#1: On Demand Single Source IPS Document for Emergency Care
This use case describes unscheduled emergency care of a patient where the healthcare provider is able to access an on-demand HL7 IPS Document from an HIE.

###### 1:XX.4.2.1.1 On Demand Single Source IPS Document for Emergency Care
A person was in a motor vehicle accident and emergency services are called to care for them. When the emergency care team arrives at the patient's side, they are able to use the information available on the patient's identification to query their HIE for an on-demand IPS document. With the summary available, the patient's severe allergy to NSAIDs and antibiotics is noted, and their history of stroke and use of blood thinners are used to make immediate treatment interventions. The patient is transported to the local hospital to continue care. The treatment interventions, assessments, and administered medications can be made available for the next provider.

###### 1:XX.4.2.1.2 On Demand Single Source IPS Document for Emergency Care Process Flow
<figure>
{%include ips-usecase1-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.1.2-1: On Demand Single Source IPS Document for Emergency Care Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**
- An on-demand IPS document has been registered in the HIE.
- The patient has an on-demand IPS available in the HIE.
- The HIE uses the [IPS $summary Operation](https://hl7.org/fhir/uv/ips/OperationDefinition-summary.html) to respond to IPS document requests.
- The emergency system is connected to an HIE that has access to the on-demand IPS record.
- The emergency services system has query access to the HIE for patient summaries.
- The patient needs immediate medical care and the provider system for that patient can consume an IPS document.

**Main Flow:**
- The emergency provider finds the patient in the HIE.
- The emergency provider performs the $summary request in the query.
- When the on-demand entry is requested by the emergency provider system, the HIE generates an IPS for the patient and the provider to view.
- Based on this information, the provider is able to make informed decisions on their interventions.
- The emergency provider system can use the information provided in the patient's IPS to complete their patient care.

**Post-conditions:**
- The clinical information from both the emergency provider system and the treatment center can then be made available through the HIE.

##### 1:XX.4.2.2 Use Case \#2: Patient Portal with Limited Source Data
This use case represents how systems should represent missing data for Required If Known sections in IPS documents generated by a system with limited access to data.

###### 1:XX.4.2.2.1 Patient Portal with Limited Source Data
A patient arrives at a treatment clinic that needs their history information. The patient provides portal information when being seen by a provider, with a link to their primary provider portal. The portal generates an IPS for the reviewing provider, for informed care and treatment. The patient's provider portal is limited and does not have access to procedure, device, or lab data. When the IPS is generated, those sections are present with an emptyReason of unavailable. The receiving provider sees this, knows that they may need to use a different resource to collect this data on the patient, and is informed that there is a gap in their data.

###### 1:XX.4.2.2.2 Patient Portal with Limited Source Data Process Flow
<figure>
{%include ips-usecase2-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.2.2-1: Patient Portal with Limited Source Data Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**
- The provider system is able to generate an IPS.
- The provider system does not have access to lab, procedure, or medical device information.

**Main Flow:**
- There is a request for the provider system to generate an IPS.
- The IPS document is generated.
- The Results, Procedures, and Medical Devices sections are present with an emptyReason of unavailable.
- The receiving provider is clearly able to distinguish that the missing data is absent because it is unavailable, rather than because there is no relevant data.

**Post-conditions:**
- The receiving providers are aware that they may need to use an alternative source to identify any relevant labs, procedures, and devices associated with the patient.

##### 1:XX.4.2.3 Use Case \#3: Managing Work-Related Illness While Working Abroad
This use case describes a scheduled, cross-border care scenario, with the Occupational Data for Health Option.

###### 1:XX.4.2.3.1 Managing Work-Related Illness While Working Abroad Use Case Description
A 22-year-old male was mobilized and deployed through the National Interagency Fire Center (NIFC) to assist with ongoing wildfires in Australia. During his assignment he experiences tightness in his chest, shortness of breath, and wheezing after simple exertion and seeks medical care. He is diagnosed with new-onset asthma.

The attending clinician reviews his International Patient Summary (IPS) that implements the Occupational Data for Health Option, which includes information about his new job as a wildland firefighter. The clinician infers the causal link between the new work and the asthma and refers the patient to a specialist for further evaluation and appropriate treatment.

###### 1:XX.4.2.3.2 Managing Work-Related Illness While Working Abroad Process Flow
<figure>
{%include ips-usecase3-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.3.2-1: Managing Work-Related Illness While Working Abroad Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**
- A patient is sent to another country for work by his company
- The patient has a medical exam prior to arriving in the new country, where his medical record is updated

**Main Flow:**
- The patient experiences tightness in his chest, shortness of breath, and wheezing after simple exertion and seeks medical care.
- Using the patient's international patient summary with occupational health data included, the provider is able to see that exposure from work is causing these symptoms. The provider recommends a change in work role to avoid further exposure and prescribes relevant medications to the patient for symptom relief.

**Post-conditions:**
- The new symptoms of tightness in his chest, shortness of breath, and wheezing related to this occupational hazard are added to the patient's EMR for further monitoring and care.

##### 1:XX.4.2.4 Use Case \#4: Patient Mediated and Edited IPS Utilizing a Portal
This use case describes how a patient can request the generation of an IPS, mask a portion of the data for personal privacy reasons, and contribute to some of the data displayed. See [Open issue IPS_012](issues.html#IPS_012).

###### 1:XX.4.2.4.1 Patient Mediated and Edited IPS Utilizing a Portal
A patient is preparing their personal health summary in case it is needed for their care. They are in the third trimester of their pregnancy, have recently been diagnosed with preeclampsia, and are preparing for any emergencies ahead. They access their patient portal and generate an IPS. When reviewing the IPS, the patient makes sure that the preeclampsia and birth plan are flagged, and adds the over-the-counter medications that aren't part of the record. The patient notices that a recent immunization is missing from the record, and adds information to the Patient Story section about the missing immunization and about personal concerns that providers should be aware of regarding the pregnancy. The patient also sees that a mental health condition is listed in the Problems section, and chooses to mask it for personal privacy reasons. When these edits are completed, the patient finishes the generation of the IPS, ready to be made available when it is needed for future care.

###### 1:XX.4.2.4.2 Patient Mediated and Edited IPS Utilizing a Portal Process Flow
<figure>
{%include ips-usecase4-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.4.2-1: Patient Mediated and Edited IPS Utilizing a Portal Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**
- A patient has a patient healthcare portal that contains their current health information.
- The portal is capable of generating an IPS document.
- The patient portal does not have access to laboratory data.

**Main Flow:**
- The patient requests within their portal that an IPS be generated.
- The portal collects the information needed to formulate an IPS.
- The patient reviews the IPS document.
- They notice that some information is missing from the record, such as over-the-counter medication and a recent immunization, and add it, using the Patient Story section where needed.
- They review the contents and identify that their mental health condition is noted in their Problems section. They wish to keep this information private and choose to mask that information before the final IPS document version is completed.

**Post-conditions:**
- The Problems Section now has an entry that indicates that one of the entries in this list is masked.
- The IPS now contains a patient story narrative that others can read, stating that an immunization is missing.
- The IPS is now ready for sharing with another healthcare provider.

##### 1:XX.4.2.5 Use Case \#5: Managing Chronic Conditions Across Borders - Provider Mediated
In this use case, an IPS document is created by a care provider. This use case highlights the provider's decision to include only relevant content in the IPS document and the use of multiple sources for an on-demand document.

In some jurisdictions (e.g., France), there is funding available to care providers to cover the cost of regularly preparing a patient summary document for their patients. It is typically expected that such a document will be leveraged to support cross-border care delivery as described in other use cases. In the development of a provider-mediated IPS, the patient's health data content is curated by the provider, whose judgement is used to answer the question: "What is the health data relevant to supporting the patient's (likely unplanned) care?"

###### 1:XX.4.2.5.1 Managing Chronic Conditions Across Borders Use Case Description
A patient with cancer has indicated to their provider that they will be spending several months outside of the country and has requested that a summary be available to them in the event that unplanned care takes place. Due to the complexity of their condition, the provider generates an IPS document reflecting the current health information and the relevant conditions, medications, labs, results, and imaging available in the record, for informed care of the patient and their condition. The provider ensures that the Results section contains the relevant pathology and imaging results related to the patient's cancer. The IPS is stored until it is needed. While the patient is on their trip, they have an unplanned visit to the local health clinic with concerns that it is related to their cancer. Their IPS document is made available to the provider that is seeing to their care, and it is able to inform the care of the patient as they investigate whether the new concern is linked to their cancer.

###### 1:XX.4.2.5.2 Managing Chronic Conditions Across Borders Process Flow
<figure>
{%include ips-usecase5-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.5.2-1: Managing Chronic Conditions Across Borders Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**
- The necessary IPS content must exist and be available to the provider.
- The provider establishes their access to this content by authenticating themselves to the relevant systems and by establishing their access authority using the systems that (collectively) act as the Consent Management service.

**Main Flow:**
- The provider leverages a point of service (POS) system such as an EMR to query for the patient's health data. If these data reside on multiple source systems, the provider will execute multiple queries to obtain all of the relevant information.
- Once the content has been retrieved to the POS, the provider curates this information, selecting the lab reports, imaging, and vitals relevant to the patient's conditions and excluding labs and results within the patient's record that are irrelevant to their immediate care.
- The provider generates an IPS reflecting their clinical judgement regarding what information is important to supporting care continuity for their patient.
- The provider ensures that the IPS document is made available for retrieval or use when it is needed. (It may be provided to the patient electronically or in a media format, made available for retrieval by another system, or forwarded to another system or provider.)

**Post-conditions:**
- The provider-mediated IPS document resides on the POS. The IPS document content reflects appropriate attribution (e.g., provenance) regarding the provider as the curator of the content.
- When needed, the IPS document is made available to a receiving provider system.

##### 1:XX.4.2.6 Use Case \#6: Secondary Use of IPS for Standardized Data Exchange
This use case describes the use of the standard IPS format for patient summary data to convey de-identified study data content from the primary care environment for secondary use purposes. This use case reflects the Complete Option for testing.

###### 1:XX.4.2.6.1 Secondary Use of IPS for Standardized Data Exchange
The permitted purpose for this example is Public Interest research in Public/Occupational Health to study co-morbidities, mortality, occupational risks, and treatment effects. The dataset must be minimized and de-identified to preserve utility (longitudinal trends, outcomes, medication impacts) while controlling re-identification risk per permit conditions.

In this fictitious use case, the region is under threat of outbreak for a novel virus causing influenza-like symptoms. An approved public health monitoring program wishes to review primary health information from across multiple jurisdictions for impacts of co-morbidities, mortality rates, and occupational health risks. The study also intends to review the population health impact for medication treatments, including vaccination. The purpose of the research request reflects a permitted purpose of use, Public Interest in the area of Public and Occupational Health. Data for this study represents categories from Healthcare, Medicinal Products, Areas of Public Health, Areas of Occupational Health, and possibly Serious Cross-Border Threats.

###### 1:XX.4.2.6.2 Secondary Use of IPS for Standardized Data Exchange Process Flow
<figure>
{%include ips-usecase6-processflow.svg%}
<figcaption><strong>Figure 1:XX.4.2.6.2-1: Secondary Use of IPS for Standardized Data Exchange Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions:**

Before the research data can be de-identified and shared, the researcher conducts data discovery to identify data that is available for the study, and an application for a data permit is submitted and approved according to the region's policy for secondary use. The Health Data Access Body (HDAB) determines that the information is available within the HDAB Information Resources, in the standard International Patient Summary (IPS) format. The data permit application includes:
- The type and format of the data requested, indicating the International Patient Summary format.
- An access period of 3 years.
- Access justifications indicating the value of the proposed research.
- The purpose of use, indicated as Public Interest in the area of Public and Occupational Health.
- For sensitive data elements, the de-identification methods to be used that will retain sufficient information for the research study.

**Main Flow:**

The patient data for the research cohort is extracted from the primary care environment using the standard IPS format. At this stage, the data is under the control of the Health Data Access Body, which may be the care provider, a formal data access body, or a trusted third party.
1. The identifiable primary care data for the study cohort is processed to remove direct identifiers using the approaches specified by the [IHE De-Identification Handbook](https://profiles.ihe.net/ITI/DeId/) and in accordance with the approved de-identification method for direct identifiers (stage 1), resulting in a pseudonymized IPS with all clinical content still remaining.
2. The pseudonymized primary care data for the study cohort is processed to remove, mask, or obfuscate indirect identifiers using the approaches specified by the [IHE De-Identification Handbook](https://profiles.ihe.net/ITI/DeId/) and in accordance with the approved de-identification method for indirect identifiers (stage 2), resulting in de-identified IPS records with sufficient clinical content to conduct the research study. This de-identified cohort is delivered to the researcher using the standard IPS format.

**Post-conditions:**

The researcher has retrieved or received the de-identified research study data in the standard IPS format.

<a name="security-considerations"> </a>

### 1:XX.5 IPS Security Considerations

See ITI TF-2: [Appendix Z.8 "Mobile Security Considerations"](https://profiles.ihe.net/ITI/TF/Volume2/ch-Z.html#z.8-mobile-security-considerations).

Consider [ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data](https://www.iso.org/standard/52955.html) for trans-border information exchange security considerations. A minimum security and privacy environment should be established across all participants. Security policies covering training, agreements, risk management, business continuity, and network security need to be in place before implementation.

EMR systems should be thoughtfully designed so that providers can review and verify information before it is imported, users positively acknowledge each import, and audit trails are recorded when imports occur.

Imported information should be traceable both to the source (the sharing EMR) and to the receiver that accepted it into the EMR system. XDS Affinity Domain policies should include procedures for tracing information flows between EMR systems.

Different EMR systems commonly use different transformations to render the contents into human-readable form. A Content Creator should make available the transforms used by the sending provider to review the documents, and a Content Consumer **SHALL** support rendering the information as seen by the sending provider, allowing both providers to see what was sent in its original rendered form.

See the [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html) white paper (Enabling Document Sharing Health Information Exchange Using IHE Profiles).

Information may be shared for secondary use using the standard IPS format, subject to de-identification as described in the [IHE ITI De-Identification Handbook](https://profiles.ihe.net/ITI/DeId/). This handbook includes a complete de-identification example for IPS under the implementation example [IPS EHDS2](https://profiles.ihe.net/ITI/DeId/ips-ehds-example.html).

<a name="other-grouping"> </a>

### 1:XX.6 IPS Cross-Profile Considerations

Consider the IHE [Sharing of IPS (sIPS)](https://profiles.ihe.net/ITI/sIPS/index.html) for methods of exchanging the [HL7 International Patient Summary (IPS)](https://hl7.org/fhir/uv/ips/), using [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

The use of the IHE XD* family of transactions is encouraged to support standards-based interoperability between systems acting as the IPS Content Creator and IPS Content Consumer. However, this profile does not require any groupings with ITI XD* actors to facilitate transport of the content document it defines.

A Document Source in XDS.b, a Portable Media Creator in XDM, or a Document Source in XDR might be grouped with the IPS Content Creator. A Document Consumer in XDS.b, a Portable Media Importer in XDM, or a Document Recipient in XDR might be grouped with the IPS Content Consumer. A registry/repository-based infrastructure is defined by the IHE Cross-Enterprise Document Sharing (XDS.b) Profile.

QEDm includes support for querying for the IPS using the $summary operation.

The On-Demand Documents Option of the XDS.b Profile may be considered or required by local implementations to ensure summary documents include a composite summary of information for the patient.

The Cross-Enterprise Document Workflow (XDW) Profile may be used to define, manage, and track the tasks related to patient-centric workflows for international, trans-border patient care.

A reliable messaging-based infrastructure is defined by the IHE Cross-Enterprise Document Reliable Interchange (XDR) Profile.

Detailed descriptions of these transactions can be found in [IHE ITI TF-2](https://profiles.ihe.net/ITI/TF/Volume2/index.html).
