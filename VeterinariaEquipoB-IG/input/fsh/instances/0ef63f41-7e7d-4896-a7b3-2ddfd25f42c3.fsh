Alias: $sct = http://snomed.info/sct

Instance: 0ef63f41-7e7d-4896-a7b3-2ddfd25f42c3
InstanceOf: RelatedPerson
Usage: #example
* identifier.use = #official
* identifier.type = <http://terminology.hl7.org/CodeSystem/v2-0203#PN "Person number"
* identifier.value = "1152477764"
* active = true
* patient = Reference(Patient/78a24bfb-6796-4fae-9103-ca401cd6629d)
* patient.type = "Patient"
* relationship = $sct#224150009 "Pet ownership (observable entity)"
* name.family = "Moreno"
* name.given = "Carolina"
* telecom.system = #phone
* telecom.value = "+57(314)8985675"
* telecom.use = #mobile
* address.use = #home
* address.text = "Cll 24 # 78 408"
* address.city = "Medellín"
* address.state = "Antioquía"
* address.postalCode = "050021"
* address.country = "CO"