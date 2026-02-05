Profile: IHE_FIPS_Complete_Option_Bundle
Parent: BundleUvIps
Id: IHE.FIPS.Complete.Option.Bundle
Title: "IHE FHIR IPS Complete Option Bundle"
Description: """
This FHir IPS Bundle Incorperates the Complete Testing option for IPS. This Structure definition binds the Complete Option Composition to the bundle, where all optional sections (e.g., Advanced Directives, Functional Status, History of Past Illnesses, History of Pregnancy, Plan of Care, Social History, and Vital Signs) are now Must Support sections.
"""

* entry[composition].resource only IHE_FIPS_IO_Complete_Option_Composition

