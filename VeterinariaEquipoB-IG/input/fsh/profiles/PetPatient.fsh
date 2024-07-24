Alias: $especies-vs =  http://veterinaria-equipo-b.org/ValueSet/especies-vs
Alias: $razas-vs =  http://veterinaria-equipo-b.org/ValueSet/razas-vs
Alias: $gender-status-vs =  http://veterinaria-equipo-b.org/ValueSet/gender-status-vs

Profile: PetPatient
Parent: Patient
Id: PetPatient
* ^url = "https://example.org/fhir/StructureDefinition/PetPatient"
* ^status = #draft
* extension contains PatAnimal named animal 0..*
* extension[animal] ^isModifier = false
* extension[animal].extension 3..
* extension[animal].extension[species] from $especies-vs (required)
* extension[animal].extension[species] ^sliceName = "species"
* extension[animal].extension[breed] from $razas-vs (required)
* extension[animal].extension[breed] ^sliceName = "breed"
* extension[animal].extension[genderStatus] from $gender-status-vs (required)
* extension[animal].extension[genderStatus] ^sliceName = "genderStatus"
* identifier ^slicing.discriminator.type = #type
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains
    MedicalRecordNumber 1..* and
    MicrochipNumber 0..*
* identifier[MedicalRecordNumber].use ..0
* identifier[MedicalRecordNumber].type 1..
* identifier[MedicalRecordNumber].type.coding 1..1
* identifier[MedicalRecordNumber].type.coding.system 1..
* identifier[MedicalRecordNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[MedicalRecordNumber].type.coding.version ..0
* identifier[MedicalRecordNumber].type.coding.code 1..
* identifier[MedicalRecordNumber].type.coding.code = #MR (exactly)
* identifier[MedicalRecordNumber].type.coding.display 1..
* identifier[MedicalRecordNumber].type.coding.display = "Medical record number" (exactly)
* identifier[MedicalRecordNumber].type.coding.userSelected ..0
* identifier[MedicalRecordNumber].type.text ..0
* identifier[MedicalRecordNumber].system 1..
* identifier[MedicalRecordNumber].system = "http://MyVet.example.com/animal-ehr/" (exactly)
* identifier[MedicalRecordNumber].value 1..
* identifier[MedicalRecordNumber].period ..0
* identifier[MedicalRecordNumber].assigner ..0
* identifier[MicrochipNumber].use ..0
* identifier[MicrochipNumber].type 1..
* identifier[MicrochipNumber].type.coding 1..1
* identifier[MicrochipNumber].type.coding.system 1..
* identifier[MicrochipNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[MicrochipNumber].type.coding.version ..0
* identifier[MicrochipNumber].type.coding.code 1..
* identifier[MicrochipNumber].type.coding.code = #MCN (exactly)
* identifier[MicrochipNumber].type.coding.display 1..
* identifier[MicrochipNumber].type.coding.userSelected ..0
* identifier[MicrochipNumber].type.text ..0
* identifier[MicrochipNumber].system 1..
* identifier[MicrochipNumber].system = "http://MyPet.example.com/animal-id/" (exactly)
* identifier[MicrochipNumber].value 1..
* identifier[MicrochipNumber].period ..0
* identifier[MicrochipNumber].assigner ..0
* active 1..
* name 1..1
* name.use ..0
* name.text 1..
* name.family ..0
* name.given ..0
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom ..0
* gender 1..
* birthDate 1..
* address ..0
* maritalStatus ..0
* multipleBirth[x] ..0
* photo ..0
* contact 1..1
* contact.name 1..
* contact.name.text ..0
* contact.name.family 1..
* contact.name.given 1..1
* contact.name.prefix ..0
* contact.name.suffix ..0
* contact.name.period ..0
* contact.telecom 1..
* contact.telecom.system 1..
* contact.telecom.value 1..
* contact.telecom.rank ..0
* contact.telecom.period ..0
* contact.address ..0
* contact.gender ..0
* contact.organization ..0
* contact.period ..0
* communication ..0
* generalPractitioner.reference 1..
* generalPractitioner.type 1..
* generalPractitioner.type = "Practitioner" (exactly)
* generalPractitioner.identifier ..0
* generalPractitioner.display ..0
* managingOrganization.reference 1..
* managingOrganization.type 1..
* managingOrganization.type = "Organization" (exactly)
* managingOrganization.identifier ..0
* managingOrganization.display ..0
* link 1..1
* link.other.reference 1..
* link.other.type 1..
* link.other.type = "RelatedPerson" (exactly)
* link.other.identifier ..0
* link.other.display ..0