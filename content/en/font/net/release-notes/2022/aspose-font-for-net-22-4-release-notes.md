---
id: "aspose-font-for-net-22-4-release-notes"
slug: "aspose-font-for-net-22-4-release-notes"
linktitle: "Aspose.Font for .NET 22.4 Release Notes"
title: "Aspose.Font for .NET 22.4 Release Notes"
description: C# APIs to manipulate and font files. This page contains new Aspose.Font for .NET features, enhancement, and bug fixes in 2022, version 22.4.
productName: "Aspose.Font for .NET"
weight: 90
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for .NET 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Font for .NET 22.4.

{{% /alert %}} 

Support for adding Name Records to 'name' table  has been implemented.

.NET 6 target framework has been supported.

| Key | Summary | Category |
|---|---|---|
| FONTNET-345 | Support for adding Name Records to 'name' table | New Feature |
| FONTNET-318 | Support for .NET 6.0 | New Feature |

## Public API and Backwards Incompatible Changes

### Added APIs
* Method Aspose.Font.MultiLanguageString.GetAllLanguageIds
* Method Aspose.Font.MultiLanguageString.GetStringForLanguageId(System.Int32)
* Method Aspose.Font.TtfTables.TtfNameTable.AddName(Aspose.Font.TtfTables.TtfNameTable.NameId,Aspose.Font.TtfTables.TtfNameTable.PlatformId,System.Int32,System.Int32,System.String)
* Method Aspose.Font.TtfTables.TtfNameTable.GetAllNameRecords
* Method Aspose.Font.TtfTables.TtfNameTable.GetNameRecordsByNameId(Aspose.Font.TtfTables.TtfNameTable.NameId)
* Enumeration Aspose.Font.TtfTables.TtfNameTable.MSLanguageId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Saudi_Arabia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bulgarian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Catalan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Chinese_Taiwan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Czech
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Danish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.German_Germany
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Greek
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_United_States
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Traditional_Sort
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Finnish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_France
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Hebrew
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Hungarian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Icelandic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Italian_Italy
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Japanese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Korean
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Dutch_Netherlands
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Norwegian_Bokmal
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Polish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Portuguese_Brazil
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Romansh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Romanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Russian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Croatian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Slovak
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Albanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Swedish_Sweden
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Thai
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Turkish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Urdu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Indonesian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Ukrainian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Belarusian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Slovenian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Estonian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Latvian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Lithuanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Tajik
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Vietnamese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Armenian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Azeri_Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Basque
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Upper_Sorbian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Macedonian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Setswana
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.isiXhosa
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.isiZulu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Afrikaans
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Georgian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Faroese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Hindi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Maltese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Northern_Norway
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Malay_Malaysia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kazakh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kyrgyz
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kiswahili
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Turkmen
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Uzbek_Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Tatar
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bengali_India
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Punjabi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Gujarati
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Odia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Tamil
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Telugu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kannada
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Malayalam
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Assamese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Marathi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sanskrit
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Mongolian_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Tibetan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Welsh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Khmer
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Lao
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Galician
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Konkani
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Syriac
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sinhala
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Inuktitut
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Amharic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Nepali
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Frisian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Pashto
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Filipino
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Divehi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Hausa
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Yoruba
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Quechua_Bolivia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sesotho_Sa_Leboa
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bashkir
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Luxembourgish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Greenlandic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Igbo
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Yi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Mapudungun
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Mohawk
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Breton
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Uighur
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Maori
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Occitan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Corsican
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Alsatian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Yakut
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kiche
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Kinyarwanda
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Wolof
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Dari
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Iraq
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Chinese_PRC
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.German_Switzerland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_United_Kingdom
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Mexico
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_Belgium
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Italian_Switzerland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Dutch_Belgium
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Norwegian_Nynorsk
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Portuguese_Portugal
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Serbian_Latin_Serbia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Swedish_Finland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Azeri_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Lower_Sorbian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Northern_Sweden
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Irish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Malay_Brunei_Darussalam
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Uzbek_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bengali_Bangladesh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Mongolian_Traditional
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Inuktitut_Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Tamazight
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Quechua_Ecuador
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Egypt
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Chinese_Hong_Kong
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.German_Austria
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Australia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Modern_Sort
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_Canada
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Serbian_Cyrillic_Serbia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Northern_Finland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Quechua_Peru
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Libya
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Chinese_Singapore
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.German_Luxembourg
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Canada
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Guatemala
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_Switzerland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Croatian_Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Lule_Norway
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Algeria
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Chinese_Macao
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.German_Liechtenstein
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_New_Zealand
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Costa_Rica
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_Luxembourg
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bosnian_Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Lule_Sweden
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Morocco
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Ireland
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Panama
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.French_MC
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Serbian_Latin_BIH
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Southern_Norway
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Tunisia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_South_Africa
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Dominican_Republic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Serbian_Cyrillic_BIH
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Southern_Sweden
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Oman
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Jamaica
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Venezuela
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Bosnian_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Skolt
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Yemen
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Caribbean
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Colombia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Sami_Inari
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Syria
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Belize
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Peru
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Jordan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_TT
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Argentina
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Lebanon
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Zimbabwe
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Ecuador
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Kuwait
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_ROP
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Chile
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_U_A_E
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Uruguay
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Bahrain
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Paraguay
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Arabic_Qatar
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_India
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Bolivia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Malaysia
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_El_Salvador
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.English_Singapore
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Honduras
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Nicaragua
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_Puerto_Rico
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSLanguageId.Spanish_United_States
* Enumeration Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Symbol
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Unicode_BMP_UCS2
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.ShiftJIS
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.PRC
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Big5
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Wansung
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Johab
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Reserved1
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Reserved2
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Reserved3
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MSPlatformSpecificId.Unicode_UCS4
* Enumeration Aspose.Font.TtfTables.TtfNameTable.MacLanguageId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.English
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.French
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.German
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Italian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Dutch
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Swedish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Spanish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Danish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Portuguese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Norwegian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Hebrew
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Japanese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Arabic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Finnish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Greek
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Icelandic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Maltese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Turkish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Croatian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Chinese_Traditional
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Urdu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Hindi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Thai
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Korean
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Lithuanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Polish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Hungarian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Estonian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Latvian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Sami
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Faroese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Farsi_Persian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Russian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Chinese_Simplified
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Flemish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Irish_Gaelic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Albanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Romanian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Czech
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Slovak
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Slovenian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Yiddish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Serbian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Macedonian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Bulgarian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Ukrainian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Byelorussian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Uzbek
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kazakh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Azerbaijani_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Azerbaijani_Arabic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Armenian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Georgian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Moldavian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kirghiz
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tajiki
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Turkmen
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Mongolian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Mongolian_Cyrillic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Pashto
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kurdish
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kashmiri
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Sindhi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tibetan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Nepali
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Sanskrit
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Marathi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Bengali
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Assamese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Gujarati
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Punjabi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Oriya
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Malayalam
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kannada
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tamil
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Telugu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Sinhalese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Burmese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Khmer
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Lao
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Vietnamese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Indonesian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tagalog
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Malay_Roman
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Malay_Arabic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Amharic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tigrinya
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Galla
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Somali
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Swahili
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Kinyarwanda_Ruanda
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Rundi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Nyanja_Chewa
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Malagasy
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Esperanto
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Welsh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Basque
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Catalan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Latin
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Quechua
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Guarani
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Aymara
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tatar
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Uighur
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Dzongkha
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Javanese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Sundanese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Galician
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Afrikaans
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Breton
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Inuktitut
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Scottish_Gaelic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Manx_Gaelic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Irish_Gaelic_WDA
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Tongan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Greek_Polytonic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Greenlandic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacLanguageId.Azerbaijani_Roman
* Enumeration Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Roman
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Japanese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Traditional_Chinese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Korean
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Arabic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Hebrew
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Greek
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Russian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.RSymbol
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Devanagari
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Gurmukhi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Gujarati
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Oriya
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Bengali
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Tamil
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Telugu
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Kannada
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Malayalam
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Sinhalese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Burmese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Khmer
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Thai
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Laotian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Georgian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Armenian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Simplified_Chinese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Tibetan
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Mongolian
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Geez
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Slavic
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Vietnamese
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Sindhi
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.MacPlatformSpecificId.Uninterpreted
* Enumeration Aspose.Font.TtfTables.TtfNameTable.PlatformId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.PlatformId.Unicode
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.PlatformId.Macintosh
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.PlatformId.ISO
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.PlatformId.Microsoft
* Enumeration Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId.Default
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId.Unicode1_1
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId.ISO10646_1993
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId.Unicode2_0
* Enumeration member Aspose.Font.TtfTables.TtfNameTable.UnicodePlatformSpecificId.Unicode2_0_Full
* Class Aspose.Font.TtfTables.TtfNameTable.NameRecord
* Constructor Aspose.Font.TtfTables.TtfNameTable.NameRecord
* Property Aspose.Font.TtfTables.TtfNameTable.NameRecord.PlatformId
* Property Aspose.Font.TtfTables.TtfNameTable.NameRecord.PlatformSpecificId
* Property Aspose.Font.TtfTables.TtfNameTable.NameRecord.LanguageId
* Property Aspose.Font.TtfTables.TtfNameTable.NameRecord.NameId
* Property Aspose.Font.TtfTables.TtfNameTable.NameRecord.String

## Got Queries?
If you have any query related to Aspose.Font for .NET API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
