Profile: VetOrganization
Parent: Organization
Id: VetOrganization
* ^url = "https://example.org/fhir/StructureDefinition/VetOrganization"
* ^status = #draft
* identifier 1..1
* identifier.use 1..
* identifier.type 1..
* identifier.type.coding 1..1
* identifier.type.coding.system 1..
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier.type.coding.version ..0
* identifier.type.coding.code 1..
* identifier.type.coding.code = #TAX (exactly)
* identifier.type.coding.display 1..
* identifier.type.coding.display = "Tax ID number" (exactly)
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.system ..0
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* active 1..
* type 1..1
* type.coding 1..1
* type.coding.system 1..
* type.coding.system = "http://terminology.hl7.org/CodeSystem/organization-type" (exactly)
* type.coding.version ..0
* type.coding.code 1..
* type.coding.display 1..
* type.coding.userSelected ..0
* type.text ..0
* name 1..
* alias ..0
* telecom 1..
* telecom.system 1..
* telecom.value 1..
* telecom.use 1..
* telecom.rank ..0
* telecom.period ..0
* address 1..1
* address.use 1..
* address.type ..0
* address.text 1..
* address.line ..0
* address.city 1..
* address.district 1..
* address.state 1..
* address.postalCode 1..
* address.country 1..
* address.period ..0
* partOf ..0
* contact 1..1
* contact.purpose ..0
* contact.name 1..
* contact.name.use 1..
* contact.name.text 1..
* contact.name.family ..0
* contact.name.given ..0
* contact.name.prefix ..0
* contact.name.suffix ..0
* contact.name.period ..0
* contact.telecom 1..
* contact.telecom.system 1..
* contact.telecom.value 1..
* contact.telecom.use 1..
* contact.telecom.rank ..0
* contact.telecom.period ..0
* contact.address ..0
* endpoint ..0