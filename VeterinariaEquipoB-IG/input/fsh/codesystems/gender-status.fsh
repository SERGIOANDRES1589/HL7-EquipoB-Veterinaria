CodeSystem: gender-status
Id: gender-status
Title: "CodeSystem estado de genero"
Description: "Códigos para describir el estado de genero del paciente (si se ha esterilizado previamente o no)"
* ^url = $gender-status
* ^version = "4.0.1"
* ^status = #active
* ^experimental = true
* ^purpose = "This FHIR resource type CodeSystem has been created for educational purposes."
* ^count = 3
*   #neutered	"Neutered"
*   #intact     "Intact"
*   #unknown	"Unknown"