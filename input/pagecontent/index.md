
This IPS profile uses the HL7 FHIR International Patient Summary (IPS), which realizes the CEN EN 17269 / ISO 27269 IPS dataset, to profile additional implementation options that can be incorporated into the IPS document. This is a Content Module profile that defines these additional implementation options.

<div markdown="1" class="stu-note">

| [Significant Changes, Open and Closed Issues](issues.html) |
{: .grid}

</div>

### Organization of This Guide

This guide is organized into the following sections:

- Volume 1: Profiles
   - [Introduction](volume-1.html)
   - [Actors, Transactions, and Content](volume-1.html#actors-and-transactions)
   - [Actor Options](volume-1.html#actor-options)
   - [Required Actor Groupings](volume-1.html#required-groupings)
   - [Overview](volume-1.html#overview)
   - [Use Cases](volume-1.html#use-cases)
   - [Security Considerations](volume-1.html#security-considerations)
   - [Cross Profile Considerations](volume-1.html#other-grouping)
- Volume 3: Content Modules
   - [IHE Namespaces, Concept Domains and Vocabularies](volume-3.html#concept-domains)
   - [FHIR Content Modules](volume-3.html#fhir-contentModules)
- Volume 4: National Extensions
   - [National Extensions for IHE United States](volume-4.html#usa-nationalExtension)
   - [National Extensions for IHE Canada](volume-4.html#canadian-nationalExtension)
- Other
   - [Changes to Other IHE Specifications](other.html)
   - [Download and Analysis](download.html)
   - [Test Plan](testplan.html)
   - [Significant Changes, Open and Closed Issues](issues.html)

Click on any of the links above, see the [Table of Contents](toc.html) and the index of [Artifacts](artifacts.html) defined as part of this implementation guide.

<a name="national-extensions"> </a>

### National Extensions

IHE allows national extensions to its Technical Frameworks so that a profile can address specific local healthcare needs, such as country-specific code sets, national patient privacy requirements, and local regulations (see the [IHE Technical Frameworks General Introduction](https://profiles.ihe.net/GeneralIntro/ch-5.html) and [Overview of National Extensions](https://profiles.ihe.net/ITI/TF/Volume4/ch-2.html)). An established IHE national initiative drafts a national extension, and the IHE Technical Committee reviews it before it is published. A national extension adds requirements to a profile; it does not relax the profile's existing requirements.

[Volume 4](volume-4.html) of this profile describes how national patient summary specifications differ from the HL7 FHIR IPS:

- [United States: US Patient Care Summary (US-PCS)](volume-4.html#usa-nationalExtension)
- [Canada: Pan-Canadian Patient Summary (PS-CA)](volume-4.html#canadian-nationalExtension)

A national extension is implemented on top of the HL7 FHIR IPS, not instead of it. A Content Creator that supports a national extension **SHALL** conform to the HL7 FHIR IPS and the requirements of this profile, as well as to the national extension. Where a national specification is less strict than the HL7 FHIR IPS, the IPS requirement still applies. The [Testing Approach for National Extensions](testplan.html#testing-approach-national-extensions) describes how a document is tested against both.

### Conformance Expectations

IHE uses the normative words: "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" according to [standards conventions](https://profiles.ihe.net/GeneralIntro/ch-E.html).

#### Must Support

The use of `mustSupport` in StructureDefinition profiles is equivalent to the IHE use of **R2** as defined in [Appendix Z](https://profiles.ihe.net/ITI/TF/Volume2/ch-Z.html#z.10-profiling-conventions-for-constraints-on-fhir).

A mustSupport of true only has meaning on items with a minimum cardinality of zero (0), and applies only to the source actor populating the data. The source actor shall populate the elements marked with MustSupport, if the concept is supported by the actor, a value exists, and security and consent rules permit.
The consuming actors should handle these elements being populated or being absent/empty.
Note that sometimes mustSupport will appear on elements with a minimal cardinality greater than zero (0); this is due to inheritance from a less constrained profile.

#### Testing

The [Test Plan](testplan.html) describes how actors are tested against this profile at IHE Test Events, including the testing expectations for obligations such as populate-if-known, handling, and display, and the [Testing Approach for National Extensions](testplan.html#testing-approach-national-extensions).
