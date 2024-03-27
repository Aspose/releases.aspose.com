---
id: "aspose-ocr-python-java-24-3-0-release-notes"
slug: "aspose-ocr-python-java-24-3-0-release-notes"
linktitle: "Aspose.OCR for Python via Java 24.3.0 - Release Notes"
weight: 101
date: "2024-02-15"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Aspose.OCR for Python via Java 24.3.0 - Release Notes
family_listing_page_title: "Aspose.OCR for Python via Java 24.3.0 - Release Notes"
description: A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via Java 24.3.0 (March 2024) release.
keywords:
- "2024"
- March
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via Java 24.3.0 (March 2024)** release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 9 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRPY&#8209;66 | The library can now extract texts in **133** languages and automatically detect Extended Latin and Cyrillic texts without specifying the language. | Enhancement
OCRPY&#8209;66 | Some legacy language codes were deprecated. See details in **Deprecated APIs** section.  | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via Java 24.3.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Python via Java greatly expands the number of languages supported. We have added a total of 135 languages based on Latin, Cyrillic, Chinese and Indic scripts:

Value | Alphabet
----- | --------
`Language.EXT_LATIN` | All supported Latin characters and diacritics (auto-detect)
`Language.CYRILLIC` | All supported Cyrillic characters (auto-detect)
`Language.AFR` | Afrikaans
`Language.ALN` | Albanian
`Language.AWA` | Awadhi
`Language.AZB` | Azerbaijani (Azeri)
`Language.BCL` | Bikol
`Language.BEL` | Belarusan (Belorussian)
`Language.BEM` | Bemba (Chibemba)
`Language.BEW` | Betawi
`Language.BGC` | Haryanvi
`Language.BHO` | Bhojpuri
`Language.BHR` | Malagasy
`Language.BJJ` | Kanauji
`Language.BOS` | Bosnian
`Language.BUL` | Bulgarian
`Language.CAT` | Catalan
`Language.CCX` | Zhuang
`Language.CDO` | Min Dong
`Language.CEB` | Cebuano
`Language.CES` | Czech
`Language.CHE` | Chechen
`Language.CMN` | Mandarin (Chinese)
`Language.CPX` | Pu-Xian
`Language.DAN` | Danish
`Language.DEU` | German
`Language.DHD` | Dhundari
`Language.DIQ` | Dimli
`Language.DOC` | Dong
`Language.ENG` | English
`Language.EST` | Estonian
`Language.FIN` | Finnish
`Language.FRA` | French
`Language.GAN` | Gan
`Language.GAX` | Oromo
`Language.GBM` | Garhwali
`Language.GLG` | Galician
`Language.GLK` | Gilaki
`Language.GUZ` | Gusii
`Language.HAK` | Hakka
`Language.HAU` | Hausa
`Language.HBS` | Serbo-Croatian (Latin)
`Language.HIL` | Hiligaynon
`Language.HIN` | Hindi
`Language.HMN` | Hmong
`Language.HNE` | Chattisgarhi (Laria, Khaltahi)
`Language.HRV` | Croatian
`Language.HSN` | Xiang
`Language.HUN` | Hungarian (Magyar)
`Language.ILO` | Ilocano
`Language.IND` | Indonesian
`Language.ITA` | Italian
`Language.KAZ` | Kazakh
`Language.KBD` | Kabardian
`Language.KFY` | Kumauni
`Language.KIN` | Rwanda
`Language.KLN` | Nandi
`Language.KMR` | Kurdish (Kurmanji)
`Language.KNC` | Kanuri
`Language.KNN` | Konkani
`Language.KON` | Kikongo
`Language.LATIN` | Latin
`Language.LAV` | Latvian
`Language.LIT` | Lithuanian
`Language.LMN` | Lamani (Lambadi)
`Language.LNC` | Occitan
`Language.LUO` | Luo
`Language.MAG` | Magahi
`Language.MAI` | Maithili
`Language.MAK` | Makassar (Makasar)
`Language.MAR` | Marathi
`Language.MER` | Meru
`Language.MIN` | Minangkabau
`Language.MLY` | Malay (Melayu)
`Language.MNP` | Min Bei
`Language.MTQ` | Muong
`Language.MTR` | Mewari
`Language.MUI` | Musi
`Language.MUP` | Malvi
`Language.NAN` | Min Nan
`Language.NBL` | Ndebele
`Language.NDS` | Low German
`Language.NEP` | Nepali
`Language.NLD` | Dutch
`Language.NOR` | Norwegian
`Language.NSO` | Sotho (Northern)
`Language.NYA` | Chichewa (Chewa, Nyanja)
`Language.PAG` | Pangasinan
`Language.PAM` | Kapampangan
`Language.PCC` | Bouyei (Buyi, Giáy)
`Language.PLM` | Palembang
`Language.POL` | Polish
`Language.POR` | Portuguese
`Language.QUC` | K'iche'
`Language.QXA` | Quechua
`Language.RJB` | Rajbanshi
`Language.RON` | Romanian
`Language.RUF` | Luguru
`Language.RUS` | Russian
`Language.RWR` | Marwari
`Language.SAS` | Sasak
`Language.SLK` | Slovak
`Language.SLV` | Slovene (Slovenian)
`Language.SNA` | Shona (Karanga)
`Language.SOM` | Somali
`Language.SOT` | Sotho (Southern)
`Language.SPA` | Spanish
`Language.SRP` | Serbian (Cyrillic)
`Language.SRR` | Serer-Sine
`Language.SSW` | Swati (Swazi)
`Language.SUK` | Sukuma
`Language.SUN` | Sundanese (Sunda)
`Language.SWE` | Swedish
`Language.SWH` | Swahili
`Language.TGL` | Tagalog (Pilipino)
`Language.TOI` | Tonga
`Language.TSN` | Tswana
`Language.TSO` | Tsonga
`Language.TUK` | Turkmen
`Language.TUM` | Tumbuka
`Language.TUR` | Turkish
`Language.UKR` | Ukrainian
`Language.UMB` | Umbundu
`Language.VIE` | Vietnamese
`Language.VMW` | Makua (Makhuwa)
`Language.WAL` | Wolaytta
`Language.WAR` | Waray-Waray
`Language.WBR` | Wagdi
`Language.WTM` | Mewati
`Language.WUU` | Wu (Changzhou)
`Language.XHO` | Xhosa
`Language.YAO` | Yao
`Language.YOR` | Yoruba
`Language.YUE` | Cantonese
`Language.ZUL` | Zulu

### Removed public APIs:

_No changes_

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `Language.NONE`

Use `Language.EXT_LATIN` to automatically detect any Latin characters and diacritics.

#### `Language.CHI`

Use one of the following languages depending on the actual language of the text:

- `Language.CMN` (Mandarin)
- `Language.WUU` (Wu)
- `Language.YUE` (Cantonese)
- `Language.NAN` (Min Nan)
- `Language.HSN` (Xiang)
- `Language.HAK` (Hakka)
- `Language.GAN` (Gan)

#### `Language.CZE`

Use `Language.CES` for recognizing Czech texts.

#### `Language.DUM`

Use `Language.NLD` for recognizing Dutch texts.

#### `Language.SRP_HRV`

Use `Language.HBS` for recognizing Serbo-Croatian texts (based on Latin alphabet).

#### `Language.RUM`

Use `Language.RON` for recognizing Romanian texts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Auto-detect Extended Latin characters

```python
import aspose as ocr

api = ocr.AsposeOcr()
images = ocr.OcrInput(ocr.InputType.SINGLE_IMAGE)
images.add('source.png')

recognitionSettings = RecognitionSettings()
recognitionSettings.set_language(ocr.Language.EXT_LATIN)

result = api.recognize(images, recognitionSettings)
print(result[0].recognition_text)
```
