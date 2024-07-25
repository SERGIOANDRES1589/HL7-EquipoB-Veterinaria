Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $sct = http://snomed.info/sct
Alias: $EspeciesVs = http://veterinaria-equipo-b.org/ValueSet/EspeciesVs
Alias: $GenderStatusVs = http://veterinaria-equipo-b.org/ValueSet/GenderStatusVs
Alias: $Especies = http://veterinaria-equipo-b.org/CodeSystem/Especies
Alias: $RazasVs = http://veterinaria-equipo-b.org/ValueSet/RazasVs

Instance: 78a24bfb-6796-4fae-9103-ca401cd6629d
InstanceOf: Patient
Usage: #example
* extension[animal].extension[species].url = "http://hl7.org/fhir/StructureDefinition/patient-animal/species"
* extension[animal].extension[species].valueCodeableConcept = $EspeciesVs#448771007 "Canis lupus familiaris"
* extension[animal].extension[breed].url = "http://hl7.org/fhir/StructureDefinition/patient-animal/breed"
* extension[animal].extension[breed].valueCodeableConcept = $RazasVs#LR "Labrador Retriever"
* extension[animal].extension[genderStatus].url = "http://hl7.org/fhir/StructureDefinition/patient-animal/genderStatus"
* extension[animal].extension[genderStatus].valueCodeableConcept = $GenderStatusVs#neutered "Neutered"
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