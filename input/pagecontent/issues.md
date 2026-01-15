
## Significant Changes
This is the fir FHIR IF of this profile
### Significant Changes from Revision x.x
N/A

Major revision from a previous version of this profile that was a combination of the FHIR anf CDA IPS elements. This profile isolates the FHIR IPS documentation. 
## Issues

### Submit an Issue

### Open Issues
- FIPS_001: Review of the synergy between the HL7 Implementation Guide requirements and the ISO International Patient Summary (TBD Doc ID) are inconsistent in their requirements and implications for expressing the following sections: Immunizations, Results, Devices, and procedures. Primarily there are written implications in the ISO IPs that indicate the absence of these sections imply that there are no relevant entries to report. In this case systems that do not support the data in or generation of that section MUST be able to indicate that the section or information in the section is Not Supported in a Data absent reason. This profile further constrains the Data Absent Reason requirements to explicitly reflect when data is not available for inclusion, as distinguished from mediated relevant information. IHE has put forward comments to HL7 for alignment in future updates. IHE has also put in requests to ISO to further clarify data absent expectations and meaning. (10/08/2025)
  -  TBD JIRA ticket tracking for these comments: 
  -  [Jira Ticket](https://jira.hl7.org/browse/CDA-21425) for CDA Change request 

- FIPS_002: Formalizing the process of iterative updates to HL7 and CEN and associated modifications to the profile (2019/09/30).

- FIPS_003: Workflow considerations have been discussed but is currently out of scope (2019/10/24).

- FIPS_004: Level of specificity for volume 3 content is pending further research (2019/11/13).

- FIPS_005: SNOMED-CT Copyright language needs to be updated because the “International Health Terminology Standards Development Organization” is Now known as SNOMED International. Note also that the IPS HL7 IGs utilize SNOMED’s recently-released Global Patient Set https://www.snomed.org/news-and-events/articles/global-patient-set-(1) (2019/10/28).

- FIPS_006: The optionality terminology used in this profile are taken directly from the CEN IPS Standard. Alignment between CEN/HL7 conformance and IHE conformance is (0 = 0, R = RE/R2, M = R, C = C, F = fixed value, NP = Not present).

- FIPS_007: The Clinical Observations Recordings and Encoding (CORE) Problem List Subset is a UMLS CORE Project with the purpose of defining a UMLS subset that is most useful for documenting and encoding clinical information at a summary level. The CORE Problem List Subset includes SNOMED CT concepts and codes that can be used for the problem list, discharge diagnoses, or reason of encounter. https://www.nlm.nih.gov/research/umls/Snomed/core_subset.html There are 2 value sets defined for problem list (only the first is specified by the IG) below. What is the difference? the name implies that only disorders are in the specified list, and not clinical findings. : CORE Problem List 2.16.840.1.113883.11.22.7 The CORE Problem List Subset of SNOMED CT (2020/02/16).

- FIPS_008: Allergy Intolerance category (e.g., food, medication, environment, biologic) needs a new LOINC Code (2020/02/28).

- FIPS_009: IPS Results is O in HL7 and RK in ISO/CEN. ISO/CEN’s optionality used for this profile.

- FIPS_0010: Review the FHIR modeling for the specialist contact located in the table in Section 6.6.X.1.2.4.

- FIPS_0011: The value set for Problem type in History of Past Problems (sectionPastIllnessHx.entry.pastProblem.Condition-uv-ips.category) is not really what CEN/ISO was looking for: A means of categorizing the different types of problem. This can be represented by a value set, for example it could be findings, preliminary diagnosis, diagnosis, clinical risks and medical alerts. Note, ‘Medical Alerts’, i.e., one type of alert, are represented here in this first iteration of this standard.

- FIPS_012: Problem type in History of Past Problems (sectionPastIllnessHx.entry.pastProblem.Condition-uv-ips.category) has no SNOMED-CT qualifier value for Medical Alert.

- FIPS_013: Add a slice for current Observation-pregnancy-status-uv-ips pregnancy composition. section:sectionPregnancyHx.entry to include a space for pregnancy details in IPS FHIR IG.

- FIPS_014: For current Observation-pregnancy-status-uv-ips pregnancy status.code - provide guidance list - 3rd entry with a pregnancy history (sister hasMember.Reference(Observation (list)) (IF PREGNANT) add slice - immediately for current pregnancy: permitted behavior, not required behavior.

- FIPS_015: For Composition.Section.sectionPlanOfCare there should be more than 1 plan care type and it should be able to represent dates.

- FIPS_016: Review input on the FHIR modeling or specialist contact in 6.6.X.1.2.11 IPS Problems

- FIPS_017: Gherkin Language for the test scripts exist in the Appendix, however the scripts on the Cucumber tool need to be updated and specified.

- FIPS_018: SNOMED Terminology - Is there a specific link for the internationally available subset and does it have a name?

- FIPS_019: IHE and HL7 are still working on the collaborative approach to the evolution of the IPS Template. For now IHE and HL7 have agreed that this will be an evolving document and the OIDs will remain the same with Versioning included. Further harmonization to align HL7 and IHE is still under consideration.

- FIPS_020: There is no proper way to reference the specialist contact in the HL7 FHIR IPS IG at this point. When the specialist contact is supported in the HL7 implementation Guide the proper reference will be included in this profile.

- FIPS_021: Pregnancy observations may be needed for future uses of the section, however there is no process agreement with IHE and CEN about adding elements that are not specified in the base standard. An optional Pregnancy observation is added to fulfill the future need of this, but no requirements of its use are added

- FIPS_022: Any social history observation may be represented in the open entry under section:socialHistory, including alternate metrics for smoking and alcohol use, as well as work information (e.g., current/past job(s), longest-held occupation, etc.). 
Occupational Data for Health resources are profiled as international resources based on the US Realm specification in HL7 FHIR Profile: Occupational Data for Health (ODH), Release 1.2 (Standard for Trial Use). Should future releases of the HL7 FHIR profile for ODH be modified as International Realm, this profile will be updated to point to those updated profiles. The scope of the modifications in the IHE ODH profiles is to reference ‘IPS Patient’ instead of US Core Patient, and to reference the 3 US-Centric value sets with binding of ‘example’ rather than ‘required’:
• Occupation
• Industry
• Supervisory Level or Pay Grade
Occupation, Industry, and Work Classification value sets may vary by jurisdiction. The US CDC census value sets are provided as an ‘example binding’. There is no apparent specification for an expression of ‘concept domain’, which is leveraged by multiple IHE QRPH and PCC profiles as a method to allow for jurisdictions to specify other value sets


### Closed Issues
- FIPS_001: For the trigger events – is this triggered only in anticipation of international travel or might this be a routine patient summary (2019/09/30)? Resolution - The IPS is for both planned and planned care (2019/11/12).

- FIPS_002: Consideration to relationship to other international standards (e.g., ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data) (2019/10/24). Resolution - This ISO 22857:2013 Health informatics — Guidelines on data protection to facilitate trans-border flows of personal health data will be referenced in the security considerations in Section X.5 (2019/11/12).

- FIPS_003: Consider referencing relationship to System of Concepts for Continuity of Care ISO 13940:2015 (2019/10/28). Resolution - The reference to System of Concepts for Continuity of Care ISO 13940:2015 will be put into the introduction (2019/11/12).

- FIPS_004: How to specify the Test plan documentation (2019/09/30). Resolution - The test plan language will be included within the appropriate sections using language that will then be extracted into gazelle after publication (2019/11/13).

- FIPS_005: Use Case #3: Managing Work-Related Illness While Working Abroad, includes content that is not in the current version of the HL7/CEN/ISO IPS specifications, how and when to incorporate additional content needs to be determined and agreed upon (2019/10/24). Resolution - Upon further research there is reference to work history in these underlying standards. The removal of the specific Occupational Data for Health reference and just referencing work history makes this use case in line with the baseline standards (2019/11/13).

- FIPS_006:The Complete options described in Section X.2 (e.g., Complete CDA Option and Complete FHIR Option) currently are not modeled in Volume 3. This will be updated after public comment. Resolution - Options have been modeled using the CI Build tools (2026/1/15). 

- FIPS_007: Why is the Patient-uv-ips Structure definition Resource (http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips) a 0..* cardinality? You should not have more than one patient for a patient summary. Resolution - Mis Interpretation of the Cardinality on the resource (2026/1/15).


