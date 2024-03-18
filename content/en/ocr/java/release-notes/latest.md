---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-03-15"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 24.3.0 (March 2024)** release.

GPU version: **24.2.0**
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
OCRJAVA&#8209;356 | The library can now extract texts in **133** languages and automatically detect Extended Latin and Cyrillic texts without specifying the language. | Enhancement
OCRJAVA&#8209;356 | Some legacy language codes were deprecated. See details in **Deprecated APIs** section.  | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 24.3.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Language` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for Java greatly expands the number of languages supported. We have added a total of 135 languages based on Latin, Cyrillic, Chinese and Indic scripts:

Value | Alphabet
----- | --------
`Language.ExtLatin` | All supported Latin characters and diacritics (auto-detect)
`Language.Cyrillic` | All supported Cyrillic characters (auto-detect)
`Language.Afr` | Afrikaans
`Language.Aln` | Albanian
`Language.Awa` | Awadhi
`Language.Azb` | Azerbaijani (Azeri)
`Language.Bcl` | Bikol
`Language.Bel` | Belarusan (Belorussian)
`Language.Bem` | Bemba (Chibemba)
`Language.Bew` | Betawi
`Language.Bgc` | Haryanvi
`Language.Bho` | Bhojpuri
`Language.Bhr` | Malagasy
`Language.Bjj` | Kanauji
`Language.Bos` | Bosnian
`Language.Bul` | Bulgarian
`Language.Cat` | Catalan
`Language.Ccx` | Zhuang
`Language.Cdo` | Min Dong
`Language.Ceb` | Cebuano
`Language.Ces` | Czech
`Language.Che` | Chechen
`Language.Cmn` | Mandarin (Chinese)
`Language.Cpx` | Pu-Xian
`Language.Dan` | Danish
`Language.Deu` | German
`Language.Dhd` | Dhundari
`Language.Diq` | Dimli
`Language.Doc` | Dong
`Language.Eng` | English
`Language.Est` | Estonian
`Language.Fin` | Finnish
`Language.Fra` | French
`Language.Gan` | Gan
`Language.Gax` | Oromo
`Language.Gbm` | Garhwali
`Language.Glg` | Galician
`Language.Glk` | Gilaki
`Language.Guz` | Gusii
`Language.Hak` | Hakka
`Language.Hau` | Hausa
`Language.Hbs` | Serbo-Croatian (Latin)
`Language.Hil` | Hiligaynon
`Language.Hin` | Hindi
`Language.Hmn` | Hmong
`Language.Hne` | Chattisgarhi (Laria, Khaltahi)
`Language.Hrv` | Croatian
`Language.Hsn` | Xiang
`Language.Hun` | Hungarian (Magyar)
`Language.Ilo` | Ilocano
`Language.Ind` | Indonesian
`Language.Ita` | Italian
`Language.Kaz` | Kazakh
`Language.Kbd` | Kabardian
`Language.Kfy` | Kumauni
`Language.Kin` | Rwanda
`Language.Kln` | Nandi
`Language.Kmr` | Kurdish (Kurmanji)
`Language.Knc` | Kanuri
`Language.Knn` | Konkani
`Language.Kon` | Kikongo
`Language.Latin` | Latin
`Language.Lav` | Latvian
`Language.Lit` | Lithuanian
`Language.Lmn` | Lamani (Lambadi)
`Language.Lnc` | Occitan
`Language.Luo` | Luo
`Language.Mag` | Magahi
`Language.Mai` | Maithili
`Language.Mak` | Makassar (Makasar)
`Language.Mar` | Marathi
`Language.Mer` | Meru
`Language.Min` | Minangkabau
`Language.Mly` | Malay (Melayu)
`Language.Mnp` | Min Bei
`Language.Mtq` | Muong
`Language.Mtr` | Mewari
`Language.Mui` | Musi
`Language.Mup` | Malvi
`Language.Nan` | Min Nan
`Language.Nbl` | Ndebele
`Language.Nds` | Low German
`Language.Nep` | Nepali
`Language.Nld` | Dutch
`Language.Nor` | Norwegian
`Language.Nso` | Sotho (Northern)
`Language.Nya` | Chichewa (Chewa, Nyanja)
`Language.Pag` | Pangasinan
`Language.Pam` | Kapampangan
`Language.Pcc` | Bouyei (Buyi, Giáy)
`Language.Plm` | Palembang
`Language.Pol` | Polish
`Language.Por` | Portuguese
`Language.Quc` | K'iche'
`Language.Qxa` | Quechua
`Language.Rjb` | Rajbanshi
`Language.Ron` | Romanian
`Language.Ruf` | Luguru
`Language.Rus` | Russian
`Language.Rwr` | Marwari
`Language.Sas` | Sasak
`Language.Slk` | Slovak
`Language.Slv` | Slovene (Slovenian)
`Language.Sna` | Shona (Karanga)
`Language.Som` | Somali
`Language.Sot` | Sotho (Southern)
`Language.Spa` | Spanish
`Language.Srp` | Serbian (Cyrillic)
`Language.Srr` | Serer-Sine
`Language.Ssw` | Swati (Swazi)
`Language.Suk` | Sukuma
`Language.Sun` | Sundanese (Sunda)
`Language.Swe` | Swedish
`Language.Swh` | Swahili
`Language.Tgl` | Tagalog (Pilipino)
`Language.Toi` | Tonga
`Language.Tsn` | Tswana
`Language.Tso` | Tsonga
`Language.Tuk` | Turkmen
`Language.Tum` | Tumbuka
`Language.Tur` | Turkish
`Language.Ukr` | Ukrainian
`Language.Umb` | Umbundu
`Language.Vie` | Vietnamese
`Language.Vmw` | Makua (Makhuwa)
`Language.Wal` | Wolaytta
`Language.War` | Waray-Waray
`Language.Wbr` | Wagdi
`Language.Wtm` | Mewati
`Language.Wuu` | Wu (Changzhou)
`Language.Xho` | Xhosa
`Language.Yao` | Yao
`Language.Yor` | Yoruba
`Language.Yue` | Cantonese
`Language.Zul` | Zulu

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `Language.None`

Use `Language.ExtLatin` to automatically detect any Latin characters and diacritics.

#### `Language.Chi`

Use one of the following languages depending on the actual language of the text:

- `Language.Cmn` (Mandarin)
- `Language.Wuu` (Wu)
- `Language.Yue` (Cantonese)
- `Language.Nan` (Min Nan)
- `Language.Hsn` (Xiang)
- `Language.Hak` (Hakka)
- `Language.Gan` (Gan)

#### `Language.Cze`

Use `Language.Ces` for recognizing Czech texts.

#### `Language.Dum`

Use `Language.Nld` for recognizing Dutch texts.

#### `Language.Srp_hrv`

Use `Language.Hbs` for recognizing Serbo-Croatian texts (based on Latin alphabet).

#### `Language.Rum`

Use `Language.Ron` for recognizing Romanian texts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Auto-detect Extended Latin characters

```java
// Initialize Aspose.OCR recognition API
AsposeOCR api = new AsposeOCR();
RecognitionSettings recognitionSettings = new RecognitionSettings();
// Add image to the recognition batch
OcrInput source = new OcrInput(InputType.SingleImage);
source.add("image.png");
// Specify recognition language
RecognitionSettings recognitionSettings = new RecognitionSettings();
recognitionSettings.setLanguage(Language.ExtLatin);
// Extract text from image
ArrayList<RecognitionResult> results = api.Recognize(source, recognitionSettings);
System.out.println(result[0].recognition_text);
```
