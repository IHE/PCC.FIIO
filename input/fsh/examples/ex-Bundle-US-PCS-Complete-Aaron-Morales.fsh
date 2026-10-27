// Synthetic US-PCS 1.0.x example patient built from the IHE IPS test data (Aaron Evans, Patricia Jordana and Marta Villa source records).
// It is also intended to be valid against the IHE IPS Complete Option, the IHE IPS ODH Option and the HL7 IPS.
// ODH observations declare both the HL7 US ODH 1.3.0 and the IHE PCC ODH 1.0.0 profiles; the two guides define the
// Employer and isCurrentJob extensions under different URLs, so each job observation carries both versions with the same values.
Instance: ex-Bundle-USPCS-Complete-Aaron-Morales
InstanceOf: BundleUsPcs
Description: """
This example Bundle conforms to the United States Patient Care Summary (US-PCS 1.0) Bundle profile. The patient, Aaron Morales, is a synthetic patient whose record was built from the IHE IPS test patients. The Bundle documents the sections required by the IHE IPS Complete Option and the Occupational Data for Health content required by the IHE IPS ODH Option, and is intended to be valid against US-PCS, the IHE IPS Complete Option, the IHE IPS ODH Option and the HL7 IPS. Entries use the US Core 6.1.0 profiles; occupational entries conform to both HL7 US Occupational Data for Health (ODH 1.3.0) and IHE PCC ODH. The US Core extensions it uses, such as race, ethnicity and birth sex, are permitted by IPS.

Full alignment between the guides is not possible in the following areas:

- **Encounters section:** defined by US-PCS but not by IPS. It is included as an additional section.
- **Gender identity:** the Patient uses the US Core gender identity extension rather than the core individual-genderIdentity extension that IPS slices. The two extensions use the same SNOMED CT gender identity codes (the IPS value set is a subset of the US Core value set) and differ only in URL and structure (a single coded value, compared with a value plus optional period and comment). The US Core extension therefore fulfills the IPS gender identity extension.
- **Pronouns:** US Core 6.1.0 does not define a pronouns extension. Pronouns are populate-if-known in IPS, so they are not recorded for this patient.
- **Observation entries:** the US-PCS Bundle slices entries by resource type only, so the social history and Occupational Data for Health observations fall into its results slice and are reported as not matching the US Core Observation Clinical Result category. They conform through the base Observation choice. See Open Issue [IPS_034](issues.html#IPS_034).
- **Sections and resources without a US Core profile:** Alerts (Flag), Medical Devices (DeviceUseStatement) and the IPS Alcohol Use observation use the HL7 IPS profiles.
- **Pregnancy section:** omitted because it is not applicable to this patient. It is a SHOULD (populate if known) section in the IHE IPS Complete Option and is not defined by US-PCS.
- **Coded values:** vaccines carry CVX (US Core) together with SNOMED CT and WHO ATC codes (IPS); medications carry RxNorm (US Core) together with SNOMED CT (IPS); occupation and industry carry ONET-SOC, NAICS and CDC Census 2018 codes (US ODH) together with ILO ISCO-08 and UN ISIC Rev.4 codes (IHE ODH). Some US concepts, such as the occasional tobacco smoker status, are from the SNOMED CT US Edition. See Open Issue [IPS_025](issues.html#IPS_025).
- **ODH extensions:** HL7 US ODH and IHE PCC ODH define the Employer and Is Current Job extensions under different URLs, so each job observation carries both versions with the same values.
- **US Core versions:** US-PCS 1.0 is based on US Core 6.1.0; HL7 US ODH 1.3.0 is based on US Core 5.0.1.
"""
Usage: #example
* id = "ex-Bundle-USPCS-Complete-Aaron-Morales"
* meta.profile[+] = "http://hl7.org/fhir/us/pcs/StructureDefinition/Bundle-us-pcs"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Bundle"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.ODH.Option.Bundle"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:41a6ac75-f4f6-47d7-9c61-57ae5a70036d"
* type = #document
* timestamp = "2026-10-20T10:00:00-04:00"
* entry[+].fullUrl = "http://example.org/Composition/ex-Composition-USPCS-Aaron-Morales"
* entry[=].resource = ex-Composition-USPCS-Aaron-Morales
// Patient
* entry[+].fullUrl = "http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales"
* entry[=].resource = ex-Patient-USPCS-Aaron-Morales
// Providers, organizations and locations
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller"
* entry[=].resource = ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen"
* entry[=].resource = ex-Practitioner-USPCS-Aaron-Morales-MarcusChen
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman"
* entry[=].resource = ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman
* entry[+].fullUrl = "http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez"
* entry[=].resource = ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital"
* entry[=].resource = ex-Org-USPCS-Aaron-Morales-Hospital
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Employer"
* entry[=].resource = ex-Org-USPCS-Aaron-Morales-Employer
* entry[+].fullUrl = "http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-USArmy"
* entry[=].resource = ex-Org-USPCS-Aaron-Morales-USArmy
* entry[+].fullUrl = "http://example.org/Location/ex-Location-USPCS-Aaron-Morales-ED"
* entry[=].resource = ex-Location-USPCS-Aaron-Morales-ED
* entry[+].fullUrl = "http://example.org/Location/ex-Location-USPCS-Aaron-Morales-ICU"
* entry[=].resource = ex-Location-USPCS-Aaron-Morales-ICU
// Encounters
* entry[+].fullUrl = "http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma"
* entry[=].resource = ex-Encounter-USPCS-Aaron-Morales-ED-Asthma
* entry[+].fullUrl = "http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID"
* entry[=].resource = ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID
// Conditions
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-SevereAsthma
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-Silicosis"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-Silicosis
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-COVID19"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-COVID19
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-ARDS"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-ARDS
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-DecreasedHearing"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-DecreasedHearing
* entry[+].fullUrl = "http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-DyspneaOnExertion"
* entry[=].resource = ex-Condition-USPCS-Aaron-Morales-DyspneaOnExertion
// Allergies
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Peanut"
* entry[=].resource = ex-Allergy-USPCS-Aaron-Morales-Peanut
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Pollen"
* entry[=].resource = ex-Allergy-USPCS-Aaron-Morales-Pollen
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Cat"
* entry[=].resource = ex-Allergy-USPCS-Aaron-Morales-Cat
* entry[+].fullUrl = "http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Penicillin"
* entry[=].resource = ex-Allergy-USPCS-Aaron-Morales-Penicillin
// Medications
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Symbicort"
* entry[=].resource = ex-MedRequest-USPCS-Aaron-Morales-Symbicort
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Albuterol"
* entry[=].resource = ex-MedRequest-USPCS-Aaron-Morales-Albuterol
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Prednisone"
* entry[=].resource = ex-MedRequest-USPCS-Aaron-Morales-Prednisone
* entry[+].fullUrl = "http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Epinephrine"
* entry[=].resource = ex-MedRequest-USPCS-Aaron-Morales-Epinephrine
// Immunizations
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Tdap"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Tdap
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-MMR"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-MMR
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-IPV"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-IPV
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-HepB"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-HepB
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-MCV4"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-MCV4
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-HepA"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-HepA
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Typhoid"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Typhoid
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Anthrax"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Anthrax
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Smallpox"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Smallpox
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2009"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Influenza-2009
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2012"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Influenza-2012
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-COVID19-2021"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-COVID19-2021
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-COVID19-2024"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-COVID19-2024
* entry[+].fullUrl = "http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2025"
* entry[=].resource = ex-Immunization-USPCS-Aaron-Morales-Influenza-2025
// Procedures
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Ventilation"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-Ventilation
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Nebulizer"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-Nebulizer
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-ChestXRay"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-ChestXRay
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-CTChest"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-CTChest
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Spirometry"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-Spirometry
* entry[+].fullUrl = "http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-BAHA"
* entry[=].resource = ex-Procedure-USPCS-Aaron-Morales-BAHA
// Diagnostic reports
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-CTChest"
* entry[=].resource = ex-DR-USPCS-Aaron-Morales-CTChest
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-ABG-ED"
* entry[=].resource = ex-DR-USPCS-Aaron-Morales-ABG-ED
* entry[+].fullUrl = "http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-ABG-COVID"
* entry[=].resource = ex-DR-USPCS-Aaron-Morales-ABG-COVID
// Observations: results, vital signs, social history and ODH
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-USPCS-Aaron-Morales-CTChest"
* entry[=].resource = ex-Rad-USPCS-Aaron-Morales-CTChest
* entry[+].fullUrl = "http://example.org/Observation/ex-Rad-USPCS-Aaron-Morales-ChestXRay"
* entry[=].resource = ex-Rad-USPCS-Aaron-Morales-ChestXRay
* entry[+].fullUrl = "http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-PeakFlow"
* entry[=].resource = ex-Result-USPCS-Aaron-Morales-PeakFlow
* entry[+].fullUrl = "http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FEV1"
* entry[=].resource = ex-Result-USPCS-Aaron-Morales-FEV1
* entry[+].fullUrl = "http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FVC"
* entry[=].resource = ex-Result-USPCS-Aaron-Morales-FVC
* entry[+].fullUrl = "http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FEV1FVC"
* entry[=].resource = ex-Result-USPCS-Aaron-Morales-FEV1FVC
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pH"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-ED-pH
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pCO2"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-ED-pCO2
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pO2"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-ED-pO2
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-WBC"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-ED-WBC
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-Eosinophils"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-ED-Eosinophils
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pH"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-pH
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pCO2"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-pCO2
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pO2"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-pO2
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-SARSCoV2"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-SARSCoV2
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-WBC"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-WBC
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Lymphocytes"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-Lymphocytes
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-CRP"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-CRP
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-DDimer"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-DDimer
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Ferritin"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-Ferritin
* entry[+].fullUrl = "http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Procalcitonin"
* entry[=].resource = ex-Lab-USPCS-Aaron-Morales-COVID-Procalcitonin
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-RespRate"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-RespRate
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-HeartRate"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-HeartRate
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-BP"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-BP
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-RoomAir"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-RoomAir
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-Oxygen"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-Oxygen
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-Temp"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-ED-Temp
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Height"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-Baseline-Height
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-BMI"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-Baseline-BMI
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-BP"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-Baseline-BP
* entry[+].fullUrl = "http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-HeartRate"
* entry[=].resource = ex-Vitals-USPCS-Aaron-Morales-Baseline-HeartRate
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-Tobacco"
* entry[=].resource = ex-SH-USPCS-Aaron-Morales-Tobacco
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-AlcoholPerDay"
* entry[=].resource = ex-SH-USPCS-Aaron-Morales-AlcoholPerDay
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-AlcoholPerWeek"
* entry[=].resource = ex-SH-USPCS-Aaron-Morales-AlcoholPerWeek
* entry[+].fullUrl = "http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-SexualOrientation"
* entry[=].resource = ex-SH-USPCS-Aaron-Morales-SexualOrientation
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-EmploymentStatus"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-EmploymentStatus
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-Job-Contractor"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-Job-Contractor
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-Job-Army"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-Job-Army
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-UsualWork"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-UsualWork
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-RetirementDate"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-RetirementDate
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-1"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-CombatZone-1
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-2"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-CombatZone-2
* entry[+].fullUrl = "http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-3"
* entry[=].resource = ex-ODH-USPCS-Aaron-Morales-CombatZone-3
// Devices
* entry[+].fullUrl = "http://example.org/Device/ex-Device-USPCS-Aaron-Morales-BAHA"
* entry[=].resource = ex-Device-USPCS-Aaron-Morales-BAHA
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceUse-USPCS-Aaron-Morales-BAHA"
* entry[=].resource = ex-DeviceUse-USPCS-Aaron-Morales-BAHA
* entry[+].fullUrl = "http://example.org/Device/ex-Device-USPCS-Aaron-Morales-Respirator"
* entry[=].resource = ex-Device-USPCS-Aaron-Morales-Respirator
* entry[+].fullUrl = "http://example.org/DeviceUseStatement/ex-DeviceUse-USPCS-Aaron-Morales-Respirator"
* entry[=].resource = ex-DeviceUse-USPCS-Aaron-Morales-Respirator
// Plan of care, goals, advance directive and alerts
* entry[+].fullUrl = "http://example.org/CarePlan/ex-CarePlan-USPCS-Aaron-Morales"
* entry[=].resource = ex-CarePlan-USPCS-Aaron-Morales
* entry[+].fullUrl = "http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-NoEDVisits"
* entry[=].resource = ex-Goal-USPCS-Aaron-Morales-NoEDVisits
* entry[+].fullUrl = "http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-Respirator"
* entry[=].resource = ex-Goal-USPCS-Aaron-Morales-Respirator
* entry[+].fullUrl = "http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-QuitSmoking"
* entry[=].resource = ex-Goal-USPCS-Aaron-Morales-QuitSmoking
* entry[+].fullUrl = "http://example.org/DocumentReference/ex-DocRef-USPCS-Aaron-Morales-LivingWill"
* entry[=].resource = ex-DocRef-USPCS-Aaron-Morales-LivingWill
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-USPCS-Aaron-Morales-HardOfHearing"
* entry[=].resource = ex-Alert-USPCS-Aaron-Morales-HardOfHearing
* entry[+].fullUrl = "http://example.org/Flag/ex-Alert-USPCS-Aaron-Morales-PeanutAnaphylaxis"
* entry[=].resource = ex-Alert-USPCS-Aaron-Morales-PeanutAnaphylaxis


Instance: ex-Composition-USPCS-Aaron-Morales
InstanceOf: CompositionUsPcs
Description: """
This example Composition conforms to the US-PCS 1.0 Composition profile. It documents the sections required by the IHE IPS Complete Option and the Occupational Data for Health content required by the IHE IPS ODH Option, and is intended to be valid against US-PCS, both IHE IPS Options and the HL7 IPS. See the Bundle description for the areas where full alignment is not possible. Immunization entries carry CVX codes (US Core) together with SNOMED CT and WHO ATC codes (IPS); see Open Issue [IPS_025](issues.html#IPS_025).
"""
Usage: #example
* id = "ex-Composition-USPCS-Aaron-Morales"
* meta.profile[+] = "http://hl7.org/fhir/us/pcs/StructureDefinition/Composition-us-pcs"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.Complete.Option.Composition"
* meta.profile[+] = "https://profiles.ihe.net/PCC/IPS/StructureDefinition/IHE.IPS.ODH.Option.Composition"
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
* language = #en-US
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Primary Problems:</strong> Aaron is a 37-year-old U.S. Army veteran and construction contractor with occupational asthma and newly diagnosed silicosis from respirable crystalline silica exposure on his job sites. His lungs were weakened by a COVID-19 hospitalization in January 2025 that required mechanical ventilation. He has noise-induced hearing loss from a blast exposure during his third deployment and wears a bone-anchored hearing aid in the left ear.</p><p><strong>Significant Clinical Event Requiring Patient Summary:</strong> On 2026-10-06 Aaron was treated in the NYC Metro General Hospital emergency department for an acute severe asthma exacerbation that began at work. Chest imaging showed findings consistent with silicosis. Dr. Donna Miller, his primary care physician, is sharing his summary with pulmonology and occupational medicine.</p></div>"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:87a9e30a-3572-40f9-984c-6fe37ef26f73"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* date = "2026-10-20T10:00:00-04:00"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* title = "Patient Summary as of October 20, 2026"
* confidentiality = #N
* attester.mode = #legal
* attester.time = "2026-10-20T10:00:00-04:00"
* attester.party = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* custodian = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* event.code = $v3-ActClass#PCPR "care provision"
* event.period.start = "2019-07-01"
* event.period.end = "2026-10-20"

* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #generated
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Problem List</h5><table class=\"grid\"><thead><tr><th>Medical Problems</th><th>Status</th><th>Comments</th><th>Onset Date</th></tr></thead><tbody><tr><td>Occupational asthma (paint and solvent fumes)</td><td>Active</td><td>Severe; Work-related asthma attributed to paint and solvent fumes, including isocyanate-containing coatings.</td><td>2021-03-15</td></tr><tr><td>Severe persistent asthma with acute exacerbation</td><td>Active</td><td>Severe</td><td>2026-10-06</td></tr><tr><td>Accelerated silicosis</td><td>Active</td><td>Moderate severity; Accelerated silicosis after about 7 years of exposure to respirable crystalline silica from cutting, grinding and sanding concrete, masonry and drywall. Lung function was further reduced by the COVID-19 illness in January 2025.</td><td>2026-10-06</td></tr><tr><td>Noise-induced hearing loss, worse in the left ear</td><td>Active</td><td>Blast exposure during the third combat deployment (Afghanistan, 2013).</td><td>2013-09-18</td></tr></tbody></table></div>"
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-Silicosis)
* section[sectionProblems].entry[problem][+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss)

* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #generated
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Allergies and Intolerances</h5><table class=\"grid\"><thead><tr><th>Allergen</th><th>Status</th><th>Category</th><th>Reaction</th><th>Severity</th><th>Comments</th><th>Onset</th></tr></thead><tbody><tr><td>Allergy to peanut</td><td>Active</td><td>Food</td><td>Anaphylaxis</td><td>Severe</td><td/><td>1995</td></tr><tr><td>Allergy to pollen</td><td>Active</td><td>Environment</td><td>Allergic rhinitis</td><td>Mild</td><td/><td>2001</td></tr><tr><td>Cat allergy</td><td>Active</td><td>Environment</td><td>Wheezing</td><td>Moderate</td><td/><td>2001</td></tr><tr><td>Allergy to penicillin</td><td>Active</td><td>Medication</td><td>Urticaria</td><td>Moderate</td><td/><td>2008-02</td></tr></tbody></table></div>"
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Peanut)
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Pollen)
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Cat)
* section[sectionAllergies].entry[allergyOrIntolerance][+] = Reference(http://example.org/AllergyIntolerance/ex-Allergy-USPCS-Aaron-Morales-Penicillin)

* section[sectionMedications].title = "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #generated
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medication Summary</h5><table class=\"grid\"><thead><tr><th>Medication</th><th>Status</th><th>Route</th><th>Sig</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Symbicort (budesonide/formoterol) 160/4.5 mcg inhaler</td><td>Active</td><td>Respiratory tract route</td><td>Inhale 2 puffs twice daily. Rinse mouth after use.</td><td>For Severe persistent asthma with acute exacerbation</td><td>2026-10-16</td></tr><tr><td>Albuterol 90 mcg/actuation rescue inhaler</td><td>Active</td><td>Respiratory tract route</td><td>Inhale 2 puffs every 4 to 6 hours as needed for shortness of breath or wheezing.</td><td>For Severe persistent asthma with acute exacerbation</td><td>2026-10-16</td></tr><tr><td>Prednisone 40 mg oral tablet</td><td>Completed</td><td>Oral route</td><td>Take 1 tablet (40 mg) by mouth once daily for 5 days.</td><td>For Severe persistent asthma with acute exacerbation</td><td>2026-10-06</td></tr><tr><td>Epinephrine 0.3 mg auto-injector</td><td>Active</td><td>Intramuscular route</td><td>Inject 0.3 mg into the outer thigh once for anaphylaxis; may repeat once after 5 minutes. Call 911.</td><td/><td>2026-07-14</td></tr></tbody></table></div>"
* section[sectionMedications].entry[medicationRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Symbicort)
* section[sectionMedications].entry[medicationRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Albuterol)
* section[sectionMedications].entry[medicationRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Prednisone)
* section[sectionMedications].entry[medicationRequest][+] = Reference(http://example.org/MedicationRequest/ex-MedRequest-USPCS-Aaron-Morales-Epinephrine)

* section[sectionEncounters].title = "Encounters"
* section[sectionEncounters].code = $loinc#46240-8 "History of Hospitalizations+Outpatient visits Narrative"
* section[sectionEncounters].text.status = #generated
* section[sectionEncounters].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Encounters</h5><table class=\"grid\"><thead><tr><th>Encounter</th><th>Class</th><th>Reason</th><th>Location</th><th>Discharge</th><th>Period</th></tr></thead><tbody><tr><td>Emergency department patient visit</td><td>emergency</td><td>Acute severe asthma attack that began at a job site</td><td>NYC Metro General Hospital Emergency Department</td><td>Home</td><td>2026-10-06 - 2026-10-06</td></tr><tr><td>Hospital admission</td><td>inpatient encounter</td><td>COVID-19 pneumonia with hypoxemia, progressing to acute respiratory distress syndrome</td><td>NYC Metro General Hospital Medical Intensive Care Unit</td><td>Home</td><td>2025-01-07 - 2025-01-17</td></tr></tbody></table></div>"
* section[sectionEncounters].entry[encounter][+] = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* section[sectionEncounters].entry[encounter][+] = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)

* section[sectionImmunizations].title = "Immunizations"
* section[sectionImmunizations].code = $loinc#11369-6 "History of Immunization note"
* section[sectionImmunizations].text.status = #generated
* section[sectionImmunizations].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Immunizations</h5><table class=\"grid\"><thead><tr><th>Immunization</th><th>Status</th><th>Dose Number</th><th>Manufacturer</th><th>Lot Number</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Influenza, seasonal</td><td>Completed</td><td/><td/><td/><td/><td>2025-10-14</td></tr><tr><td>COVID-19 mRNA vaccine (2024-2025 formula)</td><td>Completed</td><td/><td/><td/><td/><td>2024-10-08</td></tr><tr><td>COVID-19 mRNA vaccine</td><td>Completed</td><td/><td/><td/><td/><td>2021-04-15</td></tr><tr><td>Influenza, seasonal</td><td>Completed</td><td/><td/><td/><td/><td>2012-10-10</td></tr><tr><td>Influenza, seasonal</td><td>Completed</td><td/><td/><td/><td/><td>2009-10-15</td></tr><tr><td>Hepatitis A, adult</td><td>Completed</td><td/><td/><td/><td>Pre-deployment immunization before the first combat deployment.</td><td>2007-12-05</td></tr><tr><td>Typhoid Vi polysaccharide</td><td>Completed</td><td/><td/><td/><td>Pre-deployment immunization before the first combat deployment.</td><td>2007-12-05</td></tr><tr><td>Anthrax (series started)</td><td>Completed</td><td/><td/><td/><td>Pre-deployment immunization before the first combat deployment; series continued per military schedule.</td><td>2007-12-05</td></tr><tr><td>Smallpox (vaccinia)</td><td>Completed</td><td/><td/><td/><td>Pre-deployment immunization before the first combat deployment.</td><td>2007-12-05</td></tr><tr><td>Tdap</td><td>Completed</td><td/><td/><td/><td>U.S. Army basic training.</td><td>2007-06-20</td></tr><tr><td>MMR</td><td>Completed</td><td/><td/><td/><td>U.S. Army basic training.</td><td>2007-06-20</td></tr><tr><td>Polio (IPV) booster</td><td>Completed</td><td/><td/><td/><td>U.S. Army basic training.</td><td>2007-06-20</td></tr><tr><td>Hepatitis B, adult (series started)</td><td>Completed</td><td/><td/><td/><td>U.S. Army basic training; 3-dose series completed 2007-12-05.</td><td>2007-06-20</td></tr><tr><td>Meningococcal ACWY (MCV4)</td><td>Completed</td><td/><td/><td/><td>U.S. Army basic training.</td><td>2007-06-20</td></tr></tbody></table></div>"
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2025)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-COVID19-2024)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-COVID19-2021)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2012)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Influenza-2009)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-HepA)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Typhoid)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Anthrax)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Smallpox)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-Tdap)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-MMR)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-IPV)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-HepB)
* section[sectionImmunizations].entry[immunization][+] = Reference(http://example.org/Immunization/ex-Immunization-USPCS-Aaron-Morales-MCV4)

* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #generated
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Procedures</h5><table class=\"grid\"><thead><tr><th>Procedure</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Spirometry</td><td>Pulmonology follow-up after the emergency department visit. Results are listed under Results.</td><td>2026-10-16</td></tr><tr><td>High-resolution CT of chest without contrast</td><td/><td>2026-10-06</td></tr><tr><td>Plain X-ray of chest</td><td/><td>2026-10-06</td></tr><tr><td>Nebulizer therapy</td><td>Ipratropium/albuterol nebulizer x3, methylprednisolone 125 mg IV, magnesium sulfate 2 g IV and oxygen 4 L/min by nasal cannula.</td><td>2026-10-06</td></tr><tr><td>Invasive mechanical ventilation</td><td>Intubated for ARDS due to COVID-19; extubated after 4 days.</td><td>2025-01-09 - 2025-01-13</td></tr><tr><td>One stage insertion of fixture for bone anchored hearing aid</td><td/><td>2015-02-11</td></tr></tbody></table></div>"
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Spirometry)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-CTChest)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-ChestXRay)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Nebulizer)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Ventilation)
* section[sectionProceduresHx].entry[procedure][+] = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-BAHA)

* section[sectionResults].title = "Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[sectionResults].text.status = #generated
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Diagnostic Results: Observations</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Reference Range</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>CT Chest</td><td>Numerous small (2-5 mm) centrilobular and perilymphatic nodules with upper-lobe and posterior predominance, early nodular confluence in the right upper lobe, and enlarged hilar and mediastinal lymph nodes with eggshell calcification. No pneumothorax. Findings consistent with silicosis.</td><td/><td/><td/><td/><td>2026-10-06</td></tr><tr><td>Portable XR Chest Views</td><td>Hyperinflation. Small rounded opacities in both upper zones. No pneumothorax or focal consolidation. CT recommended.</td><td/><td/><td/><td/><td>2026-10-06</td></tr><tr><td>FEV1</td><td>2.6</td><td>L</td><td>Low</td><td/><td/><td>2026-10-16</td></tr><tr><td>Forced vital capacity [Volume] Respiratory system by Spirometry</td><td>3.9</td><td>L</td><td>Low</td><td/><td/><td>2026-10-16</td></tr><tr><td>FEV1/FVC</td><td>67</td><td>%</td><td>Low</td><td/><td>Mixed obstructive and restrictive pattern.</td><td>2026-10-16</td></tr><tr><td>Peak expiratory flow</td><td>190</td><td>L/min</td><td>Low</td><td/><td>About 32% of predicted (predicted 590 L/min).</td><td>2026-10-06</td></tr><tr><td>Leukocytes [#/volume] in Blood by Automated count</td><td>11.6</td><td>10*3/uL</td><td>High</td><td>4 10*3/uL - 11 10*3/uL</td><td/><td>2026-10-06</td></tr><tr><td>Eosinophils/Leukocytes in Blood by Automated count</td><td>7</td><td>%</td><td>High</td><td>0 % - 5 %</td><td/><td>2026-10-06</td></tr><tr><td>pH of Arterial blood</td><td>7.47</td><td>pH</td><td>High</td><td>7.35 pH - 7.45 pH</td><td/><td>2026-10-06</td></tr><tr><td>Carbon dioxide [Partial pressure] in Arterial blood</td><td>32</td><td>mmHg</td><td>Low</td><td>35 mmHg - 45 mmHg</td><td/><td>2026-10-06</td></tr><tr><td>Oxygen [Partial pressure] in Arterial blood</td><td>61</td><td>mmHg</td><td>Low</td><td>80 mmHg - 100 mmHg</td><td>Drawn on room air.</td><td>2026-10-06</td></tr><tr><td>SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory system specimen by NAA with probe detection</td><td>Detected</td><td/><td>Positive</td><td/><td/><td>2025-01-07</td></tr><tr><td>Leukocytes [#/volume] in Blood by Automated count</td><td>4.1</td><td>10*3/uL</td><td>Normal</td><td>4 10*3/uL - 11 10*3/uL</td><td/><td>2025-01-07</td></tr><tr><td>Lymphocytes [#/volume] in Blood by Automated count</td><td>0.6</td><td>10*3/uL</td><td>Low</td><td>1 10*3/uL - 4.8 10*3/uL</td><td/><td>2025-01-07</td></tr><tr><td>C reactive protein [Mass/volume] in Serum or Plasma</td><td>96</td><td>mg/L</td><td>High</td><td>&lt; 10 mg/L</td><td/><td>2025-01-07</td></tr><tr><td>Fibrin D-dimer FEU [Mass/volume] in Platelet poor plasma</td><td>1.4</td><td>mg/L FEU</td><td>High</td><td>&lt; 0.5 mg/L FEU</td><td/><td>2025-01-07</td></tr><tr><td>Ferritin [Mass/volume] in Serum or Plasma</td><td>870</td><td>ng/mL</td><td>High</td><td>30 ng/mL - 400 ng/mL</td><td/><td>2025-01-07</td></tr><tr><td>Procalcitonin [Mass/volume] in Serum or Plasma</td><td>0.07</td><td>ng/mL</td><td>Normal</td><td>&lt; 0.1 ng/mL</td><td>No evidence of bacterial co-infection.</td><td>2025-01-07</td></tr><tr><td>pH of Arterial blood</td><td>7.44</td><td>pH</td><td>Normal</td><td>7.35 pH - 7.45 pH</td><td/><td>2025-01-07</td></tr><tr><td>Carbon dioxide [Partial pressure] in Arterial blood</td><td>34</td><td>mmHg</td><td>Low</td><td>35 mmHg - 45 mmHg</td><td/><td>2025-01-07</td></tr><tr><td>Oxygen [Partial pressure] in Arterial blood</td><td>58</td><td>mmHg</td><td>Low</td><td>80 mmHg - 100 mmHg</td><td>Drawn on room air.</td><td>2025-01-07</td></tr></tbody></table><h5>Diagnostic Results: Diagnostic Reports</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Conclusion</th><th>Date</th></tr></thead><tbody><tr><td>CT Chest</td><td>Findings consistent with silicosis in a patient with occupational silica exposure.</td><td>2026-10-06</td></tr><tr><td>Gas panel - Arterial blood</td><td>Acute respiratory alkalosis with hypoxemia, consistent with a severe asthma exacerbation.</td><td>2026-10-06</td></tr><tr><td>Gas panel - Arterial blood</td><td>Hypoxemia on admission for COVID-19 pneumonia.</td><td>2025-01-07</td></tr></tbody></table></div>"
* section[sectionResults].entry[results-diagnosticReport-lab-imaging-note][+] = Reference(http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-CTChest)
* section[sectionResults].entry[results-diagnosticReport-lab-imaging-note][+] = Reference(http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-ABG-ED)
* section[sectionResults].entry[results-diagnosticReport-lab-imaging-note][+] = Reference(http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-ABG-COVID)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Rad-USPCS-Aaron-Morales-CTChest)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Rad-USPCS-Aaron-Morales-ChestXRay)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FEV1)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FVC)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-FEV1FVC)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Result-USPCS-Aaron-Morales-PeakFlow)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-WBC)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-Eosinophils)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pH)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pCO2)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pO2)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-SARSCoV2)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-WBC)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Lymphocytes)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-CRP)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-DDimer)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Ferritin)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-Procalcitonin)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pH)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pCO2)
* section[sectionResults].entry[results-observation-lab-imaging][+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pO2)

// The remaining sections are IHE IPS Complete Option sections that US-PCS does not profile (open slicing)
* section[7].title = "Medical Devices"
* section[7].code = $loinc#46264-8 "History of medical device use"
* section[7].text.status = #generated
* section[7].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Medical Devices</h5><table class=\"grid\"><thead><tr><th>Device</th><th>Status</th><th>Comments</th><th>Date Recorded</th></tr></thead><tbody><tr><td>Anchored bone-conduction hearing aid</td><td>Active</td><td>Bone-anchored hearing aid, left ear.</td><td>2015-02-11 -</td></tr><tr><td>Air-purifying respirator</td><td>Active</td><td>NIOSH-approved respirator required on all job sites with paint fumes or silica dust.</td><td>2026-10-06 -</td></tr></tbody></table></div>"
* section[7].entry[+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceUse-USPCS-Aaron-Morales-BAHA)
* section[7].entry[+] = Reference(http://example.org/DeviceUseStatement/ex-DeviceUse-USPCS-Aaron-Morales-Respirator)

* section[8].title = "Vital Signs"
* section[8].code = $loinc#8716-3 "Vital signs note"
* section[8].text.status = #generated
* section[8].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Vital Signs</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Interpretation</th><th>Component(s)</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Respiratory rate</td><td>30</td><td>breaths/minute</td><td>High</td><td/><td/><td>2026-10-06</td></tr><tr><td>Heart rate</td><td>122</td><td>beats/minute</td><td>High</td><td/><td/><td>2026-10-06</td></tr><tr><td>Blood pressure panel with all children optional</td><td/><td/><td>High</td><td>Systolic blood pressure: 148 mmHg; Diastolic blood pressure: 92 mmHg</td><td/><td>2026-10-06</td></tr><tr><td>Oxygen saturation in Arterial blood by Pulse oximetry</td><td>88</td><td>%</td><td>Low</td><td/><td>On room air at arrival.</td><td>2026-10-06</td></tr><tr><td>Oxygen saturation in Arterial blood by Pulse oximetry</td><td>95</td><td>%</td><td/><td>Inhaled oxygen flow rate: 4 L/min</td><td>On 4 L/min oxygen by nasal cannula after nebulizer treatment.</td><td>2026-10-06</td></tr><tr><td>Body temperature</td><td>37.2</td><td>C</td><td/><td/><td/><td>2026-10-06</td></tr><tr><td>Body height</td><td>178</td><td>cm</td><td/><td/><td/><td>2026-07-14</td></tr><tr><td>Body weight</td><td>86</td><td>kg</td><td/><td/><td/><td>2026-07-14</td></tr><tr><td>Body mass index (BMI) [Ratio]</td><td>27.1</td><td>kg/m2</td><td/><td/><td/><td>2026-07-14</td></tr><tr><td>Blood pressure panel with all children optional</td><td/><td/><td/><td>Systolic blood pressure: 124 mmHg; Diastolic blood pressure: 78 mmHg</td><td/><td>2026-07-14</td></tr><tr><td>Heart rate</td><td>74</td><td>beats/minute</td><td/><td/><td/><td>2026-07-14</td></tr></tbody></table></div>"
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-RespRate)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-HeartRate)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-BP)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-RoomAir)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-Oxygen)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-ED-Temp)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Height)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-BMI)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-BP)
* section[8].entry[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-HeartRate)

* section[9].title = "History of Past Illness"
* section[9].code = $loinc#11348-0 "History of Past illness note"
* section[9].text.status = #generated
* section[9].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>History of Past Illness</h5><table class=\"grid\"><thead><tr><th>Condition</th><th>Status</th><th>Comments</th><th>Onset Date</th><th>Resolved Date</th></tr></thead><tbody><tr><td>COVID-19 pneumonia</td><td>Resolved</td><td>Severe</td><td>2025-01-05</td><td>2025-02-15</td></tr><tr><td>Acute respiratory distress syndrome due to COVID-19</td><td>Resolved</td><td>Severe</td><td>2025-01-09</td><td>2025-01-16</td></tr></tbody></table></div>"
* section[9].entry[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-COVID19)
* section[9].entry[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-ARDS)

* section[10].title = "Functional Status"
* section[10].code = $loinc#47420-5 "Functional status assessment note"
* section[10].text.status = #generated
* section[10].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Functional Status</h5><table class=\"grid\"><thead><tr><th>Finding</th><th>Type</th><th>Status</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Decreased hearing (left ear), corrected with a bone-anchored hearing aid</td><td>Disability</td><td>Active</td><td>Disability related to blast exposure during the third combat deployment (Afghanistan, 2013).</td><td>2013-09-18</td></tr><tr><td>Dyspnea on exertion: cannot climb more than 2 flights of stairs or carry materials on site without stopping</td><td>Functional limitation</td><td>Active</td><td>Moderate severity</td><td>2025-02-15</td></tr></tbody></table></div>"
* section[10].entry[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-DecreasedHearing)
* section[10].entry[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-DyspneaOnExertion)

* section[11].title = "Plan of Care"
* section[11].code = $loinc#18776-5 "Plan of care note"
* section[11].text.status = #generated
* section[11].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Plan of Care</h5><table class=\"grid\"><thead><tr><th>Activity</th><th>Status</th><th>Comments</th><th>Planned Start</th><th>Planned End</th></tr></thead><tbody><tr><td>Occupational medicine evaluation of silica and paint-fume exposure and respirator fit testing</td><td>Scheduled</td><td>Referral to occupational health service</td><td>2026-11-04</td><td/></tr><tr><td>Pulmonology follow-up with repeat spirometry in 3 months</td><td>Scheduled</td><td>Spirometry</td><td>2027-01-15</td><td/></tr><tr><td>Daily budesonide/formoterol, albuterol as needed, peak flow monitoring and an asthma action plan</td><td>In progress</td><td>Asthma action care planning</td><td>2026-10-16</td><td/></tr><tr><td>Wear a NIOSH-approved half-face respirator (P100 and organic vapor cartridges) on every job site with paint fumes or silica dust</td><td>In progress</td><td>Provision of personal protective equipment</td><td>2026-10-06</td><td/></tr></tbody></table></div>"
* section[11].entry[+] = Reference(http://example.org/CarePlan/ex-CarePlan-USPCS-Aaron-Morales)

* section[12].title = "Social History"
* section[12].code = $loinc#29762-2 "Social history note"
* section[12].text.status = #generated
* section[12].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Social History</h5><table class=\"grid\"><thead><tr><th>Code</th><th>Result</th><th>Unit</th><th>Comments</th><th>Date</th></tr></thead><tbody><tr><td>Tobacco smoking status</td><td>Occasional tobacco smoker</td><td/><td>Smokes cigarettes 2 to 3 times a week. Smoking cessation counselling provided.</td><td>2026-10-16</td></tr><tr><td>Alcoholic drinks per day</td><td>0.57</td><td>drinks/day</td><td>Reported as 4 drinks per week.</td><td>2026-10-16</td></tr><tr><td>Alcoholic drinks per week - Reported</td><td>4</td><td>drinks/week</td><td/><td>2026-10-16</td></tr><tr><td>Sexual orientation</td><td>Homosexual</td><td/><td/><td>2026-07-14</td></tr><tr><td>History of employment status NIOSH</td><td>Employed</td><td/><td/><td>2019-06-03 -</td></tr><tr><td>History of Usual occupation</td><td>General contractor</td><td/><td>Usual industry: Residential construction and renovation; Duration: 7 years</td><td>2019-06-03 -</td></tr><tr><td>History of Occupation</td><td>General contractor (owner and manager)</td><td/><td>Industry: Residential construction and renovation; Work classification: Paid work, self-employed; Supervisory level: Manager; Job duty: Owns and manages a construction contracting company; performs and supervises interior and exterior painting, surface preparation, drywall and concrete work.; Occupational hazard: Paint and solvent fumes, including isocyanate-containing coatings; Occupational hazard: Respirable crystalline silica dust from cutting, grinding and sanding concrete, masonry and drywall; Work schedule: daytime shift; Days per week: 5 days per week; Hours per day: 10 hours per day; Weekday day shifts with early starts (about 7:00 AM); 8 to 12 hours per day depending on the project.</td><td>2019-06-03 -</td></tr><tr><td>History of Occupation</td><td>Infantryman, U.S. Army (MOS 11B)</td><td/><td>Industry: U.S. Army; Work classification: Paid work, armed forces; Supervisory level: US Military Grade E-6; Job duty: Infantry soldier: ground combat operations, patrols and weapons handling; squad leader (Staff Sergeant) at separation.; Occupational hazard: Blast and weapons noise; Occupational hazard: Burn-pit smoke and airborne particulate matter; Work schedule: variable shift</td><td>2007-06-04 - 2018-06-03</td></tr><tr><td>Date of Retirement</td><td>2018-06-03</td><td/><td>Retirement from the U.S. Army (active duty) after 11 years of service.</td><td/></tr><tr><td>Combat zone AndOr hazardous duty work dates</td><td>2008-01-10 - 2009-01-15</td><td/><td>Iraq (Operation Iraqi Freedom).</td><td/></tr><tr><td>Combat zone AndOr hazardous duty work dates</td><td>2010-05-01 - 2011-04-30</td><td/><td>Afghanistan (Operation Enduring Freedom).</td><td/></tr><tr><td>Combat zone AndOr hazardous duty work dates</td><td>2013-03-01 - 2013-12-15</td><td/><td>Afghanistan (Operation Enduring Freedom). Blast exposure on 2013-09-18 resulting in noise-induced hearing loss.</td><td/></tr></tbody></table></div>"
* section[12].entry[+] = Reference(http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-Tobacco)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-AlcoholPerDay)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-AlcoholPerWeek)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-SH-USPCS-Aaron-Morales-SexualOrientation)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-EmploymentStatus)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-UsualWork)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-Job-Contractor)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-Job-Army)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-RetirementDate)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-1)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-2)
* section[12].entry[+] = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-3)

* section[13].title = "Advance Directives"
* section[13].code = $loinc#42348-3 "Advance healthcare directives"
* section[13].text.status = #generated
* section[13].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Advance Directives</h5><table class=\"grid\"><thead><tr><th>Scope</th><th>Status</th><th>Action Controlled</th><th>Date</th></tr></thead><tbody><tr><td>Patient Living will</td><td>Current</td><td>Living will naming Jefferson Morales (brother) as health care proxy</td><td>2026-10-16</td></tr></tbody></table></div>"
* section[13].entry[+] = Reference(http://example.org/DocumentReference/ex-DocRef-USPCS-Aaron-Morales-LivingWill)

* section[14].title = "Patient Story"
* section[14].code = $loinc#81338-6 "Patient Goals, preferences, and priorities for care experience"
* section[14].text.status = #additional
* section[14].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Since my COVID hospital stay in January 2025 my breathing has never been the same, and now I know the dust on my job sites has scarred my lungs. My goal is to keep my lungs from getting worse so I can keep running my business and stay active. I am committed to wearing the right mask at work, using my inhalers every day, and quitting smoking for good.</p><p><strong>My goals</strong></p><ul><li>No emergency department visits for my breathing in the next 12 months</li><li>Wear my respirator on every job site with dust or paint fumes</li><li>Quit smoking within 6 months</li></ul></div>"
* section[14].entry[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-NoEDVisits)
* section[14].entry[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-Respirator)
* section[14].entry[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-QuitSmoking)

* section[15].title = "Alerts"
* section[15].code = $loinc#104605-1 "Alert"
* section[15].text.status = #generated
* section[15].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h5>Alerts</h5><table class=\"grid\"><thead><tr><th>Alert</th><th>Status</th><th>Priority</th><th>Date</th></tr></thead><tbody><tr><td>Patient has difficulty hearing, worse in the left ear, since a blast exposure during deployment in 2013. Patient has a bone-anchored hearing aid in the left ear. Face the patient and speak clearly.</td><td>Active</td><td>High priority</td><td>2013-10-02</td></tr><tr><td>Severe peanut allergy with anaphylaxis. Patient carries an epinephrine auto-injector.</td><td>Active</td><td>High priority</td><td>1995</td></tr></tbody></table></div>"
* section[15].entry[+] = Reference(http://example.org/Flag/ex-Alert-USPCS-Aaron-Morales-HardOfHearing)
* section[15].entry[+] = Reference(http://example.org/Flag/ex-Alert-USPCS-Aaron-Morales-PeanutAnaphylaxis)


// ---------------------------------------------------------------- Patient
Instance: ex-Patient-USPCS-Aaron-Morales
InstanceOf: Patient
Usage: #inline
* id = "ex-Patient-USPCS-Aaron-Morales"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Black or African American"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Hispanic or Latino"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #M
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-genderIdentity"
* extension[=].valueCodeableConcept = $sct#446151000124109 "Identifies as male gender"
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical record number"
* identifier.system = "http://nycmetrogeneral.org/fhir/sid/mrn"
* identifier.value = "MRN-48291736"
* identifier.assigner = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* active = true
* name.use = #official
* name.text = "Aaron Morales"
* name.family = "Morales"
* name.given = "Aaron"
* telecom[+].system = #phone
* telecom[=].use = #mobile
* telecom[=].value = "(718) 555-0142"
* telecom[+].system = #email
* telecom[=].use = #home
* telecom[=].value = "aaron.morales@example.com"
* gender = #male
* birthDate = "1989-04-12"
* deceasedBoolean = false
* address.use = #home
* address.type = #both
* address.text = "1450 Grand Concourse, Apt 6B, Bronx, NY 10457, USA"
* address.line[+] = "1450 Grand Concourse"
* address.line[+] = "Apt 6B"
* address.city = "Bronx"
* address.district = "Bronx County"
* address.state = "NY"
* address.postalCode = "10457"
* address.country = "US"
* maritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus#S "Never Married"
* maritalStatus.text = "Single"
* contact.relationship[+] = $v2-0131#C "Emergency Contact"
* contact.relationship[+] = $v3-RoleCode#BRO "brother"
* contact.name.use = #official
* contact.name.text = "Jefferson Morales"
* contact.name.family = "Morales"
* contact.name.given = "Jefferson"
* contact.telecom.system = #phone
* contact.telecom.use = #mobile
* contact.telecom.value = "(718) 555-0187"
* contact.gender = #male
* communication[+].language = urn:ietf:bcp:47#en-US "English (United States)"
* communication[=].preferred = true
* communication[+].language = urn:ietf:bcp:47#es "Spanish"
* communication[=].preferred = false
* generalPractitioner = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller) "Donna Miller, MD"
* managingOrganization = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

// ---------------------------------------------------------------- Practitioners, Organizations, Locations
Instance: ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller
InstanceOf: Practitioner
Usage: #inline
* id = "ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1928374655"
* active = true
* name.use = #official
* name.text = "Donna Miller, MD"
* name.family = "Miller"
* name.given = "Donna"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(212) 555-0163"
* address.use = #work
* address.line[+] = "215 W 125th St"
* address.line[+] = "Suite 400"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10027"
* address.country = "US"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification.code.text = "Primary care physician"

Instance: ex-Practitioner-USPCS-Aaron-Morales-MarcusChen
InstanceOf: Practitioner
Usage: #inline
* id = "ex-Practitioner-USPCS-Aaron-Morales-MarcusChen"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "2827364516"
* active = true
* name.use = #official
* name.text = "Marcus Chen, MD"
* name.family = "Chen"
* name.given = "Marcus"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(212) 555-0100"
* address.use = #work
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification.code.text = "Emergency medicine physician"

Instance: ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman
InstanceOf: Practitioner
Usage: #inline
* id = "ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1736459821"
* active = true
* name.use = #official
* name.text = "Priya Raman, MD"
* name.family = "Raman"
* name.given = "Priya"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(212) 555-0100"
* address.use = #work
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification.code.text = "Hospitalist"

Instance: ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez
InstanceOf: Practitioner
Usage: #inline
* id = "ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1647382914"
* active = true
* name.use = #official
* name.text = "Elena Vasquez, MD"
* name.family = "Vasquez"
* name.given = "Elena"
* name.prefix = "Dr."
* name.suffix = "MD"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(212) 555-0100"
* address.use = #work
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360#MD "Doctor of Medicine"
* qualification.code.text = "Radiologist"

Instance: ex-Org-USPCS-Aaron-Morales-Hospital
InstanceOf: Organization
Usage: #inline
* id = "ex-Org-USPCS-Aaron-Morales-Hospital"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1544332210"
* active = true
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* name = "NYC Metro General Hospital"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(212) 555-0100"
* address.use = #work
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"

Instance: ex-Org-USPCS-Aaron-Morales-Employer
InstanceOf: Organization
Usage: #inline
* id = "ex-Org-USPCS-Aaron-Morales-Employer"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* active = true
* name = "Morales Painting & Construction LLC"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "(718) 555-0190"
* address.use = #work
* address.line = "820 E 149th St"
* address.city = "Bronx"
* address.state = "NY"
* address.postalCode = "10455"
* address.country = "US"

Instance: ex-Org-USPCS-Aaron-Morales-USArmy
InstanceOf: Organization
Usage: #inline
* id = "ex-Org-USPCS-Aaron-Morales-USArmy"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* active = true
* name = "U.S. Army"

Instance: ex-Location-USPCS-Aaron-Morales-ED
InstanceOf: Location
Usage: #inline
* id = "ex-Location-USPCS-Aaron-Morales-ED"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"
* status = #active
* name = "NYC Metro General Hospital Emergency Department"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#ER "Emergency room"
* telecom.system = #phone
* telecom.value = "(212) 555-0111"
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"
* managingOrganization = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

Instance: ex-Location-USPCS-Aaron-Morales-ICU
InstanceOf: Location
Usage: #inline
* id = "ex-Location-USPCS-Aaron-Morales-ICU"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-location"
* status = #active
* name = "NYC Metro General Hospital Medical Intensive Care Unit"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#ICU "Intensive care unit"
* telecom.system = #phone
* telecom.value = "(212) 555-0122"
* address.line = "3400 Broadway"
* address.city = "New York"
* address.state = "NY"
* address.postalCode = "10031"
* address.country = "US"
* managingOrganization = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

// ---------------------------------------------------------------- Encounters
Instance: ex-Encounter-USPCS-Aaron-Morales-ED-Asthma
InstanceOf: Encounter
Usage: #inline
* id = "ex-Encounter-USPCS-Aaron-Morales-ED-Asthma"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* identifier.system = "http://nycmetrogeneral.org/fhir/sid/encounter"
* identifier.value = "ENC-20261006-0457"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER "emergency"
* type = $sct#4525004 "Emergency department patient visit"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* participant.type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND "attender"
* participant.period.start = "2026-10-06T08:40:00-04:00"
* participant.period.end = "2026-10-06T17:15:00-04:00"
* participant.individual = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* period.start = "2026-10-06T08:40:00-04:00"
* period.end = "2026-10-06T17:15:00-04:00"
* reasonCode = $sct#708090002 "Acute severe exacerbation of asthma"
* reasonCode.text = "Acute severe asthma attack that began at a job site"
* diagnosis[+].condition = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* diagnosis[=].use = http://terminology.hl7.org/CodeSystem/diagnosis-role#AD "Admission diagnosis"
* diagnosis[=].rank = 1
* diagnosis[+].condition = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-Silicosis)
* diagnosis[=].use = http://terminology.hl7.org/CodeSystem/diagnosis-role#DD "Discharge diagnosis"
* diagnosis[=].rank = 2
* hospitalization.dischargeDisposition = http://terminology.hl7.org/CodeSystem/discharge-disposition#home "Home"
* hospitalization.dischargeDisposition.text = "Discharged home. Referred to pulmonology and occupational medicine; a NIOSH-approved respirator is required on all job sites with paint fumes or silica dust."
* location.location = Reference(http://example.org/Location/ex-Location-USPCS-Aaron-Morales-ED)
* serviceProvider = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

Instance: ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID
InstanceOf: Encounter
Usage: #inline
* id = "ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* identifier.system = "http://nycmetrogeneral.org/fhir/sid/encounter"
* identifier.value = "ENC-20250107-1192"
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* type = $sct#32485007 "Hospital admission"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* participant.type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND "attender"
* participant.period.start = "2025-01-07T14:20:00-05:00"
* participant.period.end = "2025-01-17T11:00:00-05:00"
* participant.individual = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman)
* period.start = "2025-01-07T14:20:00-05:00"
* period.end = "2025-01-17T11:00:00-05:00"
* reasonCode = $sct#840539006 "COVID-19"
* reasonCode.text = "COVID-19 pneumonia with hypoxemia, progressing to acute respiratory distress syndrome"
* diagnosis[+].condition = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-COVID19)
* diagnosis[=].use = http://terminology.hl7.org/CodeSystem/diagnosis-role#AD "Admission diagnosis"
* diagnosis[=].rank = 1
* diagnosis[+].condition = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-ARDS)
* diagnosis[=].use = http://terminology.hl7.org/CodeSystem/diagnosis-role#DD "Discharge diagnosis"
* diagnosis[=].rank = 2
* hospitalization.dischargeDisposition = http://terminology.hl7.org/CodeSystem/discharge-disposition#home "Home"
* hospitalization.dischargeDisposition.text = "Discharged home after 10 days, including 4 days of mechanical ventilation in the medical ICU."
* location.location = Reference(http://example.org/Location/ex-Location-USPCS-Aaron-Morales-ICU)
* location.period.start = "2025-01-09T03:15:00-05:00"
* location.period.end = "2025-01-14T09:00:00-05:00"
* serviceProvider = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

// ---------------------------------------------------------------- Problems, Past Illness, Functional Status
Instance: ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#24484000 "Severe"
* code.coding[+] = $sct#57607007 "Occupational asthma"
* code.coding[+] = $ICD10-CM#J45.909 "Unspecified asthma, uncomplicated"
* code.text = "Occupational asthma (paint and solvent fumes)"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2021-03-15"
* recordedDate = "2021-03-15"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* note.text = "Work-related asthma attributed to paint and solvent fumes, including isocyanate-containing coatings."

Instance: ex-Condition-USPCS-Aaron-Morales-SevereAsthma
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-SevereAsthma"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#24484000 "Severe"
* code.coding[+] = $sct#370221004 "Severe asthma"
* code.coding[+] = $ICD10-CM#J45.51 "Severe persistent asthma with (acute) exacerbation"
* code.text = "Severe persistent asthma with acute exacerbation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* onsetDateTime = "2026-10-06"
* recordedDate = "2026-10-06"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)

Instance: ex-Condition-USPCS-Aaron-Morales-Silicosis
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-Silicosis"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate severity"
* code.coding[+] = $sct#805002 "Pneumoconiosis caused by silica"
* code.coding[+] = $ICD10-CM#J62.8 "Pneumoconiosis due to other dust containing silica"
* code.text = "Accelerated silicosis"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* onsetDateTime = "2026-10-06"
* recordedDate = "2026-10-06"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* evidence.detail = Reference(http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-CTChest)
* note.text = "Accelerated silicosis after about 7 years of exposure to respirable crystalline silica from cutting, grinding and sanding concrete, masonry and drywall. Lung function was further reduced by the COVID-19 illness in January 2025."

Instance: ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#73415002 "Noise-induced hearing loss"
* code.text = "Noise-induced hearing loss, worse in the left ear"
* bodySite = $sct#7771000 "Left"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2013-09-18"
* recordedDate = "2013-10-02"
* evidence.detail = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-3)
* note.text = "Blast exposure during the third combat deployment (Afghanistan, 2013)."

Instance: ex-Condition-USPCS-Aaron-Morales-COVID19
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-COVID19"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#24484000 "Severe"
* code.coding[+] = $sct#840539006 "COVID-19"
* code.coding[+] = $ICD10-CM#U07.1 "COVID-19"
* code.text = "COVID-19 pneumonia"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* onsetDateTime = "2025-01-05"
* abatementDateTime = "2025-02-15"
* recordedDate = "2025-01-07"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman)

Instance: ex-Condition-USPCS-Aaron-Morales-ARDS
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-ARDS"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#resolved "Resolved"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#24484000 "Severe"
* code = $sct#67782005 "Acute respiratory distress syndrome"
* code.text = "Acute respiratory distress syndrome due to COVID-19"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* onsetDateTime = "2025-01-09"
* abatementDateTime = "2025-01-16"
* recordedDate = "2025-01-09"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman)

Instance: ex-Condition-USPCS-Aaron-Morales-DecreasedHearing
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-DecreasedHearing"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#103276001 "Decreased hearing"
* code.text = "Decreased hearing (left ear), corrected with a bone-anchored hearing aid"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2013-09-18"
* recordedDate = "2013-10-02"
* evidence.detail = Reference(http://example.org/Observation/ex-ODH-USPCS-Aaron-Morales-CombatZone-3)
* note.text = "Disability related to blast exposure during the third combat deployment (Afghanistan, 2013)."

Instance: ex-Condition-USPCS-Aaron-Morales-DyspneaOnExertion
InstanceOf: Condition
Usage: #inline
* id = "ex-Condition-USPCS-Aaron-Morales-DyspneaOnExertion"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* severity = $sct#6736007 "Moderate severity"
* code = $sct#60845006 "Dyspnea on exertion"
* code.text = "Dyspnea on exertion: cannot climb more than 2 flights of stairs or carry materials on site without stopping"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2025-02-15"
* recordedDate = "2026-10-16"
* asserter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)

// ---------------------------------------------------------------- Allergies
Instance: ex-Allergy-USPCS-Aaron-Morales-Peanut
InstanceOf: AllergyIntolerance
Usage: #inline
* id = "ex-Allergy-USPCS-Aaron-Morales-Peanut"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* category = #food
* criticality = #high
* code = $sct#91935009 "Allergy to peanut"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "1995"
* reaction.manifestation = $sct#39579001 "Anaphylaxis"
* reaction.severity = #severe

Instance: ex-Allergy-USPCS-Aaron-Morales-Pollen
InstanceOf: AllergyIntolerance
Usage: #inline
* id = "ex-Allergy-USPCS-Aaron-Morales-Pollen"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* category = #environment
* criticality = #low
* code = $sct#300910009 "Allergy to pollen"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2001"
* reaction.manifestation = $sct#61582004 "Allergic rhinitis"
* reaction.severity = #mild

Instance: ex-Allergy-USPCS-Aaron-Morales-Cat
InstanceOf: AllergyIntolerance
Usage: #inline
* id = "ex-Allergy-USPCS-Aaron-Morales-Cat"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* category = #environment
* criticality = #low
* code = $sct#1208807009 "Allergy to domestic cat protein"
* code.text = "Cat allergy"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2001"
* reaction.manifestation = $sct#56018004 "Wheezing"
* reaction.severity = #moderate

Instance: ex-Allergy-USPCS-Aaron-Morales-Penicillin
InstanceOf: AllergyIntolerance
Usage: #inline
* id = "ex-Allergy-USPCS-Aaron-Morales-Penicillin"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-allergyintolerance"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct#91936005 "Allergy to penicillin"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* onsetDateTime = "2008-02"
* reaction.manifestation = $sct#126485001 "Urticaria"
* reaction.severity = #moderate

// ---------------------------------------------------------------- Medications
Instance: ex-MedRequest-USPCS-Aaron-Morales-Symbicort
InstanceOf: MedicationRequest
Usage: #inline
* id = "ex-MedRequest-USPCS-Aaron-Morales-Symbicort"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest"
* status = #active
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#community "Community"
* reportedBoolean = false
* medicationCodeableConcept.coding[+] = $RxNorm#1246306 "120 ACTUAT budesonide 0.16 MG/ACTUAT / formoterol fumarate 0.0045 MG/ACTUAT Metered Dose Inhaler [Symbicort]"
* medicationCodeableConcept.coding[+] = $sct#772358004 "Budesonide- and formoterol-containing product in pulmonary dose form"
* medicationCodeableConcept.text = "Symbicort (budesonide/formoterol) 160/4.5 mcg inhaler"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* authoredOn = "2026-10-16"
* requester = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* dosageInstruction.text = "Inhale 2 puffs twice daily. Rinse mouth after use."
* dosageInstruction.timing.repeat.frequency = 2
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.doseAndRate.doseQuantity = 2 '{puff}' "puff"
* dispenseRequest.numberOfRepeatsAllowed = 5
* dispenseRequest.quantity = 1 '{inhaler}' "inhaler"

Instance: ex-MedRequest-USPCS-Aaron-Morales-Albuterol
InstanceOf: MedicationRequest
Usage: #inline
* id = "ex-MedRequest-USPCS-Aaron-Morales-Albuterol"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest"
* status = #active
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#community "Community"
* reportedBoolean = false
* medicationCodeableConcept.coding[+] = $RxNorm#745679 "200 ACTUAT albuterol 0.09 MG/ACTUAT Metered Dose Inhaler"
* medicationCodeableConcept.coding[+] = $sct#770300007 "Albuterol (as albuterol sulfate) 100 microgram/actuation pressurized suspension for inhalation"
* medicationCodeableConcept.text = "Albuterol 90 mcg/actuation rescue inhaler"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* authoredOn = "2026-10-16"
* requester = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* dosageInstruction.text = "Inhale 2 puffs every 4 to 6 hours as needed for shortness of breath or wheezing."
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 4
* dosageInstruction.timing.repeat.periodMax = 6
* dosageInstruction.timing.repeat.periodUnit = #h
* dosageInstruction.asNeededCodeableConcept = $sct#267036007 "Dyspnea"
* dosageInstruction.route = $sct#447694001 "Respiratory tract route"
* dosageInstruction.doseAndRate.doseQuantity = 2 '{puff}' "puff"
* dispenseRequest.numberOfRepeatsAllowed = 3
* dispenseRequest.quantity = 1 '{inhaler}' "inhaler"

Instance: ex-MedRequest-USPCS-Aaron-Morales-Prednisone
InstanceOf: MedicationRequest
Usage: #inline
* id = "ex-MedRequest-USPCS-Aaron-Morales-Prednisone"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest"
* status = #completed
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#discharge "Discharge"
* reportedBoolean = false
* medicationCodeableConcept.coding[+] = $RxNorm#429332 "prednisone 40 MG Oral Tablet"
* medicationCodeableConcept.coding[+] = $sct#780283001 "Prednisone only product in oral dose form"
* medicationCodeableConcept.text = "Prednisone 40 mg oral tablet"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* authoredOn = "2026-10-06"
* requester = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* dosageInstruction.text = "Take 1 tablet (40 mg) by mouth once daily for 5 days."
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.timing.repeat.boundsPeriod.start = "2026-10-07"
* dosageInstruction.timing.repeat.boundsPeriod.end = "2026-10-11"
* dosageInstruction.route = $sct#26643006 "Oral route"
* dosageInstruction.doseAndRate.doseQuantity = 1 '{tbl}' "tablet"
* dispenseRequest.numberOfRepeatsAllowed = 0
* dispenseRequest.quantity = 5 '{tbl}' "tablet"

Instance: ex-MedRequest-USPCS-Aaron-Morales-Epinephrine
InstanceOf: MedicationRequest
Usage: #inline
* id = "ex-MedRequest-USPCS-Aaron-Morales-Epinephrine"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest"
* status = #active
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#community "Community"
* reportedBoolean = false
* medicationCodeableConcept.coding[+] = $RxNorm#1870207 "EPINEPHrine (generic for EpiPen) 0.3 MG in 0.3 ML Auto-Injector"
* medicationCodeableConcept.coding[+] = $sct#349935009 "Epinephrine-containing product in parenteral dose form"
* medicationCodeableConcept.text = "Epinephrine 0.3 mg auto-injector"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* authoredOn = "2026-07-14"
* requester = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* reasonCode = $sct#91935009 "Allergy to peanut"
* dosageInstruction.text = "Inject 0.3 mg into the outer thigh once for anaphylaxis; may repeat once after 5 minutes. Call 911."
* dosageInstruction.asNeededCodeableConcept = $sct#39579001 "Anaphylaxis"
* dosageInstruction.route = $sct#78421000 "Intramuscular route"
* dosageInstruction.doseAndRate.doseQuantity = 0.3 'mg' "mg"
* dispenseRequest.numberOfRepeatsAllowed = 2
* dispenseRequest.quantity = 2 '{auto-injector}' "auto-injector"

// ---------------------------------------------------------------- Immunizations (CVX for US Core; SNOMED CT and WHO ATC for IPS)
Instance: ex-Immunization-USPCS-Aaron-Morales-Tdap
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Tdap"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#115 "Tdap"
* vaccineCode.coding[+] = $sct#871876003 "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07AJ52 "pertussis, purified antigen, combinations with toxoids"
* vaccineCode.text = "Tdap"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-06-20"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "U.S. Army basic training."

Instance: ex-Immunization-USPCS-Aaron-Morales-MMR
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-MMR"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#03 "MMR"
* vaccineCode.coding[+] = $sct#871831003 "Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BD52 "measles, combinations with mumps and rubella, live attenuated"
* vaccineCode.text = "MMR"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-06-20"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "U.S. Army basic training."

Instance: ex-Immunization-USPCS-Aaron-Morales-IPV
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-IPV"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#10 "IPV"
* vaccineCode.coding[+] = $sct#871740006 "Inactivated whole Human poliovirus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BF03 "poliomyelitis, trivalent, inactivated, whole virus"
* vaccineCode.text = "Polio (IPV) booster"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-06-20"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "U.S. Army basic training."

Instance: ex-Immunization-USPCS-Aaron-Morales-HepB
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-HepB"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#43 "Hep B, adult"
* vaccineCode.coding[+] = $sct#871822003 "Hepatitis B virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BC01 "hepatitis B, purified antigen"
* vaccineCode.text = "Hepatitis B, adult (series started)"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-06-20"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "U.S. Army basic training; 3-dose series completed 2007-12-05."

Instance: ex-Immunization-USPCS-Aaron-Morales-MCV4
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-MCV4"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#114 "meningococcal MCV4P"
* vaccineCode.coding[+] = $sct#871873006 "Neisseria meningitidis serogroup A, C, W135 and Y only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07AH08 "meningococcus A,C,Y,W-135, tetravalent purified polysaccharides antigen conjugated"
* vaccineCode.text = "Meningococcal ACWY (MCV4)"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-06-20"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "U.S. Army basic training."

Instance: ex-Immunization-USPCS-Aaron-Morales-HepA
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-HepA"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#52 "Hep A, adult"
* vaccineCode.coding[+] = $sct#865997008 "Hepatitis A virus antigen only adult vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BC02 "hepatitis A, inactivated, whole virus"
* vaccineCode.text = "Hepatitis A, adult"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-12-05"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "Pre-deployment immunization before the first combat deployment."

Instance: ex-Immunization-USPCS-Aaron-Morales-Typhoid
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Typhoid"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#101 "typhoid, ViCPs"
* vaccineCode.coding[+] = $sct#871755002 "Salmonella enterica subspecies enterica serovar Typhi capsular polysaccharide Vi antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07AP03 "typhoid, purified polysaccharide antigen"
* vaccineCode.text = "Typhoid Vi polysaccharide"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-12-05"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "Pre-deployment immunization before the first combat deployment."

Instance: ex-Immunization-USPCS-Aaron-Morales-Anthrax
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Anthrax"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#24 "Anthrax, pre-exposure prophylaxis, post-exposure prophylaxis"
* vaccineCode.coding[+] = $sct#860818003 "Bacillus anthracis antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07AC01 "anthrax antigen"
* vaccineCode.text = "Anthrax (series started)"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-12-05"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "Pre-deployment immunization before the first combat deployment; series continued per military schedule."

Instance: ex-Immunization-USPCS-Aaron-Morales-Smallpox
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Smallpox"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#75 "Vaccinia (smallpox, mpox), live"
* vaccineCode.coding[+] = $sct#871727001 "Vaccinia virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BX01 "smallpox and mpox vaccines"
* vaccineCode.text = "Smallpox (vaccinia)"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2007-12-05"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"
* note.text = "Pre-deployment immunization before the first combat deployment."

Instance: ex-Immunization-USPCS-Aaron-Morales-Influenza-2009
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Influenza-2009"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#141 "Influenza, split virus, trivalent, preservative"
* vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BB02 "influenza, inactivated, split virus or surface antigen"
* vaccineCode.text = "Influenza, seasonal"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2009-10-15"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"

Instance: ex-Immunization-USPCS-Aaron-Morales-Influenza-2012
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Influenza-2012"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#141 "Influenza, split virus, trivalent, preservative"
* vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BB02 "influenza, inactivated, split virus or surface antigen"
* vaccineCode.text = "Influenza, seasonal"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2012-10-10"
* primarySource = false
* reportOrigin = http://terminology.hl7.org/CodeSystem/immunization-origin#record "Written Record"

Instance: ex-Immunization-USPCS-Aaron-Morales-COVID19-2021
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-COVID19-2021"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#208 "COVID-19, mRNA, LNP-S, PF, 30 mcg/0.3 mL dose"
* vaccineCode.coding[+] = $sct#1119349007 "SARS-CoV-2 mRNA vaccine"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BN01 "covid-19, RNA-based vaccine"
* vaccineCode.text = "COVID-19 mRNA vaccine"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2021-04-15"
* primarySource = true
* performer.actor = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

Instance: ex-Immunization-USPCS-Aaron-Morales-COVID19-2024
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-COVID19-2024"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#309 "COVID-19, mRNA, LNP-S, PF, tris-sucrose, 30 mcg/0.3 mL"
* vaccineCode.coding[+] = $sct#1119349007 "SARS-CoV-2 mRNA vaccine"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BN01 "covid-19, RNA-based vaccine"
* vaccineCode.text = "COVID-19 mRNA vaccine (2024-2025 formula)"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2024-10-08"
* primarySource = true
* performer.actor = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

Instance: ex-Immunization-USPCS-Aaron-Morales-Influenza-2025
InstanceOf: Immunization
Usage: #inline
* id = "ex-Immunization-USPCS-Aaron-Morales-Influenza-2025"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization"
* status = #completed
* vaccineCode.coding[+] = http://hl7.org/fhir/sid/cvx#150 "Influenza, split virus, quadrivalent, PF"
* vaccineCode.coding[+] = $sct#1181000221105 "Influenza virus antigen only vaccine product"
* vaccineCode.coding[+] = http://www.whocc.no/atc#J07BB02 "influenza, inactivated, split virus or surface antigen"
* vaccineCode.text = "Influenza, seasonal"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* occurrenceDateTime = "2025-10-14"
* primarySource = true
* performer.actor = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)

// ---------------------------------------------------------------- Procedures
Instance: ex-Procedure-USPCS-Aaron-Morales-Ventilation
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-Ventilation"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#40617009 "Artificial ventilation"
* code.text = "Invasive mechanical ventilation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* performedPeriod.start = "2025-01-09T03:15:00-05:00"
* performedPeriod.end = "2025-01-13T10:30:00-05:00"
* performer.actor = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-PriyaRaman)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-ARDS)
* note.text = "Intubated for ARDS due to COVID-19; extubated after 4 days."

Instance: ex-Procedure-USPCS-Aaron-Morales-Nebulizer
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-Nebulizer"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#56251003 "Nebulizer therapy"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* performedDateTime = "2026-10-06T08:55:00-04:00"
* performer.actor = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* note.text = "Ipratropium/albuterol nebulizer x3, methylprednisolone 125 mg IV, magnesium sulfate 2 g IV and oxygen 4 L/min by nasal cannula."

Instance: ex-Procedure-USPCS-Aaron-Morales-ChestXRay
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-ChestXRay"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#399208008 "Plain X-ray of chest"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* performedDateTime = "2026-10-06T09:30:00-04:00"

Instance: ex-Procedure-USPCS-Aaron-Morales-CTChest
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-CTChest"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#169069000 "CT of chest"
* code.text = "High-resolution CT of chest without contrast"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* performedDateTime = "2026-10-06T12:10:00-04:00"
* report = Reference(http://example.org/DiagnosticReport/ex-DR-USPCS-Aaron-Morales-CTChest)

Instance: ex-Procedure-USPCS-Aaron-Morales-Spirometry
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-Spirometry"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#127783003 "Spirometry"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performedDateTime = "2026-10-16T10:30:00-04:00"
* note.text = "Pulmonology follow-up after the emergency department visit. Results are listed under Results."

Instance: ex-Procedure-USPCS-Aaron-Morales-BAHA
InstanceOf: Procedure
Usage: #inline
* id = "ex-Procedure-USPCS-Aaron-Morales-BAHA"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* status = #completed
* code = $sct#429645004 "One stage insertion of fixture for bone anchored hearing aid"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performedDateTime = "2015-02-11"
* bodySite = $sct#7771000 "Left"
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss)
* focalDevice.manipulated = Reference(http://example.org/Device/ex-Device-USPCS-Aaron-Morales-BAHA)

// ---------------------------------------------------------------- Results: imaging
Instance: ex-DR-USPCS-Aaron-Morales-CTChest
InstanceOf: DiagnosticReport
Usage: #inline
* id = "ex-DR-USPCS-Aaron-Morales-CTChest"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note"
* status = #final
* category = $loinc#LP29684-5 "Radiology"
* code = $loinc#24627-2 "CT Chest"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T12:10:00-04:00"
* issued = "2026-10-06T13:45:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* resultsInterpreter = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez)
* result = Reference(http://example.org/Observation/ex-Rad-USPCS-Aaron-Morales-CTChest)
* conclusion = "Findings consistent with silicosis in a patient with occupational silica exposure."
* conclusionCode = $sct#805002 "Pneumoconiosis caused by silica"
* presentedForm.contentType = #text/plain
* presentedForm.language = #en-US
* presentedForm.title = "High-resolution CT of chest without contrast"
* presentedForm.data = "SGlnaC1yZXNvbHV0aW9uIENUIG9mIHRoZSBjaGVzdCB3aXRob3V0IGNvbnRyYXN0LgpGaW5kaW5nczogTnVtZXJvdXMgc21hbGwgKDItNSBtbSkgY2VudHJpbG9idWxhciBhbmQgcGVyaWx5bXBoYXRpYyBub2R1bGVzIHdpdGggdXBwZXItbG9iZSBhbmQgcG9zdGVyaW9yIHByZWRvbWluYW5jZSwgZWFybHkgbm9kdWxhciBjb25mbHVlbmNlIGluIHRoZSByaWdodCB1cHBlciBsb2JlLCBhbmQgZW5sYXJnZWQgaGlsYXIgYW5kIG1lZGlhc3RpbmFsIGx5bXBoIG5vZGVzIHdpdGggZWdnc2hlbGwgY2FsY2lmaWNhdGlvbi4gTm8gcG5ldW1vdGhvcmF4LgpJbXByZXNzaW9uOiBGaW5kaW5ncyBjb25zaXN0ZW50IHdpdGggc2lsaWNvc2lzIGluIGEgcGF0aWVudCB3aXRoIG9jY3VwYXRpb25hbCBzaWxpY2EgZXhwb3N1cmUu"

Instance: ex-Rad-USPCS-Aaron-Morales-CTChest
InstanceOf: Observation
Usage: #inline
* id = "ex-Rad-USPCS-Aaron-Morales-CTChest"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#imaging "Imaging"
* code = $loinc#24627-2 "CT Chest"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T12:10:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez)
* valueString = "Numerous small (2-5 mm) centrilobular and perilymphatic nodules with upper-lobe and posterior predominance, early nodular confluence in the right upper lobe, and enlarged hilar and mediastinal lymph nodes with eggshell calcification. No pneumothorax. Findings consistent with silicosis."

Instance: ex-Rad-USPCS-Aaron-Morales-ChestXRay
InstanceOf: Observation
Usage: #inline
* id = "ex-Rad-USPCS-Aaron-Morales-ChestXRay"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#imaging "Imaging"
* code = $loinc#30746-2 "Portable XR Chest Views"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:30:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-ElenaVasquez)
* valueString = "Hyperinflation. Small rounded opacities in both upper zones. No pneumothorax or focal consolidation. CT recommended."

// ---------------------------------------------------------------- Results: pulmonary function (procedure category)
Instance: ex-Result-USPCS-Aaron-Morales-PeakFlow
InstanceOf: Observation
Usage: #inline
* id = "ex-Result-USPCS-Aaron-Morales-PeakFlow"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#procedure "Procedure"
* code = $loinc#19935-6 "Maximum expiratory gas flow Respiratory system airway by Peak flow meter"
* code.text = "Peak expiratory flow"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 190 'L/min' "L/min"
* interpretation = $v3-ObservationInterpretation#L "Low"
* note.text = "About 32% of predicted (predicted 590 L/min)."

Instance: ex-Result-USPCS-Aaron-Morales-FEV1
InstanceOf: Observation
Usage: #inline
* id = "ex-Result-USPCS-Aaron-Morales-FEV1"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#procedure "Procedure"
* code = $loinc#20150-9 "FEV1"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16T10:30:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 2.6 'L' "L"
* interpretation = $v3-ObservationInterpretation#L "Low"
* partOf = Reference(http://example.org/Procedure/ex-Procedure-USPCS-Aaron-Morales-Spirometry)

Instance: ex-Result-USPCS-Aaron-Morales-FVC
InstanceOf: Observation
Usage: #inline
* id = "ex-Result-USPCS-Aaron-Morales-FVC"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#procedure "Procedure"
* code = $loinc#19868-9 "Forced vital capacity [Volume] Respiratory system by Spirometry"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16T10:30:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 3.9 'L' "L"
* interpretation = $v3-ObservationInterpretation#L "Low"

Instance: ex-Result-USPCS-Aaron-Morales-FEV1FVC
InstanceOf: Observation
Usage: #inline
* id = "ex-Result-USPCS-Aaron-Morales-FEV1FVC"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result"
* status = #final
* category = $observation-category#procedure "Procedure"
* code = $loinc#19926-5 "FEV1/FVC"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16T10:30:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 67 '%' "%"
* interpretation = $v3-ObservationInterpretation#L "Low"
* note.text = "Mixed obstructive and restrictive pattern."

// ---------------------------------------------------------------- Results: laboratory (ED 2026-10-06)
Instance: ex-DR-USPCS-Aaron-Morales-ABG-ED
InstanceOf: DiagnosticReport
Usage: #inline
* id = "ex-DR-USPCS-Aaron-Morales-ABG-ED"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* code = $loinc#24336-0 "Gas panel - Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* issued = "2026-10-06T09:20:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pH)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pCO2)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-ED-pO2)
* conclusion = "Acute respiratory alkalosis with hypoxemia, consistent with a severe asthma exacerbation."

Instance: ex-Lab-USPCS-Aaron-Morales-ED-pH
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-ED-pH"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2744-1 "pH of Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 7.47 '[pH]' "pH"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.low = 7.35 '[pH]' "pH"
* referenceRange.high = 7.45 '[pH]' "pH"

Instance: ex-Lab-USPCS-Aaron-Morales-ED-pCO2
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-ED-pCO2"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 32 'mm[Hg]' "mmHg"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 35 'mm[Hg]' "mmHg"
* referenceRange.high = 45 'mm[Hg]' "mmHg"

Instance: ex-Lab-USPCS-Aaron-Morales-ED-pO2
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-ED-pO2"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2703-7 "Oxygen [Partial pressure] in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 61 'mm[Hg]' "mmHg"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 80 'mm[Hg]' "mmHg"
* referenceRange.high = 100 'mm[Hg]' "mmHg"
* note.text = "Drawn on room air."

Instance: ex-Lab-USPCS-Aaron-Morales-ED-WBC
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-ED-WBC"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 11.6 '10*3/uL' "10*3/uL"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.low = 4.0 '10*3/uL' "10*3/uL"
* referenceRange.high = 11.0 '10*3/uL' "10*3/uL"

Instance: ex-Lab-USPCS-Aaron-Morales-ED-Eosinophils
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-ED-Eosinophils"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#713-8 "Eosinophils/Leukocytes in Blood by Automated count"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T09:05:00-04:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 7 '%' "%"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.low = 0 '%' "%"
* referenceRange.high = 5 '%' "%"

// ---------------------------------------------------------------- Results: laboratory (COVID-19 admission 2025-01-07)
Instance: ex-DR-USPCS-Aaron-Morales-ABG-COVID
InstanceOf: DiagnosticReport
Usage: #inline
* id = "ex-DR-USPCS-Aaron-Morales-ABG-COVID"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-lab"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#LAB "Laboratory"
* code = $loinc#24336-0 "Gas panel - Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* issued = "2025-01-07T15:20:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pH)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pCO2)
* result[+] = Reference(http://example.org/Observation/ex-Lab-USPCS-Aaron-Morales-COVID-pO2)
* conclusion = "Hypoxemia on admission for COVID-19 pneumonia."

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-pH
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-pH"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2744-1 "pH of Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 7.44 '[pH]' "pH"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* referenceRange.low = 7.35 '[pH]' "pH"
* referenceRange.high = 7.45 '[pH]' "pH"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-pCO2
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-pCO2"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 34 'mm[Hg]' "mmHg"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 35 'mm[Hg]' "mmHg"
* referenceRange.high = 45 'mm[Hg]' "mmHg"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-pO2
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-pO2"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2703-7 "Oxygen [Partial pressure] in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 58 'mm[Hg]' "mmHg"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 80 'mm[Hg]' "mmHg"
* referenceRange.high = 100 'mm[Hg]' "mmHg"
* note.text = "Drawn on room air."

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-SARSCoV2
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-SARSCoV2"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#94500-6 "SARS-CoV-2 (COVID-19) RNA [Presence] in Respiratory system specimen by NAA with probe detection"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T14:45:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueCodeableConcept = $sct#260373001 "Detected"
* interpretation = $v3-ObservationInterpretation#POS "Positive"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-WBC
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-WBC"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 4.1 '10*3/uL' "10*3/uL"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* referenceRange.low = 4.0 '10*3/uL' "10*3/uL"
* referenceRange.high = 11.0 '10*3/uL' "10*3/uL"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-Lymphocytes
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-Lymphocytes"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#731-0 "Lymphocytes [#/volume] in Blood by Automated count"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 0.6 '10*3/uL' "10*3/uL"
* interpretation = $v3-ObservationInterpretation#L "Low"
* referenceRange.low = 1.0 '10*3/uL' "10*3/uL"
* referenceRange.high = 4.8 '10*3/uL' "10*3/uL"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-CRP
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-CRP"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#1988-5 "C reactive protein [Mass/volume] in Serum or Plasma"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 96 'mg/L' "mg/L"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.high = 10 'mg/L' "mg/L"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-DDimer
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-DDimer"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#48065-7 "Fibrin D-dimer FEU [Mass/volume] in Platelet poor plasma"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 1.4 'mg/L{FEU}' "mg/L FEU"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.high = 0.5 'mg/L{FEU}' "mg/L FEU"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-Ferritin
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-Ferritin"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#2276-4 "Ferritin [Mass/volume] in Serum or Plasma"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 870 'ng/mL' "ng/mL"
* interpretation = $v3-ObservationInterpretation#H "High"
* referenceRange.low = 30 'ng/mL' "ng/mL"
* referenceRange.high = 400 'ng/mL' "ng/mL"

Instance: ex-Lab-USPCS-Aaron-Morales-COVID-Procalcitonin
InstanceOf: Observation
Usage: #inline
* id = "ex-Lab-USPCS-Aaron-Morales-COVID-Procalcitonin"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab"
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = $loinc#33959-8 "Procalcitonin [Mass/volume] in Serum or Plasma"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-Inpatient-COVID)
* effectiveDateTime = "2025-01-07T15:00:00-05:00"
* performer = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Hospital)
* valueQuantity = 0.07 'ng/mL' "ng/mL"
* interpretation = $v3-ObservationInterpretation#N "Normal"
* referenceRange.high = 0.1 'ng/mL' "ng/mL"
* note.text = "No evidence of bacterial co-infection."

// ---------------------------------------------------------------- Vital signs (ED arrival 2026-10-06 and baseline 2026-07-14)
Instance: ex-Vitals-USPCS-Aaron-Morales-ED-RespRate
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-RespRate"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 30 '/min' "breaths/minute"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: ex-Vitals-USPCS-Aaron-Morales-ED-HeartRate
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-HeartRate"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 122 '/min' "beats/minute"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: ex-Vitals-USPCS-Aaron-Morales-ED-BP
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-BP"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[0].valueQuantity = 148 'mm[Hg]' "mmHg"
* component[1].code = $loinc#8462-4 "Diastolic blood pressure"
* component[1].valueQuantity = 92 'mm[Hg]' "mmHg"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-RoomAir
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-RoomAir"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[1] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 88 '%' "%"
* interpretation = $v3-ObservationInterpretation#L "Low"
* note.text = "On room air at arrival."

Instance: ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-Oxygen
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-SpO2-Oxygen"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-pulse-oximetry"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[1] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T10:00:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 95 '%' "%"
* component.code = $loinc#3151-8 "Inhaled oxygen flow rate"
* component.valueQuantity = 4 'L/min' "L/min"
* note.text = "On 4 L/min oxygen by nasal cannula after nebulizer treatment."

Instance: ex-Vitals-USPCS-Aaron-Morales-ED-Temp
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-ED-Temp"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8310-5 "Body temperature"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* encounter = Reference(http://example.org/Encounter/ex-Encounter-USPCS-Aaron-Morales-ED-Asthma)
* effectiveDateTime = "2026-10-06T08:45:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-MarcusChen)
* valueQuantity = 37.2 'Cel' "C"

Instance: ex-Vitals-USPCS-Aaron-Morales-Baseline-Height
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-Baseline-Height"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14T09:15:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 178 'cm' "cm"

Instance: ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14T09:15:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 86 'kg' "kg"

Instance: ex-Vitals-USPCS-Aaron-Morales-Baseline-BMI
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-Baseline-BMI"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14T09:15:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 27.1 'kg/m2' "kg/m2"
* derivedFrom[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Height)
* derivedFrom[+] = Reference(http://example.org/Observation/ex-Vitals-USPCS-Aaron-Morales-Baseline-Weight)

Instance: ex-Vitals-USPCS-Aaron-Morales-Baseline-BP
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-Baseline-BP"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14T09:15:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[0].valueQuantity = 124 'mm[Hg]' "mmHg"
* component[1].code = $loinc#8462-4 "Diastolic blood pressure"
* component[1].valueQuantity = 78 'mm[Hg]' "mmHg"

Instance: ex-Vitals-USPCS-Aaron-Morales-Baseline-HeartRate
InstanceOf: Observation
Usage: #inline
* id = "ex-Vitals-USPCS-Aaron-Morales-Baseline-HeartRate"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14T09:15:00-04:00"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 74 '/min' "beats/minute"

// ---------------------------------------------------------------- Social history
Instance: ex-SH-USPCS-Aaron-Morales-Tobacco
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-USPCS-Aaron-Morales-Tobacco"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-smokingstatus"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueCodeableConcept = $sct#428041000124106 "Occasional tobacco smoker"
* note.text = "Smokes cigarettes 2 to 3 times a week. Smoking cessation counselling provided."

Instance: ex-SH-USPCS-Aaron-Morales-AlcoholPerDay
InstanceOf: ObservationAlcoholUseUvIps
Usage: #inline
* id = "ex-SH-USPCS-Aaron-Morales-AlcoholPerDay"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#74013-4 "Alcoholic drinks per day"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 0.57 '{drinks}/d' "drinks/day"
* note.text = "Reported as 4 drinks per week."

Instance: ex-SH-USPCS-Aaron-Morales-AlcoholPerWeek
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-USPCS-Aaron-Morales-AlcoholPerWeek"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-simple-observation"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#44940-5 "Alcoholic drinks per week - Reported"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-10-16"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueQuantity = 4 '{drinks}/wk' "drinks/week"

Instance: ex-SH-USPCS-Aaron-Morales-SexualOrientation
InstanceOf: Observation
Usage: #inline
* id = "ex-SH-USPCS-Aaron-Morales-SexualOrientation"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-sexual-orientation"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#76690-7 "Sexual orientation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectiveDateTime = "2026-07-14"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueCodeableConcept = $sct#38628009 "Gay"
* valueCodeableConcept.text = "Homosexual"

// ---------------------------------------------------------------- Occupational Data for Health (HL7 US ODH 1.3.0 and IHE PCC ODH 1.0.0)
Instance: ex-ODH-USPCS-Aaron-Morales-EmploymentStatus
InstanceOf: $US-ODH-EmploymentStatus
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-EmploymentStatus"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-EmploymentStatus"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-EmploymentStatus"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#74165-2 "History of employment status NIOSH"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectivePeriod.start = "2019-06-03"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)

Instance: ex-ODH-USPCS-Aaron-Morales-Job-Contractor
InstanceOf: $US-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-Job-Contractor"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
// HL7 US ODH extensions
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Employer)
* extension[ODHIsCurrentJobExtension].valueBoolean = true
// IHE PCC ODH extensions (same values, different URLs)
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[=].valueReference = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-Employer)
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[=].valueBoolean = true
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectivePeriod.start = "2019-06-03"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#11-9021.00.018476 "General Contractor [Construction Managers]"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#0220 "Construction Managers"
* valueCodeableConcept.coding[+] = $ISCO08#1323 "Construction managers"
* valueCodeableConcept.text = "General contractor (owner and manager)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#236118.000119 "Addition, alteration and renovation, residential building, general contractors [Residential Remodelers ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#0770 "Construction"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#4100 "Construction of buildings"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Residential construction and renovation"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWSE "Paid work, self-employed"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $PHOccupationalDataForHealthODH#C-6 "Manager"
* component[odh-JobDuty].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty].valueString = "Owns and manages a construction contracting company; performs and supervises interior and exterior painting, surface preparation, drywall and concrete work."
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Paint and solvent fumes, including isocyanate-containing coatings"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Respirable crystalline silica dust from cutting, grinding and sanding concrete, masonry and drywall"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#DS "daytime shift"
* component[odh-WeeklyWorkDays].code = $loinc#74160-3 "Work days per week"
* component[odh-WeeklyWorkDays].valueQuantity = 5 'd' "days per week"
* component[odh-DailyWorkHours].code = $loinc#87512-0 "Work hours per day"
* component[odh-DailyWorkHours].valueQuantity = 10 'h' "hours per day"
* note.text = "Weekday day shifts with early starts (about 7:00 AM); 8 to 12 hours per day depending on the project."

Instance: ex-ODH-USPCS-Aaron-Morales-Job-Army
InstanceOf: $US-ODH-PastOrPresentJob
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-Job-Army"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-PastOrPresentJob"
// HL7 US ODH extensions
* extension[employer].valueReference = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-USArmy)
* extension[ODHIsCurrentJobExtension].valueBoolean = false
// IHE PCC ODH extensions (same values, different URLs)
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-Employer-extension"
* extension[=].valueReference = Reference(http://example.org/Organization/ex-Org-USPCS-Aaron-Morales-USArmy)
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-isCurrentJob-extension"
* extension[=].valueBoolean = false
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectivePeriod.start = "2007-06-04"
* effectivePeriod.end = "2018-06-03"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#55-3016.00.021854 "Infantryman [Infantry]"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#9850 "NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel"
* valueCodeableConcept.coding[+] = $ISCO08#0310 "Armed forces occupations, other ranks"
* valueCodeableConcept.text = "Infantryman, U.S. Army (MOS 11B)"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation Industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#928110.000817 "Army [National Security ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#9670 "U. S. Army"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "U.S. Army"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, armed forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $PHOccupationalDataForHealthODH#E-6 "US Military Grade E-6"
* component[odh-JobDuty].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty].valueString = "Infantry soldier: ground combat operations, patrols and weapons handling; squad leader (Staff Sergeant) at separation."
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Blast and weapons noise"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Burn-pit smoke and airborne particulate matter"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#VS "variable shift"

Instance: ex-ODH-USPCS-Aaron-Morales-UsualWork
InstanceOf: $US-ODH-UsualWork
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-UsualWork"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-UsualWork"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-UsualWork"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* effectivePeriod.start = "2019-06-03"
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#11-9021.00.018476 "General Contractor [Construction Managers]"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#0220 "Construction Managers"
* valueCodeableConcept.coding[+] = $ISCO08#1323 "Construction managers"
* valueCodeableConcept.text = "General contractor"
* component[odh-UsualIndustry].code = $loinc#21844-6 "History of Usual industry"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $PHOccupationalDataForHealthODH#236118.000119 "Addition, alteration and renovation, residential building, general contractors [Residential Remodelers ]"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#0770 "Construction"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $ISICRev4#4100 "Construction of buildings"
* component[odh-UsualIndustry].valueCodeableConcept.text = "Residential construction and renovation"
* component[odh-UsualOccupationDuration].code = $loinc#74163-7 "Usual occupation duration"
* component[odh-UsualOccupationDuration].valueQuantity = 7 'a' "years"

Instance: ex-ODH-USPCS-Aaron-Morales-RetirementDate
InstanceOf: $US-ODH-RetirementDate
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-RetirementDate"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-RetirementDate"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-RetirementDate"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#87510-4 "Date of Retirement"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valueDateTime = "2018-06-03"
* note.text = "Retirement from the U.S. Army (active duty) after 11 years of service."

Instance: ex-ODH-USPCS-Aaron-Morales-CombatZone-1
InstanceOf: $US-ODH-CombatZonePeriod
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-CombatZone-1"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-CombatZonePeriod"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valuePeriod.start = "2008-01-10"
* valuePeriod.end = "2009-01-15"
* note.text = "Iraq (Operation Iraqi Freedom)."

Instance: ex-ODH-USPCS-Aaron-Morales-CombatZone-2
InstanceOf: $US-ODH-CombatZonePeriod
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-CombatZone-2"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-CombatZonePeriod"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valuePeriod.start = "2010-05-01"
* valuePeriod.end = "2011-04-30"
* note.text = "Afghanistan (Operation Enduring Freedom)."

Instance: ex-ODH-USPCS-Aaron-Morales-CombatZone-3
InstanceOf: $US-ODH-CombatZonePeriod
Usage: #inline
* id = "ex-ODH-USPCS-Aaron-Morales-CombatZone-3"
* meta.profile[+] = "http://hl7.org/fhir/us/odh/StructureDefinition/odh-CombatZonePeriod"
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/odh-CombatZonePeriod"
* status = #final
* category = $observation-category#social-history "Social History"
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* performer = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* valuePeriod.start = "2013-03-01"
* valuePeriod.end = "2013-12-15"
* note.text = "Afghanistan (Operation Enduring Freedom). Blast exposure on 2013-09-18 resulting in noise-induced hearing loss."

// ---------------------------------------------------------------- Devices
Instance: ex-Device-USPCS-Aaron-Morales-BAHA
InstanceOf: Device
Usage: #inline
* id = "ex-Device-USPCS-Aaron-Morales-BAHA"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-implantable-device"
* udiCarrier.deviceIdentifier = "00884838045218"
* udiCarrier.carrierHRF = "(01)00884838045218(11)141120(17)191120(10)BH2014A(21)BAHA48219"
* distinctIdentifier = "BAHA48219"
* manufactureDate = "2014-11-20"
* expirationDate = "2019-11-20"
* lotNumber = "BH2014A"
* serialNumber = "BAHA48219"
* status = #active
* type = $sct#468421000 "Anchored bone-conduction hearing aid"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)

Instance: ex-DeviceUse-USPCS-Aaron-Morales-BAHA
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceUse-USPCS-Aaron-Morales-BAHA"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #active
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* timingPeriod.start = "2015-02-11"
* recordedOn = "2015-02-11"
* device = Reference(http://example.org/Device/ex-Device-USPCS-Aaron-Morales-BAHA)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-NoiseHearingLoss)
* bodySite = $sct#7771000 "Left"
* note.text = "Bone-anchored hearing aid, left ear."

Instance: ex-Device-USPCS-Aaron-Morales-Respirator
InstanceOf: DeviceUvIps
Usage: #inline
* id = "ex-Device-USPCS-Aaron-Morales-Respirator"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Device-uv-ips"
* status = #active
* deviceName.name = "Half-face elastomeric respirator with P100 and organic vapor cartridges"
* deviceName.type = #user-friendly-name
* type = $sct#409533008 "Air-purifying respirator"
* patient = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)

Instance: ex-DeviceUse-USPCS-Aaron-Morales-Respirator
InstanceOf: DeviceUseStatementUvIps
Usage: #inline
* id = "ex-DeviceUse-USPCS-Aaron-Morales-Respirator"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/DeviceUseStatement-uv-ips"
* status = #active
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* timingPeriod.start = "2026-10-06"
* recordedOn = "2026-10-06"
* device = Reference(http://example.org/Device/ex-Device-USPCS-Aaron-Morales-Respirator)
* reasonReference = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-Silicosis)
* note.text = "NIOSH-approved respirator required on all job sites with paint fumes or silica dust."

// ---------------------------------------------------------------- Plan of care, goals, advance directive, alerts
Instance: ex-CarePlan-USPCS-Aaron-Morales
InstanceOf: CarePlan
Usage: #inline
* id = "ex-CarePlan-USPCS-Aaron-Morales"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-careplan"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Asthma and silicosis care plan: pulmonology and occupational medicine follow-up, a NIOSH-approved respirator on all job sites, daily controller inhaler with a rescue inhaler as needed, an asthma action plan and smoking cessation.</p></div>"
* status = #active
* intent = #plan
* category = http://hl7.org/fhir/us/core/CodeSystem/careplan-category#assess-plan "Assessment and Plan of Treatment"
* title = "Asthma and silicosis care plan"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* period.start = "2026-10-16"
* created = "2026-10-16"
* author = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-Silicosis)
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-SevereAsthma)
* addresses[+] = Reference(http://example.org/Condition/ex-Condition-USPCS-Aaron-Morales-OccupationalAsthma)
* goal[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-NoEDVisits)
* goal[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-Respirator)
* goal[+] = Reference(http://example.org/Goal/ex-Goal-USPCS-Aaron-Morales-QuitSmoking)
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $sct#306152009 "Referral to occupational health service"
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledPeriod.start = "2026-11-04"
* activity[=].detail.description = "Occupational medicine evaluation of silica and paint-fume exposure and respirator fit testing"
* activity[+].detail.kind = #ServiceRequest
* activity[=].detail.code = $sct#127783003 "Spirometry"
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledPeriod.start = "2027-01-15"
* activity[=].detail.description = "Pulmonology follow-up with repeat spirometry in 3 months"
* activity[+].detail.code = $sct#716542004 "Asthma action care planning"
* activity[=].detail.status = #in-progress
* activity[=].detail.scheduledPeriod.start = "2026-10-16"
* activity[=].detail.description = "Daily budesonide/formoterol, albuterol as needed, peak flow monitoring and an asthma action plan"
* activity[+].detail.code = $sct#736762004 "Provision of personal protective equipment"
* activity[=].detail.status = #in-progress
* activity[=].detail.scheduledPeriod.start = "2026-10-06"
* activity[=].detail.description = "Wear a NIOSH-approved half-face respirator (P100 and organic vapor cartridges) on every job site with paint fumes or silica dust"

Instance: ex-Goal-USPCS-Aaron-Morales-NoEDVisits
InstanceOf: Goal
Usage: #inline
* id = "ex-Goal-USPCS-Aaron-Morales-NoEDVisits"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal"
* lifecycleStatus = #active
* description.text = "No emergency department visits for breathing problems in the next 12 months"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* startDate = "2026-10-16"
* target.dueDate = "2027-10-16"
* expressedBy = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)

Instance: ex-Goal-USPCS-Aaron-Morales-Respirator
InstanceOf: Goal
Usage: #inline
* id = "ex-Goal-USPCS-Aaron-Morales-Respirator"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal"
* lifecycleStatus = #active
* description.text = "Wear a respirator on every job site with dust or paint fumes"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* startDate = "2026-10-16"
* target.dueDate = "2026-11-16"
* expressedBy = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)

Instance: ex-Goal-USPCS-Aaron-Morales-QuitSmoking
InstanceOf: Goal
Usage: #inline
* id = "ex-Goal-USPCS-Aaron-Morales-QuitSmoking"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal"
* lifecycleStatus = #active
* description.text = "Quit smoking within 6 months"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* startDate = "2026-10-16"
* target.dueDate = "2027-04-16"
* expressedBy = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)

Instance: ex-DocRef-USPCS-Aaron-Morales-LivingWill
InstanceOf: DocumentReference
Usage: #inline
* id = "ex-DocRef-USPCS-Aaron-Morales-LivingWill"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-documentreference"
* identifier.system = "http://nycmetrogeneral.org/fhir/sid/document"
* identifier.value = "DOC-ADV-48291736-01"
* status = #current
* type = $loinc#86533-7 "Patient Living will"
* category[+] = $loinc#42348-3 "Advance healthcare directives"
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* date = "2026-10-16T11:00:00-04:00"
* author = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* authenticator = Reference(http://example.org/Practitioner/ex-Practitioner-USPCS-Aaron-Morales-DonnaMiller)
* description = "Living will naming Jefferson Morales (brother) as health care proxy"
* content.attachment.contentType = #text/plain
* content.attachment.language = #en-US
* content.attachment.data = "VGhpcyBpcyB0aGUgcGF0aWVudCdzIGxpdmluZyB3aWxsLiBIZWFsdGggY2FyZSBwcm94eTogSmVmZmVyc29uIE1vcmFsZXMgKGJyb3RoZXIpLg=="
* content.attachment.title = "Living will"
* content.attachment.creation = "2026-10-16"
* content.format = http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode#urn:ihe:iti:xds:2017:mimeTypeSufficient "mimeType Sufficient"

Instance: ex-Alert-USPCS-Aaron-Morales-HardOfHearing
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-USPCS-Aaron-Morales-HardOfHearing"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PH "High priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#clinical "Clinical"
* code = $sct#15188001 "Hearing loss"
* code.text = "Patient has difficulty hearing, worse in the left ear, since a blast exposure during deployment in 2013. Patient has a bone-anchored hearing aid in the left ear. Face the patient and speak clearly."
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* period.start = "2013-10-02"

Instance: ex-Alert-USPCS-Aaron-Morales-PeanutAnaphylaxis
InstanceOf: FlagAlertUvIps
Usage: #inline
* id = "ex-Alert-USPCS-Aaron-Morales-PeanutAnaphylaxis"
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Flag-alert-uv-ips"
* extension[flag-priority].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[flag-priority].valueCodeableConcept = http://hl7.org/fhir/flag-priority-code#PH "High priority"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/flag-category#safety "Safety"
* code = $sct#91935009 "Allergy to peanut"
* code.text = "Severe peanut allergy with anaphylaxis. Patient carries an epinephrine auto-injector."
* subject = Reference(http://example.org/Patient/ex-Patient-USPCS-Aaron-Morales)
* period.start = "1995"
