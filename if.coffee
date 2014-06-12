languagePresent = false
languages =
  Gaelic:
    name: "Gaelic"
    spokenBy: "leperchuans"
  Klingon:
    name: "Klingon"
    spokenBy: "worf"
  French:
    name: "french"
    spokenBy: "bagquet eaters"
  afrikkans:
    name: "afrikkans"
    spokenBy: "people in south africa"
  elvish:
    name: "elvish"
    spokenBy:"people with pointy ears"
  swiss:
    name: "swiss"
    spokenBy: "netural people"
  userLanguage:
    name: "userlanguage"
    spokenBy: "spokenBy"

languageArray = [languages.Gaelic,languages.Klingon,languages.French,languages.afrikkans,languages.elvish,languages.swiss]

for language in languageArray
  console.log language.name + " spokenby: " + language.spokenBy

while answer != "quit"
  console.log languagePresent
  if languagePresent == true
    break
  answer = prompt("please add a language, quit to stop")
  if answer == "quit"
    break
  for language in languageArray
    if language.name == answer
      languagePresent = true
      alert "we do not need this language to be added"
      break
  if languagePresent == false
    languages.userLanguage.name = answer
    alert "language added"
    languages.userLanguage.spokenBy = prompt "please also teach me who this is spokenby"
    languageArray[languageArray.length] = languages.userLanguage
    break

for language in languageArray
  console.log language.name + " spokenby: " + language.spokenBy


