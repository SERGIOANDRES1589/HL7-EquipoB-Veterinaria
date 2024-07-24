Profile: VetPractitioner
Parent: Practitioner
Id: VetPractitioner
* ^url = "https://example.org/fhir/StructureDefinition/VetPractitioner"
* ^status = #draft
* identifier 1..
* identifier.use 1..
* identifier.type 1..
* identifier.type.coding 1..1
* identifier.type.coding.system 1..
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier.type.coding.version ..0
* identifier.type.coding.code 1..
* identifier.type.coding.code = #PN (exactly)
* identifier.type.coding.display 1..
* identifier.type.coding.display = "Person number" (exactly)
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.system ..0
* identifier.value 1..
* identifier.period ..0
* active 1..
* name 1..1
* name.use 1..
* name.text ..0
* name.family 1..
* name.given 1..
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom 1..
* telecom.system 1..
* telecom.value 1..
* telecom.rank ..0
* telecom.period ..0
* address ..0
* gender 1..
* birthDate 1..
* photo ..0
* qualification 1..
* qualification.identifier 1..1
* qualification.identifier.use 1..
* qualification.identifier.type 1..
* qualification.identifier.type.coding 1..1
* qualification.identifier.type.coding.system 1..
* qualification.identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* qualification.identifier.type.coding.version ..0
* qualification.identifier.type.coding.code 1..
* qualification.identifier.type.coding.code = #LN (exactly)
* qualification.identifier.type.coding.display 1..
* qualification.identifier.type.coding.userSelected ..0
* qualification.identifier.type.text ..0
* qualification.identifier.system ..0
* qualification.identifier.value 1..
* qualification.identifier.period ..0
* qualification.identifier.assigner ..0
* qualification.code.coding 1..1
* qualification.code.coding.system 1..
* qualification.code.coding.system = "http://snomed.info/sct" (exactly)
* qualification.code.coding.version ..0
* qualification.code.coding.code 1..
* qualification.code.coding.display 1..
* qualification.code.coding.userSelected ..0
* qualification.code.text 1..
* qualification.period 1..
* qualification.period.start 1..
* qualification.period.end ..0
* qualification.issuer ..0
* communication ..0