
**This IPS profile uses the Health Level 7's FHIR International Patient Summary (IPS) that realize the CEN EN 17269 IPS dataset to profile additional implementaiton options that can be incorperated into the IPS document. This is a Content Module profile that deffines these additional Implementation options.**

<a name="actors-and-transactions"> </a>

## 1:XX.1 FHIR IPS Implementation Options Actors, Transactions, and Content Modules
This section defines the actors, transactions, and/or content modules in this implementation guide. General definitions of actors are given in the Technical Frameworks General Introduction Appendix A. IHE Transactions can be found in the Technical Frameworks General Introduction Appendix B. Both appendices are located at https://profiles.ihe.net/GeneralIntro/.

### 1:XX.1.1 Actors
The actors in this profile are described in more detail in the sections below.
  - [IPS Content Creator](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1)
  - [IPS Content Consumer](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1)

<a name="Content-Creator"> </a>

#### 1:XX.1.1.1 Content Creator

The [IPS Content Creator](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) creates the [FHIR IPS Content](StructureDefinition-Composition-uv-ips.html.html), [FHIR IPS ODH](StructureDefinition-IHE.IPS.ODH.Composition.html), or [FHIR IPS Complete](StructureDefinition-IHE.IPS.Complete.Composition.html) in accordance to the Implementation option selected. The [IPS Content Creator](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) then shares it using one of the methods defined in the [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

<a name="Content-Consumer"> </a>

#### 1:XX.1.1.2 Content Consumer

The [IPS Content Consumer](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) consumes the [FHIR IPS content](StructureDefinition-Composition-uv-ips.html.html), [FHIR IPS ODH](StructureDefinition-IHE.IPS.ODH.Composition.html), or [FHIR IPS Complete](StructureDefinition-IHE.IPS.Complete.Composition.html) in accordance to the Implementation option selected. The [IPS Content Consumer](https://profiles.ihe.net/ITI/sIPS/pcc.html#31-document-sharing-pcc-1) obtains the IPS document using one of the methods defined in the [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

<a name="actor-options"> </a>

## XX.2 FHIR IPS Implementation Options Actor Options

Options that may be selected for each actor in this implementation guide, are listed in Table XX.2-1 below. Dependencies between options when applicable are specified in notes.

<p id ="tXX.2-1" class="tableTitle"><strong>Table XX.2-1: Actor Options</strong></p>

| Actor            | Option Name                          |   
|------------------|--------------------------------------|
| Content Creator  | HL7 FHIR IPS Option                  |
|                  | Complete Option                      |
|                  | Occupational Data for Health Option  |
| Content Consumer | View Option                          |
|                  | Document Import Option               |
|                  | Section Import Option                |
|                  | Discrete Data Import Option          |
|                  | Complete Discrete Data Import Option |
{: .grid}
Note 1: The Content Creator must be able to support at least one of these options. 
Note 2: The Content Consumer must implement at least one of these options.

### XX.2.1 HL7 FHIR IPS Option

This option defines the processing requirements placed on the Content Creators for producing a FHIR document version of the International Patient Summary defined by HL7's [FHIR IPS Implementation Guide](https://www.hl7.org/fhir/uv/ips/). This Included the requirement to implement and support all Section and entry data elements defined as Must Support. These Details can be found in the [HL7 FHIR IPS Bundle](http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips) and [HL7 FHIR IPS Composition](http://www.hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html) structure definintions. 

The following sections Must always be present. If the system does not support the collection and storage of this content, the appropriate flavors of null SHALL indicate such. 
Mandatory:
- Medicaitons 
- Allergies 
- Problems 

The following sections are expected to be included in an HL7 FHIR IPS Document if the system supports the collections and storage of the content. 
Must Support: 
- Immunizations 
- Procedures 
- Medical Devices 
- Results 

The Following sections are optional in the implementation of HL7's FHIR IPS Document. 
Optional:
- Vital Signs 
- Past Illness History 
- Functional Status 
- Plan of Care 
- Social History 
- Pregnancy History 
- Advance Directives 

### XX.2.2 Complete Option
This option defines the International Patient Summary modeled by HL7, where all of the optional sections(e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) will become Must Support sections. The processing requirements placed on the Content Creators for producing a Complete FHIR IPS Document is detailed in the TBD.
This option specifies that the following sections defined as optional in the [HL7 FHIR IPS Composition](http://www.hl7.org/fhir/uv/ips/StructureDefinition-Composition-uv-ips.html) Have a New optionality of Must Support. This applies to the following sections: 
- IPS Advance Directives 
- IPS Functional Status 
- IPS History of Past Illness
- IPS History of Pregnancy 
- IPS Plan of Care
- IPS Social History
- IPS Vital Signs


### XX.2.3 Occupational Data for Health Option
Content Creators implementing this option shall create Occupational Data for Health information that complies with the [Occupational Data for Health IG](https://profiles.ihe.net/PCC/ODH/index.html) as entries to the Social History Section. The deaitls are deffined in the TBD.  

This option stipulates that the Social History Section has the new optionality of Must Support. Minimally, a system claiming the Occupational Data for Health Option SHALL include an entry for [Usual Work](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork) of [Past Or Present Job](https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob), or Both. If the system collects any of the following work observations, these shall also be supported as Must Support:
- Usual Occupation Duration 
- Past or present job Start/End Dates
- Employer 
- Supervisory Level 
- Occupational Hazard  
- Job Duty
- Work Schedule 
- Work Classification 
- Weekly Work Days
- Daily Work Hours 

Those data elements are deffined in the [Occupational Data for Health IG](https://profiles.ihe.net/PCC/ODH/index.html). 

### XX.2.4 Complete Discrete Data Import Option
The Content Consumer implementing this option shall be able to discretely import all relevant content provided by the Content Creator as deffined by the TBD. 

<a name="required-groupings"> </a>

## XX.3 FHIR IPS Implementation OptionsRequired Actor Groupings

There are no Actor Groupings fo this profile. 

<a name="overview"> </a>

## XX.4 FHIR IPS Implementation Options Overview

This profile describes how to use the HL7 FHIR IPS to support multiple international use cases, allowing for testing and deployment in commercial products for expanded implementation options. 

### XX.4.1 Concepts

Patients that are traveling to other jurisdictions may be seeking care or in need of care during their travel. The listed use case scenarios describe a variety of care needs that can be supported by implementation options in this content profile. 

### XX.4.2 Use Cases

#### XX.4.2.1 Use Case \#1: Emergency Care Abroad Using HL7's FHIR IPS

This Use case describes an Unscheduled, Cross Border care scenario where the healthcare provider is able to leverage the HL7 IPS summary FHIR Document of the person to be treated where they otherwise would not have such information available. 

##### XX.4.2.1.1 Emergency Care Abroad Using HL7's FHIR IPS Use Case Description

A student is attending University and is taking a semester abroad. He has fallen off his bike on his way to class, breaking his left arm, and was taken to the local hospital. The IPS shows that the patient is severely allergic to NSAIDs and the attending clinician provides an alternative method of pain management for the patient.

##### XX.4.2.1.2 Emergency Care Abroad Using HL7's FHIR IPS Process Flow
<div>
<img src="docSharing.plantuml" caption="Figure XX.4.1: Diagrammed in an image" width="70%" >
</div>

<figure>
{%include usecase1-processflow.svg%}
<figcaption><strong>Figure XX.4.2.2-1: Basic Content Creator Content Consumer Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions**:
- A student is attending University in a study abroad program.
- The student is transported to the hospital. 

**Main Flow**:
- After getting access to the student’s international patient summary it is discovered that he is allergic to NSAIDs.
- Based on this information the provider is able to make an informed decision when prescribing medication for pain management.

**Post-conditions:**
N/A

#### XX.4.2.1 Use Case \#2: Managing Chronic COnditions Accross Borders

TBD 

##### XX.4.2.1.1 Managing Chronic COnditions Accross Borders Use Case Description

TBD

##### XX.4.2.1.2 Managing Chronic COnditions Accross Borders Process Flow
<div>
<img src="docSharing.plantuml" caption="Figure XX.4.1: Diagrammed in an image" width="70%" >
</div>

<figure>
{%include usecase1-processflow.svg%}
<figcaption><strong>Figure XX.4.2.2-1: Basic Content Creator Content Consumer Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions**:
-  

**Main Flow**:
-  

**Post-conditions:**
N/A

#### XX.4.2.1 Use Case \#3: Managing Work-Related Illness While Working Abroad 
This use case describes a scheduled, cross border care scenario, with the Occupational Data for Health Option. 

##### XX.4.2.1.1 Managing Work-Related Illness While Working Abroad Use Case Description
A 43-year-old woman is assigned to train personnel in another country to demonstrate use of a polyurethane foam product in hospitals. After 4 months, she develops respiratory symptoms and is found to have new-onset asthma. The attending clinician reviews her IPS that implements the Occupational Data for Health Option, which includes information about her new job. The clinician infers the causal link between the new work and the asthma and recommends changes in her job activities. In accordance to local policy a new International Patient Summary (IPS) is created. 

##### XX.4.2.1.2 Managing Work-Related Illness While Working Abroad Process Flow
<div>
<img src="docSharing.plantuml" caption="Figure XX.4.1: Diagrammed in an image" width="70%" >
</div>

<figure>
{%include usecase1-processflow.svg%}
<figcaption><strong>Figure XX.4.2.2-1: Basic Content Creator Content Consumer Process Flow</strong></figcaption>
</figure>
<br clear="all">

**Pre-conditions**:
- A patient is sent to another country for work by her company.
- She has a medical exam prior to arriving in the new country where her medical record is updated.

**Main Flow**:
-  The patient develops asthma symptoms and consults a provider in the country she is working.
- Using the patient’s international patient summary with occupational health data included, the provider is able to see that exposure from work is causing these symptoms. The provider recommends a change in work practice to avoid further exposure and prescribes inhalers to the patient. 

**Post-conditions:**
- The engineering company provides portable ventilation exhaust systems to reduce exposures to other workers. The woman provides training to others without engaging in direct demonstration of foam production.
- The new diagnosis of asthma related to this occupational hazard is added to the patient’s EMR for the care provider’s EMR. 
- A New IPS is created, including the original information imported by the provider plus the new diagnosis of asthma related to this occupational hazard, and made available for the patient to take home at the end of the episode of care.


<a name="security-considerations"> </a>

## XX.5 ToDo Security Considerations

See ITI TF-2x: [Appendix Z.8 "Mobile Security Considerations"](https://profiles.ihe.net/ITI/TF/Volume2/ch-Z.html#z.8-mobile-security-considerations)

Consider the ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data for trans-border information exchange security considerations.  A minimum security and privacy environment has been established across all participants. There must exist security policies regarding the use of training, agreements, risk management, business continuity and network security that need to be already in place prior to the implementation. 

EMR systems should be thoughtfully designed so that providers are able to review and verify information before it is imported into their EMR system, and that positive user acknowledgements are made before import, and audit trails are recorded when imports occur. 

Imported information should be traceable both to the source [the sharing EMR], and the receiver that accepted it into the EMR system. XDS Affinity domain policies should support policies and procedures for tracing information flows between EMR systems. 

Because the information being transferred is in XML, it will be common that different EMR systems utilize different transformations to render the contents into human readable form. A Content Creator should make available the transforms used by the sending provider to review the documents, and a Content Consumer must support rendering the information as seen by the sending provider, allowing both providers to see what was sent in its original rendered form.

Health Information Exchange: Enabling Document Sharing Health Information Exchange Using IHE Profiles White Paper [IHE Document Sharing Health Information Exchange](https://profiles.ihe.net/ITI/HIE-Whitepaper/index.html).

<a name="other-grouping"> </a>

## XX.6 ToDo Cross-Profile Considerations

The use of the IHE XD* family of transactions is encouraged to support standards-based interoperability between systems acting as the IPS Content Creator and IPS Content Consumer. However, this profile does not require any groupings with ITI XD* actors to facilitate transport of the content document it defines. 

A Document Source in XDS.b, a Portable Media Creator in XDM, or a Document Source in XDR might be grouped with the IPS Content Creator. A Document Consumer in XDS.b, a Portable Media Importer in XDM, or a Document Recipient in XDR might be grouped with the PCS Content Consumer. A registry/repository-based infrastructure is defined by the IHE Cross Enterprise Document Sharing (XDS.b).

The On-Demand Documents Option of the XDS.b Profile may be considered or required by local implementations to assure summary documents include a composite summary of information for the patient. 

XDW may be used to define workflow for international patient care management of trans border patient care using Cross-Enterprise Document Workflow Content Profile to manage and track the tasks related to patient-centric workflows.

A reliable messaging-based infrastructure is defined by the IHE Cross Enterprise Document Reliable Interchange (XDR) Profile. A Document Source in XDR might be grouped with the IPS Content Creator. A Document Recipient in XDR might be grouped with the IPS Content Consumer. 

Detailed descriptions of these transactions can be found in the IHE IT Infrastructure Technical Framework.
