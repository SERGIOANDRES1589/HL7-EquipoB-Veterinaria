Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $sct = http://snomed.info/sct

Instance: 78a24bfb-6796-4fae-9103-ca401cd6629d
InstanceOf: Patient
Usage: #example
* extension[0].url = "http://veterinaria-equipo-b.org/StructureDefinition/species"
* extension[=].value.coding.system = "http://veterinaria-equipo-b.org/CodeSystem/Especies"
* extension[=].value.coding.code = "448771007"
* extension[=].value.coding.display = "Canis lupus familiaris"
* extension[+].url = "http://veterinaria-equipo-b.org/StructureDefinition/breed"
* extension[=].value.coding.system = "http://veterinaria-equipo-b.org/ValueSet/EspeciesVs"
* extension[=].value.coding.code = "LR"
* extension[=].value.coding.display = "Labrador Retriever"
* extension[+].url = "http://veterinaria-equipo-b.org/StructureDefinition/genderStatus"
* extension[=].value.coding.system = "http://veterinaria-equipo-b.org/ValueSet/GenderStatusVs"
* extension[=].value.coding.code = "neutered"
* extension[=].value.coding.display = "Neutered"
* identifier[0].type = $v2-0203#MR "Medical record number"
* identifier[=].system = "http://MyVet.example.com/animal-ehr/"
* identifier[=].value = "A00000001"
* identifier[+].type = $v2-0203#MCN "Microchip Number"
* identifier[=].system = "http://MyPet.example.com/animal-id/"
* identifier[=].value = "000001234567"
* active = true
* name.text = "Guadalupe"
* gender = #female
* birthDate = "2018-12-15"
* contact.relationship = $sct#224150009 "Pet ownership (observable entity)"
* contact.name.family = "Moreno"
* contact.name.given = "Carolina"
* contact.telecom.system = #phone
* contact.telecom.value = "+57(314)8985675"
* contact.telecom.use = #mobile
* link.other = Reference(RelatedPerson/0ef63f41-7e7d-4896-a7b3-2ddfd25f42c3)
* link.other.type = "RelatedPerson"
* link.type = #refer