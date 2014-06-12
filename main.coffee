# i = 1
# while(i < 10)
#   i = i + 5
#   console.log "Chase!"
#   console.log "Goodbye Mr.Chase"
#   console.log "I refuse to go"

languages =
  swahili:
    name: "swahili"
    continent: "africa"
    number: 28
  french:
    name: "french"
    continent: "europe"
    number: 26
  esperanto:
    name: "esperanto"
    continent: "world"
    number: 4
  dutch:
    name: "dutch"
    continent: "europe"
    number: 54
  Afrikaans:
    name: "afrikaans"
    continent: "africa"
    number: 34
  Gaelic:
    name: "Gaelic"
    continent: "europe"
    number: 34
count = 0
languagesarray = [languages.swahili,languages.french,languages.esperanto,languages.dutch,languages.Afrikaans,languages.Gaelic]
for[0...languagesarray.length]
  console.log languagesarray[count].name, "number of letters", languagesarray[count].number, "continent:", languagesarray[count].continent
  count = count + 1
yesNo = prompt("do you want to add a language? Y or N")
if yesno = "Y"
  languagename = prompt("languagename")
  languages.New.name = languagename
else


# # i = 0
# languageis = false
# languageinput = prompt("please input a language","language")
# for[0...languages.length]
#   console.log languages[i]
#   if(languages[i] == languageinput)
#     languageis = true
#   i = i + 1
# if (languageis == false)
#   alert "languageis not in the database, added"
#   languages.push(languageinput)
# else
#   alert "language is in the database"