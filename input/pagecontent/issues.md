
### Significant Changes
#### Significant Structure and Content Changes
1: This profile is now a FHIR-only profile for IPS, at Rev 1.0 for its stand-alone version.
  - This profile was originally a segment of the IHE [International Patient Summary (IPS) Rev 1.2 Trial Implementation Profile](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_Suppl_IPS.pdf), which combined the profiling of both the [HL7 FHIR International Patient Summary Implementation Guide](https://hl7.org/fhir/uv/ips/index.html) and the [HL7 CDA International Patient Summary Implementation Guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) for conformance testing at the IHE Connectathons. 

2: This profile now points to the [HL7 FHIR International Patient Summary Implementation Guide 2.0.1](https://hl7.org/fhir/uv/ips/index.html) for all its dependencies
  - Original version of the IHE IPS Profile pointed only to HL7 IPS version 1.0.0, later updated to HL7 IPS version 1.1.0  

3: Assigned a new IHE Format Code - urn:ihe:pcc:ips:2025 
  - Original was not differentiated from the CDA version - urn:ihe:pcc:ips:2020

4: New guidance and clarification of the Must Support conformance expectations have been added to the Immunizations, Procedures, Results, and Devices Section Requirements in Volume 3. These statements are not meant to further constrain HL7's IPS, but provide additional guidance so implementers can be more prepared to demonstrate this expected behavior in a conformance testing setting.  
  - Connectathon feedback showed widespread misunderstanding of the HL7 and ISO requirements when it came to representing missing data. 

5: Appropriate StructureDefinitions for the ODH and Complete Options have been generated using the IG Publisher tool. 
  - IHE PCC did not have proper access to the IG Publisher tool during the last update of the profile, and modeled the requirements of the testing options only in the narrative text of the profile. 

6: New example instances have been added to the profile to better represent the expected behavior in the document structure for the ODH and Complete testing options, and to represent missing data. 
  - Examples are required for making new StructureDefinitions with the IG Publisher, and are helpful to reference for implementers. Lack of tooling in the previous generation of this profile prevented example inclusions for the FHIR profiling. 

7: The Gherkin scripts were removed from Appendix A - IPS Gherkin Test Scripts and replaced with the Test Plan page. A different approach to the documentation of the test plans has been taken on this page, and additional description of the testing expectations was added. 
  - Connectathon takeaways identified gaps in the test plans and testing expectations that were a part of this document.

#### Significant Text Changes
1: New Option added to reflect testing only the [HL7 FHIR International Patient Summary Implementation Guide](https://hl7.org/fhir/uv/ips/index.html) 
  - Confusion around how this profile was different from HL7's and how to test "just" the HL7 IPS version at Connectathons indicated a need for different naming conventions. No structural changes.

2: The new profile name is FHIR International Patient Summary (FHIR IPS)
  - New name needed to differentiate between the FHIR IPS Profile and the CDA IPS Profile now that they are separate. 

3: New Volume 3 section names and numbering to reflect new understanding of how to represent FHIR Content Modules and conformance requirements. 
  - The previous IHE IPS Profile Vol 3 section names and numbering are different from how they are represented in this update due to new understandings of how FHIR content is profiled and the use of the IG Publisher to create new StructureDefinitions and templates.  

4: New use cases were added to better reflect the different instances of IPS information sources and different types of systems that are implementing IPS as Content Creators.
  - Original Use Cases seemed to be repeating the same technical pattern with little variation in how an IPS can be used. New implementers at Connectathons showed new elements of its use and implementation and challenges the new content creators faced with information access that we felt needed to be included in the use cases of this profile. 


#### Significant Changes from Revision x.x
N/A - Major revision from a previous version of this profile that was a combination of the FHIR and CDA IPS elements. This profile isolates the FHIR IPS documentation.

### Issues

#### Submit an Issue
IHE welcomes [New Issues](https://github.com/IHE/PCC.FIIO/issues/new/choose) from the GitHub community. 
For those without GitHub access, issues may be submitted to the [Patient Care Coordination Public Comment form](https://www.ihe.net/PCC_Public_Comments/).

As issues are submitted they will be managed at [FHIR International Patient Summary GitHub Issues](https://github.com/IHE/PCC.FIIO/issues), where discussion and workarounds may be found. These issues, when critical, will be processed using the normal [IHE Change Proposal](https://wiki.ihe.net/index.php/Category:CPs) management and balloting. 
It is important to note that as soon as a Change Proposal is approved, it carries the same weight as a published Implementation Guide (i.e., it is testable at an [IHE Connectathon](https://www.ihe.net/participate/connectathon/) from the time it is approved, even if it will not be integrated until several months later).

#### Open Issues
- <a id="IPS_009"></a>IPS_009: IPS Results is O in HL7 and RK in ISO/CEN. ISO/CEN’s optionality is used for this profile.

- <a id="IPS_010"></a>IPS_010: Review the FHIR modeling for the specialist contact located in the table in Section 6.6.X.1.2.4.

- <a id="IPS_011"></a>IPS_011: The value set for Problem type in History of Past Problems (sectionPastIllnessHx.entry.pastProblem.Condition-uv-ips.category) is not really what CEN/ISO was looking for: a means of categorizing the different types of problems. This can be represented by a value set, for example it could be findings, preliminary diagnosis, diagnosis, clinical risks and medical alerts. Note, ‘Medical Alerts’, i.e., one type of alert, are represented here in this first iteration of this standard.
 - [Jira Ticket](https://jira.hl7.org/browse/FHIR-55611)
 - Partially resolved due to Medical Alerts having their own section in the 2.0.0 Release (2026/02/01)

- <a id="IPS_012"></a>IPS_012: Seeking comment on Use Case #4: Patient Mediated and Edited IPS Utilizing a Portal. This use case was used to represent how a patient may be able to add content (e.g., Patient Story section) and mask data in their IPS for privacy when they choose to generate the document via their patient portal. 

- <a id="IPS_013"></a>IPS_013: Add a slice for current Observation-pregnancy-status-uv-ips pregnancy in Composition.section:sectionPregnancyHx.entry to include a space for pregnancy details in IPS FHIR IG.

- <a id="IPS_014"></a>IPS_014: For current Observation-pregnancy-status-uv-ips pregnancy status.code - provide guidance list - 3rd entry with a pregnancy history hasMember.Reference(Observation (list)) (IF PREGNANT) add slice - immediately for current pregnancy: permitted behavior, not required behavior.

- <a id="IPS_015"></a>IPS_015: For Composition.Section.sectionPlanOfCare there should be more than one plan of care type and it should be able to represent dates.

- <a id="IPS_016"></a>IPS_016: Review input on the FHIR modeling of the specialist contact in 6.6.X.1.2.11 IPS Problems.

- <a id="IPS_018"></a>IPS_018: SNOMED Terminology - Is there a specific link for the internationally available subset and does it have a name?

- <a id="IPS_019"></a>IPS_019: IHE and HL7 are still working on the collaborative approach to the evolution of the IPS Template. For now, IHE and HL7 have agreed that this will be an evolving document and the OIDs will remain the same with versioning included. Further harmonization to align HL7 and IHE is still under consideration.

- <a id="IPS_020"></a>IPS_020: There is no proper way to reference the specialist contact in the HL7 FHIR IPS IG at this point. When the specialist contact is supported in the HL7 Implementation Guide, the proper reference will be included in this profile.

- <a id="IPS_021"></a>IPS_021: Pregnancy observations may be needed for future uses of the section, however there is no process agreement with IHE and CEN about adding elements that are not specified in the base standard. An optional Pregnancy observation is added to fulfill the future need of this, but no requirements for its use are added.

- <a id="IPS_022"></a>IPS_022: Any social history observation may be represented in the open entry under section:sectionSocialHistory, including alternate metrics for smoking and alcohol use, as well as work information (e.g., current/past job(s), longest-held occupation, etc.). 
Occupational Data for Health resources are profiled as international resources based on the US Realm specification in HL7 FHIR Profile: Occupational Data for Health (ODH), Release 1.2 (Standard for Trial Use). Should future releases of the HL7 FHIR profile for ODH be modified as International Realm, this profile will be updated to point to those updated profiles. The scope of the modifications in the IHE ODH profiles is to reference ‘IPS Patient’ instead of US Core Patient, and to reference the 3 US-Centric value sets with binding of ‘example’ rather than ‘required’:

  - Occupation
  - Industry
  - Supervisory Level or Pay Grade

  Occupation, Industry, and Work Classification value sets may vary by jurisdiction. The US CDC census value sets are provided as an ‘example binding’. There is no apparent specification for an expression of ‘concept domain’, which is leveraged by multiple IHE QRPH and PCC profiles as a method to allow for jurisdictions to specify other value sets.

- <a id="IPS_023"></a>IPS_023: There is an identified gap in the HL7 FHIR IPS Implementation Guide. To properly align with the [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) standard, HL7 needs to require the support of the emptyReason data element in the following sections: Immunizations, History of Procedures, Medical Devices, and Results. IHE has opened a Jira ticket to HL7 to resolve this issue. 
  - [Jira Ticket](https://jira.hl7.org/browse/FHIR-55602)

- <a id="IPS_024"></a>IPS_024: The Informative Path mapping tables that were previously published in the IPS Profile Volume 3 Section 6.6.X.1.2 FHIR Resource Data Specifications, have been moved to the PCC Implementation Materials folder. 

- <a id="IPS_025"></a>IPS_025: An IPS document that codes a data element with a jurisdictional (local) code set does not validate against the HL7 FHIR IPS value sets, even when an equivalent international code is also provided. For example, the Sansa Stark example codes immunizations with Canadian Vaccine Catalogue codes from the SNOMED CT Canadian Edition, as preferred by the Pan-Canadian Patient Summary (PS-CA). The IPS Vaccines value set is based on the SNOMED CT International Edition, so the validator either reports the Canadian Edition coding as an error or treats the immunization as not conforming to the IPS Immunization profile. Adding the equivalent SNOMED CT International Edition code and WHO ATC code as additional codings in the same CodeableConcept does not resolve this, because each coding is validated independently. A solution is needed so that a coded value can contain both a local code and an international code, and the validator accepts the value as valid when both are present. (2026/10/22)

- <a id="IPS_026"></a>IPS_026: The HL7 Implementation Guide and [ISO 27269:2025: Health informatics — International Patient Summary](https://www.iso.org/standard/79491.html) are inconsistent in their requirements and implications for expressing the following sections: Immunizations, Results, Medical Devices, and Procedures. The ISO IPS implies that the absence of these sections means there are no relevant entries to report. Therefore, a system that does not support the data in a section **SHALL** indicate this with a section emptyReason of unavailable. This profile further clarifies the empty reason requirements to explicitly reflect when data is not available for inclusion, as distinguished from mediated relevant information. IHE has put forward comments to HL7 for alignment in future updates. IHE has also put in requests to ISO to further clarify data absent expectations and meaning. IHE has submitted a comment to ISO TC215 to provide more clarity surrounding missing data. Should updates be made, we will revisit Volume 3 Section 3:6.6.1.X.2 FHIR IPS Composition and Section Requirements of this document. (2025/10/08)
  -  [Jira Ticket](https://jira.hl7.org/browse/CDA-21425) for CDA Change request 

- <a id="IPS_027"></a>IPS_027: Formalizing the process of iterative updates to HL7 and CEN and associated modifications to the profile (2019/09/30).

- <a id="IPS_028"></a>IPS_028: Workflow considerations have been discussed but are currently out of scope (2019/10/24).

- <a id="IPS_029"></a>IPS_029: Level of specificity for volume 3 content is pending further research (2019/11/13).

- <a id="IPS_030"></a>IPS_030: SNOMED CT copyright language needs to be updated because the “International Health Terminology Standards Development Organization” is now known as SNOMED International. Note also that the IPS HL7 IGs utilize SNOMED’s recently-released Global Patient Set https://www.snomed.org/news-and-events/articles/global-patient-set-(1) (2019/10/28).

- <a id="IPS_031"></a>IPS_031: The optionality terminology used in this profile is taken directly from the CEN IPS Standard. Alignment between CEN/HL7 conformance and IHE conformance is (O = O, R = RE/R2, M = R, C = C, F = fixed value, NP = Not present).

- <a id="IPS_032"></a>IPS_032: The Clinical Observations Recordings and Encoding (CORE) Problem List Subset is a UMLS CORE Project with the purpose of defining a UMLS subset that is most useful for documenting and encoding clinical information at a summary level. The CORE Problem List Subset includes SNOMED CT concepts and codes that can be used for the problem list, discharge diagnoses, or reason for encounter. https://www.nlm.nih.gov/research/umls/Snomed/core_subset.html There are 2 value sets defined for problem list (only the first is specified by the IG) below. What is the difference? The name implies that only disorders are in the specified list, and not clinical findings. : CORE Problem List 2.16.840.1.113883.11.22.7 The CORE Problem List Subset of SNOMED CT (2020/02/16).

- <a id="IPS_033"></a>IPS_033: Allergy Intolerance category (e.g., food, medication, environment, biologic) needs a new LOINC code (2020/02/28).

- <a id="IPS_034"></a>IPS_034: The United States Patient Care Summary (US-PCS 1.0) Bundle profile slices Bundle entries by resource type only, and places every Observation in a single slice named observation-results whose allowed profiles are the base Observation, US Core Observation Clinical Result and US Core Laboratory Result Observation. The HL7 IPS Bundle, which the IHE IPS Options build on, slices Observation entries by resource type and profile, so social history, vital signs, pregnancy and result observations are kept separate. When a US-PCS document also conforms to the IHE IPS Complete Option or ODH Option, its social history and Occupational Data for Health observations (for example smoking status, alcohol use, sexual orientation and ODH job observations) fall into the US-PCS observation-results slice. They pass only through the base Observation choice, and the validator reports informational messages that their social-history category does not match the US Core Observation Clinical Result category slice. The US-PCS Bundle also does not list the US Core profiles that apply to these observations, such as Smoking Status, Sexual Orientation, Simple Observation and the vital sign profiles. The Aaron Morales example is valid against US-PCS and the IHE IPS Options; the informational messages are suppressed in this guide. This should be resolved by providing the following feedback to the US-PCS Implementation Guide (2026/10/26):

  "The US-PCS Bundle profile (Bundle-us-pcs) slices Bundle.entry by resource type only and places every Observation in the observation-results slice, which allows Observation, US Core Observation Clinical Result and US Core Laboratory Result Observation. A patient summary also carries Observations that are not results, such as smoking status, alcohol use, sexual orientation, vital signs, pregnancy status and Occupational Data for Health observations. These fall into the observation-results slice and conform only through the base Observation choice, and validators report that their category does not match the US Core Observation Clinical Result category slice. This also differs from the HL7 IPS Bundle, which slices entries by resource type and profile, and makes it harder for a US-PCS document to also conform to IPS-based profiles. We request that US-PCS either (a) slice Bundle.entry by resource type and profile, with separate Observation slices for results, vital signs and social history, or (b) add the applicable US Core profiles (Smoking Status, Simple Observation, Sexual Orientation, Pregnancy Status, Pregnancy Intent, Occupation, Screening and Assessment and the vital sign profiles) to the allowed profiles of the Observation entries, and rename the slice to reflect that it is not limited to results."

- <a id="IPS_035"></a>IPS_035: The HL7 FHIR IPS Allergy Reaction value set (allergy-reaction-uv-ips, preferred binding on AllergyIntolerance.reaction.manifestation) includes 31 SNOMED CT reaction concepts and their descendants. It does not include several clinically appropriate codes that are commonly used to document allergic reactions. Because the binding is preferred, these codes are allowed, but each one produces an informational validation message. The IHE IPS examples document these reactions with the clinically correct code and, where one fits, a second manifestation from the IPS value set (2026/10/27). Codes used in the IHE IPS examples that are not in the value set:

    - SNOMED CT 722192005 "Localized swelling" (Jannet Guo, bee venom allergy): not a descendant of 41291007 "Angioedema" or any other included concept. A local reaction to an insect sting is the usual presentation, and angioedema would overstate it.
    - SNOMED CT 40275004 "Contact dermatitis" (Jannet Guo, latex allergy): not a descendant of 43116000 "Eczema" or 24079001 "Atopic dermatitis". Contact dermatitis is the typical reaction to skin contact with latex.
    - SNOMED CT 56018004 "Wheezing" (Aaron Morales, cat allergy): a respiratory sign that is not a descendant of 4386001 "Bronchospasm" or 267036007 "Dyspnea". Wheezing is one of the most commonly recorded reactions to inhaled allergens.

    Other commonly documented allergic reactions that also appear to be outside the value set (to be confirmed against a terminology server expansion before submission):

    - SNOMED CT 65124004 "Swelling"
    - SNOMED CT 247441003 "Erythema"
    - SNOMED CT 45007003 "Low blood pressure"
    - SNOMED CT 404640003 "Dizziness"
    - SNOMED CT 271594007 "Syncope"
    - SNOMED CT 21522001 "Abdominal pain"
    - SNOMED CT 25064002 "Headache"
    - SNOMED CT 68235000 "Nasal congestion"
    - SNOMED CT 64531003 "Nasal discharge"
    - SNOMED CT 386661006 "Fever"

    In addition, the value set's narrative and its ECL description show different displays for five concepts (23924001, 195967001, 271807003, 698247007 and 781682005). This should be brought to HL7 (Patient Care Work Group, IPS project) for feedback, with the request to extend the value set or to confirm that these codes are expected to be used under the preferred binding.

#### Closed Issues
- <a id="IPS_001"></a>IPS_001: For the trigger events – is this triggered only in anticipation of international travel or might this be a routine patient summary (2019/09/30)? Resolution - The IPS is for both planned and unplanned care (2019/11/12).

- <a id="IPS_002"></a>IPS_002: Consider the relationship to other international standards (e.g., ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data) (2019/10/24). Resolution - ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data will be referenced in the security considerations in Section 1:XX.5 (2019/11/12).

- <a id="IPS_003"></a>IPS_003: Consider referencing relationship to System of Concepts for Continuity of Care ISO 13940:2015 (2019/10/28). Resolution - The reference to System of Concepts for Continuity of Care ISO 13940:2015 will be put into the introduction (2019/11/12).

- <a id="IPS_004"></a>IPS_004: How to specify the Test plan documentation (2019/09/30). Resolution - The test plan language will be included within the appropriate sections using language that will then be extracted into Gazelle after publication (2019/11/13).

- <a id="IPS_005"></a>IPS_005: Use Case #3: Managing Work-Related Illness While Working Abroad, includes content that is not in the current version of the HL7/CEN/ISO IPS specifications, how and when to incorporate additional content needs to be determined and agreed upon (2019/10/24). Resolution - Upon further research there is reference to work history in these underlying standards. The removal of the specific Occupational Data for Health reference and just referencing work history makes this use case in line with the baseline standards (2019/11/13).

- <a id="IPS_006"></a>IPS_006: The Complete Options described in Section 1:XX.2 (e.g., Complete CDA Option and Complete FHIR Option) currently are not modeled in Volume 3. This will be updated after public comment. Resolution - Options have been modeled using the CI Build tools (2026/01/15). 

- <a id="IPS_007"></a>IPS_007: Why is the Patient-uv-ips StructureDefinition (http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips) a 0..* cardinality? You should not have more than one patient for a patient summary. Resolution - Misinterpretation of the cardinality on the resource (2026/01/15).

- <a id="IPS_008"></a>IPS_008: Problem type in History of Past Problems (sectionPastIllnessHx.entry.pastProblem.Condition-uv-ips.category) has no SNOMED CT qualifier value for Medical Alert. Resolution - No need for SNOMED to create a new qualifier value code. A new Alerts Section has been made to cover this need in the HL7 FHIR IG 2.0.0 Release (2026/02/04).

- <a id="IPS_017"></a>IPS_017: Gherkin language for the test scripts exists in the Appendix, however the scripts on the Cucumber tool need to be updated and specified. Resolution - The Gherkin scripts were removed from Appendix A and replaced by the [Test Plan](testplan.html) page (2026/10/22).

 


