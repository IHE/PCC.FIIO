Profile: IHE_IPS_Complete_Option_Bundle
Parent: BundleUvIps
Id: IHE.IPS.Complete.Option.Bundle
Title: "IHE IPS FHIR Complete Option Bundle"
Description: """
This IPS FHIR Bundle Incorporates the Complete Testing option for IPS. This Structure definition binds the Complete Option Composition to the bundle, where all optional sections (e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) are now Must Support sections.
"""

* entry[composition].resource only IHE_IPS_Complete_Option_Composition
