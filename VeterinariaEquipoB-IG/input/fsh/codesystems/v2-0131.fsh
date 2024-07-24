Alias: $designation-usage = http://terminology.hl7.org/CodeSystem/designation-usage

CodeSystem: v2.0131
Id: v2-0131
Title: "v2 Contact Role"
Description: "FHIR Value set/code system definition for HL7 v2 table 0131 ( Contact Role)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #en
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Contact Role</p>\r\n<table class=\"grid\"><tr><td><b>Code</b></td><td><b>Description</b></td><td><b>Comment</b></td><td><b>Version</b></td></tr><tr><td>BP<a name=\"BP\"> </a></td><td>Billing contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>C<a name=\"C\"> </a></td><td>Emergency Contact</td><td/><td>added v2.5</td></tr><tr><td>CP<a name=\"CP\"> </a></td><td>Contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>E<a name=\"E\"> </a></td><td>Employer</td><td/><td>added v2.5</td></tr><tr><td>EP<a name=\"EP\"> </a></td><td>Emergency contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>F<a name=\"F\"> </a></td><td>Federal Agency</td><td/><td>added v2.5</td></tr><tr><td>I<a name=\"I\"> </a></td><td>Insurance Company</td><td/><td>added v2.5</td></tr><tr><td>N<a name=\"N\"> </a></td><td>Next-of-Kin</td><td/><td>added v2.5</td></tr><tr><td>O<a name=\"O\"> </a></td><td>Other</td><td/><td>added v2.5</td></tr><tr><td>PR<a name=\"PR\"> </a></td><td>Person preparing referral</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>S<a name=\"S\"> </a></td><td>State Agency</td><td/><td>added v2.5</td></tr><tr><td>U<a name=\"U\"> </a></td><td>Unknown</td><td/><td>added v2.5</td></tr></table>\r\n</div>"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #normative
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version"
* ^extension[=].valueCode = #4.0.0
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.18.58"
* ^version = "2.9"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7, Inc"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org"
* ^content = #complete
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged"
* ^property[=].type = #dateTime.
* #OWN "Owner" "Pet owner (applies to animal patient)"
* #RSP "Owner" "Responsible for the pet (applies to animal patient)"
* #BP "Billing contact person"
* #BP ^designation[0].language = #de
* #BP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #BP ^designation[=].use = $designation-usage#display
* #BP ^designation[=].value = "Kontaktperson für Abrechnung"
* #BP ^designation[+].language = #nl
* #BP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #BP ^designation[=].use = $designation-usage#display
* #BP ^designation[=].value = "Facturatie contactpersoon"
* #BP ^property[0].code = #status
* #BP ^property[=].valueCode = #deprecated
* #BP ^property[+].code = #deprecationDate
* #BP ^property[=].valueDateTime = "1997-03"
* #C "Emergency Contact"
* #C ^designation[0].language = #de
* #C ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C ^designation[=].use = $designation-usage#display
* #C ^designation[=].value = "Ansprechpartner in Notfällen"
* #C ^designation[+].language = #nl
* #C ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #C ^designation[=].use = $designation-usage#display
* #C ^designation[=].value = "Contact bij nood"
* #CP "Contact person"
* #CP ^designation[0].language = #de
* #CP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #CP ^designation[=].use = $designation-usage#display
* #CP ^designation[=].value = "Kontaktperson"
* #CP ^designation[+].language = #nl
* #CP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #CP ^designation[=].use = $designation-usage#display
* #CP ^designation[=].value = "Contactpersoon"
* #CP ^property[0].code = #status
* #CP ^property[=].valueCode = #deprecated
* #CP ^property[+].code = #deprecationDate
* #CP ^property[=].valueDateTime = "1997-03"
* #E "Employer"
* #E ^designation[0].language = #de
* #E ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #E ^designation[=].use = $designation-usage#display
* #E ^designation[=].value = "Arbeitgeber"
* #E ^designation[+].language = #nl
* #E ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #E ^designation[=].use = $designation-usage#display
* #E ^designation[=].value = "Werkgever"
* #EP "Emergency contact person"
* #EP ^designation[0].language = #de
* #EP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #EP ^designation[=].use = $designation-usage#display
* #EP ^designation[=].value = "Kontaktperson für Notfälle"
* #EP ^designation[+].language = #nl
* #EP ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #EP ^designation[=].use = $designation-usage#display
* #EP ^designation[=].value = "Contactpersoon bij nood"
* #EP ^property[0].code = #status
* #EP ^property[=].valueCode = #deprecated
* #EP ^property[+].code = #deprecationDate
* #EP ^property[=].valueDateTime = "1997-03"
* #F "Federal Agency"
* #F ^designation[0].language = #de
* #F ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #F ^designation[=].use = $designation-usage#display
* #F ^designation[=].value = "Bundesbehörde"
* #F ^designation[+].language = #nl
* #F ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #F ^designation[=].use = $designation-usage#display
* #F ^designation[=].value = "Federale overheidsinstelling"
* #I "Insurance Company"
* #I ^designation[0].language = #de
* #I ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #I ^designation[=].use = $designation-usage#display
* #I ^designation[=].value = "Versicherung"
* #I ^designation[+].language = #nl
* #I ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #I ^designation[=].use = $designation-usage#display
* #I ^designation[=].value = "Verzekeraar"
* #N "Next-of-Kin"
* #N ^designation[0].language = #de
* #N ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #N ^designation[=].use = $designation-usage#display
* #N ^designation[=].value = "Kontaktperson"
* #N ^designation[+].language = #nl
* #N ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #N ^designation[=].use = $designation-usage#display
* #N ^designation[=].value = "Familielid"
* #O "Other"
* #O ^designation[0].language = #de
* #O ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #O ^designation[=].use = $designation-usage#display
* #O ^designation[=].value = "andere"
* #O ^designation[+].language = #nl
* #O ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #O ^designation[=].use = $designation-usage#display
* #O ^designation[=].value = "Anders"
* #PR "Person preparing referral"
* #PR ^designation[0].language = #de
* #PR ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #PR ^designation[=].use = $designation-usage#display
* #PR ^designation[=].value = "Person, die die Überweisung vorbereitet"
* #PR ^designation[+].language = #nl
* #PR ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #PR ^designation[=].use = $designation-usage#display
* #PR ^designation[=].value = "Persoon die verwijzing voorbereidt"
* #PR ^property[0].code = #status
* #PR ^property[=].valueCode = #deprecated
* #PR ^property[+].code = #deprecationDate
* #PR ^property[=].valueDateTime = "1997-03"
* #S "State Agency"
* #S ^designation[0].language = #de
* #S ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #S ^designation[=].use = $designation-usage#display
* #S ^designation[=].value = "Landesbehörde"
* #S ^designation[+].language = #nl
* #S ^designation[=].use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #S ^designation[=].use = $designation-usage#display
* #S ^designation[=].value = "Staat overheidsinstelling"
* #U "Unknown"
* #U ^designation[0].language = #de
* #U ^designation[=].use = $designation-usage#display
* #U ^designation[=].value = "unbekannt"
* #U ^designation[+].language = #nl
* #U ^designation[=].use = $designation-usage#display
* #U ^designation[=].value = "Onbekend"