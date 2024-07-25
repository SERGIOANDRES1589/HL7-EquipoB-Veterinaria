Alias: $loinc = http://loinc.org

Instance: d1d777dd-8bd8-444b-b9e2-82ef73ae3f73
InstanceOf: Observation
Usage: #example
* status = #final
* code = $loinc#29463-7 "Peso corporal"
* subject = Reference(Patient/78a24bfb-6796-4fae-9103-ca401cd6629d)
* effectiveDateTime = "2024-07-23"
* performer = Reference(Practitioner/7571c9e6-cdc8-4024-85cc-6f18fe7b05b7)
* valueQuantity.value = 1800
* valueQuantity.unit = "gr"