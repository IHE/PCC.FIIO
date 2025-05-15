Instance: ex-ips-io-problem-sepsis-jannet-guo
InstanceOf: ConditionUvIps
Usage: #example
Description: "The Example instance for the Problems - bacterial sepsis for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = $loinc#75326-9
* severity = $sct#371924009
* code = $sct#281158006
* subject = Reference(ex-patient-jannet-guo)
* onsetDateTime = "2023-01-02"
* recordedDate = "2023-01-02"
* recorder = Reference(ex-ips-practitioner-alicia-gould)
* evidence.detail = Reference(DiagnosticReport/ex-DiagnosticReport-Sepsis)



Instance:   ex-diagnosticReport-sepsis-jannet-guo
InstanceOf: DiagnosticReport
Title:      "Diagnostic Report Example for Sepsis"
Description: "Diagnostic Report Example for Sepsis for example patient Jannet Guo"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final 
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM
* code = $loinc#94554-3
* subject = Reference(ex-patient-jannet-guo)
* performer = Reference(ex-ips-practitioner-alicia-gould)
* conclusionCode = $sct#10828004

Instance: ex-ips-io-problem-eczema-jannet-guo
InstanceOf: ConditionUvIps
Usage: #example
Description: "The Example instance for the Problems - eczema for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = $loinc#75326-9
* severity = $sct#6736007 "mild"
* code = $sct#135841008 "Dry eczema"
* subject = Reference(ex-patient-jannet-guo)
* onsetDateTime = "2025-03-02"
* recordedDate = "2025-04-015"
* recorder = Reference(ex-ips-practitioner-alicia-gould)
* evidence.detail = Reference(DiagnosticReport/ex-DiagnosticReport-Sepsis)


Instance: ex-ips-io-problem-gestationalDiabetes-jannet-guo
InstanceOf: ConditionUvIps
Usage: #example
Description: "The Example instance for the Problems - Gestational diabetes for patient Jannet Guo"

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = $sct#55607006
* severity = $sct#371924009
* code = $sct#11687002
* subject = Reference(Patient/ex-patient-jannet-guo)
* onsetDateTime = "2025-01-02"
* recordedDate = "2025-01-02"
* recorder = Reference(Practitioner/ex-ips-practitioner-alicia-gould)
* evidence.detail = Reference(DiagnosticReport/ex-DiagnosticReport-GestationalDiabetes)



Instance:   ex-ips-io-diagnosticReport-gestationalDiabetes-jannet-guo
InstanceOf: DiagnosticReport
Title:      "Diagnostic Report Example for Gestational Diabetes"
Description: "Diagnostic Report Example for Gestational Diabetes for patient Jannet Guo"
Usage: #example

* meta.security = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST
* status = #final 
* category = http://terminology.hl7.org/CodeSystem/v2-0074#HM
* code = $loinc#2345-7
* subject = Reference(Patient/ex-patient-jannet-guo)
* performer = Reference(Practitioner/ex-ips-practitioner-alicia-gould)