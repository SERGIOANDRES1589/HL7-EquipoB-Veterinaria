Alias: $OrigenVs = http://veterinaria-equipo-b.org/ValueSet/OrigenVs
Alias: $Origen = http://veterinaria-equipo-b.org/CodeSystem/Origen

Instance: 25f3b26d-eb8b-4300-a171-009171c3a7b1
InstanceOf: Observation
Usage: #example
* status = #final
* code = $Origen#CAL "Calle"
* subject = Reference(Patient/78a24bfb-6796-4fae-9103-ca401cd6629d)
* effectiveDateTime = "2024-07-23"
* performer = Reference(Practitioner/7571c9e6-cdc8-4024-85cc-6f18fe7b05b7)