ValueSet: v2.0131
Id: v2-0131
Title: "v2 Contact Role"
Description: "FHIR Value set/code system definition for HL7 v2 table 0131 ( Contact Role)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #en
* ^text.status = #additional
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Contact Role</p>\r\n<table class=\"grid\"><tr><td><b>Code</b></td><td><b>Description</b></td><td><b>Comment</b></td><td><b>Version</b></td></tr><tr><td>BP<a name=\"BP\"> </a></td><td>Billing contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>C<a name=\"C\"> </a></td><td>Emergency Contact</td><td/><td>added v2.5</td></tr><tr><td>CP<a name=\"CP\"> </a></td><td>Contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>E<a name=\"E\"> </a></td><td>Employer</td><td/><td>added v2.5</td></tr><tr><td>EP<a name=\"EP\"> </a></td><td>Emergency contact person</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>F<a name=\"F\"> </a></td><td>Federal Agency</td><td/><td>added v2.5</td></tr><tr><td>I<a name=\"I\"> </a></td><td>Insurance Company</td><td/><td>added v2.5</td></tr><tr><td>N<a name=\"N\"> </a></td><td>Next-of-Kin</td><td/><td>added v2.5</td></tr><tr><td>O<a name=\"O\"> </a></td><td>Other</td><td/><td>added v2.5</td></tr><tr><td>PR<a name=\"PR\"> </a></td><td>Person preparing referral</td><td>deprecated</td><td>added v2.3, removed after v2.3</td></tr><tr><td>S<a name=\"S\"> </a></td><td>State Agency</td><td/><td>added v2.5</td></tr><tr><td>U<a name=\"U\"> </a></td><td>Unknown</td><td/><td>added v2.5</td></tr></table>\r\n</div>"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #external
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 0
* ^version = "2.9"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7, Inc"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org"
* ^immutable = true
* include codes from system ContactRole2