Profile: VetComposition
Parent: Composition
Id: VetComposition
* ^url = "https://example.org/fhir/StructureDefinition/VetComposition"
* ^status = #draft
* identifier 1..
* identifier.use ..0
* identifier.type ..0
* identifier.system 1..
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* type.coding 1..1
* type.coding.system 1..
* type.coding.version ..0
* type.coding.code 1..
* type.coding.display 1..
* type.coding.userSelected ..0
* type.text ..0
* category 1..
* category.coding.system 1..
* category.coding.version ..0
* category.coding.code 1..
* category.coding.display 1..
* category.coding.userSelected ..0
* category.text ..0
* subject 1..
* subject.reference 1..
* subject.type 1..
* subject.type = "Patient" (exactly)
* subject.identifier ..0
* subject.display ..0
* encounter ..0
* author ..1
* author.reference 1..
* author.type 1..
* author.type = "Practitioner" (exactly)
* author.identifier ..0
* author.display ..0
* confidentiality ..0
* attester 1..1
* attester.time ..0
* attester.party 1..
* attester.party.reference 1..
* attester.party.type 1..
* attester.party.type = "Practitioner" (exactly)
* attester.party.identifier ..0
* attester.party.display ..0
* custodian 1..
* custodian.reference 1..
* custodian.type 1..
* custodian.type = "Organization" (exactly)
* custodian.identifier ..0
* custodian.display ..0
* section 1..
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "section.title"
* section ^slicing.rules = #open
* section.title 1..
* section.code ..0
* section.author ..0
* section.focus ..0
* section.text ..0
* section.mode ..0
* section.orderedBy ..0
* section.entry.reference 1..
* section.entry.identifier ..0
* section.entry.display ..0
* section.emptyReason ..0
* section.section ..0
* section contains
    DatosDelPropietario 1..1 and
    Resena 1..1
* section[DatosDelPropietario].title 1..
* section[DatosDelPropietario].code ..0
* section[DatosDelPropietario].author ..0
* section[DatosDelPropietario].focus ..0
* section[DatosDelPropietario].text ..0
* section[DatosDelPropietario].mode ..0
* section[DatosDelPropietario].orderedBy ..0
* section[DatosDelPropietario].entry.reference 1..
* section[DatosDelPropietario].entry.identifier ..0
* section[DatosDelPropietario].entry.display ..0
* section[DatosDelPropietario].emptyReason ..0
* section[DatosDelPropietario].section ..0
* section[Resena].title 1..
* section[Resena].code ..0
* section[Resena].author ..0
* section[Resena].focus ..0
* section[Resena].text ..0
* section[Resena].mode ..0
* section[Resena].orderedBy ..0
* section[Resena].entry 1..
* section[Resena].entry.reference 1..
* section[Resena].entry.identifier ..0
* section[Resena].entry.display ..0
* section[Resena].emptyReason ..0
* section[Resena].section ..0