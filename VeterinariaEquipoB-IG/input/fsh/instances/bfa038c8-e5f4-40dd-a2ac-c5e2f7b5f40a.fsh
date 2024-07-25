Alias: $loinc = http://loinc.org

Instance: bfa038c8-e5f4-40dd-a2ac-c5e2f7b5f40a
InstanceOf: Composition
Usage: #example
* identifier.system = "http://veterinariaEquipoB/identifier"
* identifier.value = "001"
* status = #final
* type = $loinc#18842-5 "Discharge summary"
* category = http://loinc.org#11503-0 "Medical records"
* subject = Reference(Patient/78a24bfb-6796-4fae-9103-ca401cd6629d)
* subject.type = "Patient"
* date = "2024-07-23T07:30:15-05:00"
* author = Reference(Practitioner/7571c9e6-cdc8-4024-85cc-6f18fe7b05b7)
* author.type = "Practitioner"
* title = "Historia Clínica Veterinaria Equipo B"
* attester.mode = #professional
* attester.party = Reference(Practitioner/7571c9e6-cdc8-4024-85cc-6f18fe7b05b7)
* attester.party.type = "Practitioner"
* custodian = Reference(Organization/0b8e88e3-9456-4cf0-8283-127ff72053b6)
* custodian.type = "Organization"
* section[0].title = "Datos del propietario"
* section[=].entry = Reference(RelatedPerson/0ef63f41-7e7d-4896-a7b3-2ddfd25f42c3)
* section[+].title = "Reseña"
* section[=].entry[0] = Reference(Observation/d1d777dd-8bd8-444b-b9e2-82ef73ae3f73)
* section[=].entry[+] = Reference(Observation/ab751dbb-276b-46fc-b52a-510b0a80e252)
* section[=].entry[+] = Reference(Observation/12bc5fa0-d6a6-4b7d-a620-ffd7256397e4)
* section[=].entry[+] = Reference(Observation/3c17b06b-e80f-4ae0-bf9c-f7969d865bd7)
* section[=].entry[+] = Reference(Observation/25f3b26d-eb8b-4300-a171-009171c3a7b1)
* section[+].title = "Anamnesis"
* section[+].title = "Examen físico general"
* section[+].title = "Abordaje diagnóstico"
* section[+].title = "Exámenes complementarios y resultados"
* section[+].title = "Diagnóstico presuntivo y justificado"
* section[+].title = "Diagnóstico definitivo"
* section[+].title = "Plan terapéutico"
* section[+].title = "Pronóstico"
* section[+].title = "Evolución"
* section[+].title = "Observaciones"
* section[+].title = "Anexos"