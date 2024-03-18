---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-03-14"
author: "Vladimir Lapin"
type: docs
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.3.0 (March 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.3.0) release.

GPU version: **23.10.1**
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
OCRNET&#8209;801 | The library can now extract texts in **133** languages and automatically detect Extended Latin and Cyrillic texts without specifying the language. | Enhancement
OCRNET&#8209;801 | Some legacy language codes were deprecated. See details in **Deprecated APIs** section.  | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.3.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been introduced in this release:

#### `Aspose.OCR.Language`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Aspose.OCR for .NET greatly expands the number of languages supported. We have added a total of 135 languages based on Latin, Cyrillic, Chinese and Indic scripts:

Value | Alphabet
----- | --------
`Aspose.OCR.Language.ExtLatin` | All supported Latin characters and diacritics (auto-detect)
`Aspose.OCR.Language.Cyrillic` | All supported Cyrillic characters (auto-detect)
`Aspose.OCR.Language.Afr` | Afrikaans
`Aspose.OCR.Language.Aln` | Albanian
`Aspose.OCR.Language.Awa` | Awadhi
`Aspose.OCR.Language.Azb` | Azerbaijani (Azeri)
`Aspose.OCR.Language.Bcl` | Bikol
`Aspose.OCR.Language.Bel` | Belarusan (Belorussian)
`Aspose.OCR.Language.Bem` | Bemba (Chibemba)
`Aspose.OCR.Language.Bew` | Betawi
`Aspose.OCR.Language.Bgc` | Haryanvi
`Aspose.OCR.Language.Bho` | Bhojpuri
`Aspose.OCR.Language.Bhr` | Malagasy
`Aspose.OCR.Language.Bjj` | Kanauji
`Aspose.OCR.Language.Bos` | Bosnian
`Aspose.OCR.Language.Bul` | Bulgarian
`Aspose.OCR.Language.Cat` | Catalan
`Aspose.OCR.Language.Ccx` | Zhuang
`Aspose.OCR.Language.Cdo` | Min Dong
`Aspose.OCR.Language.Ceb` | Cebuano
`Aspose.OCR.Language.Ces` | Czech
`Aspose.OCR.Language.Che` | Chechen
`Aspose.OCR.Language.Cmn` | Mandarin (Chinese)
`Aspose.OCR.Language.Cpx` | Pu-Xian
`Aspose.OCR.Language.Dan` | Danish
`Aspose.OCR.Language.Deu` | German
`Aspose.OCR.Language.Dhd` | Dhundari
`Aspose.OCR.Language.Diq` | Dimli
`Aspose.OCR.Language.Doc` | Dong
`Aspose.OCR.Language.Eng` | English
`Aspose.OCR.Language.Est` | Estonian
`Aspose.OCR.Language.Fin` | Finnish
`Aspose.OCR.Language.Fra` | French
`Aspose.OCR.Language.Gan` | Gan
`Aspose.OCR.Language.Gax` | Oromo
`Aspose.OCR.Language.Gbm` | Garhwali
`Aspose.OCR.Language.Glg` | Galician
`Aspose.OCR.Language.Glk` | Gilaki
`Aspose.OCR.Language.Guz` | Gusii
`Aspose.OCR.Language.Hak` | Hakka
`Aspose.OCR.Language.Hau` | Hausa
`Aspose.OCR.Language.Hbs` | Serbo-Croatian (Latin)
`Aspose.OCR.Language.Hil` | Hiligaynon
`Aspose.OCR.Language.Hin` | Hindi
`Aspose.OCR.Language.Hmn` | Hmong
`Aspose.OCR.Language.Hne` | Chattisgarhi (Laria, Khaltahi)
`Aspose.OCR.Language.Hrv` | Croatian
`Aspose.OCR.Language.Hsn` | Xiang
`Aspose.OCR.Language.Hun` | Hungarian (Magyar)
`Aspose.OCR.Language.Ilo` | Ilocano
`Aspose.OCR.Language.Ind` | Indonesian
`Aspose.OCR.Language.Ita` | Italian
`Aspose.OCR.Language.Kaz` | Kazakh
`Aspose.OCR.Language.Kbd` | Kabardian
`Aspose.OCR.Language.Kfy` | Kumauni
`Aspose.OCR.Language.Kin` | Rwanda
`Aspose.OCR.Language.Kln` | Nandi
`Aspose.OCR.Language.Kmr` | Kurdish (Kurmanji)
`Aspose.OCR.Language.Knc` | Kanuri
`Aspose.OCR.Language.Knn` | Konkani
`Aspose.OCR.Language.Kon` | Kikongo
`Aspose.OCR.Language.Latin` | Latin
`Aspose.OCR.Language.Lav` | Latvian
`Aspose.OCR.Language.Lit` | Lithuanian
`Aspose.OCR.Language.Lmn` | Lamani (Lambadi)
`Aspose.OCR.Language.Lnc` | Occitan
`Aspose.OCR.Language.Luo` | Luo
`Aspose.OCR.Language.Mag` | Magahi
`Aspose.OCR.Language.Mai` | Maithili
`Aspose.OCR.Language.Mak` | Makassar (Makasar)
`Aspose.OCR.Language.Mar` | Marathi
`Aspose.OCR.Language.Mer` | Meru
`Aspose.OCR.Language.Min` | Minangkabau
`Aspose.OCR.Language.Mly` | Malay (Melayu)
`Aspose.OCR.Language.Mnp` | Min Bei
`Aspose.OCR.Language.Mtq` | Muong
`Aspose.OCR.Language.Mtr` | Mewari
`Aspose.OCR.Language.Mui` | Musi
`Aspose.OCR.Language.Mup` | Malvi
`Aspose.OCR.Language.Nan` | Min Nan
`Aspose.OCR.Language.Nbl` | Ndebele
`Aspose.OCR.Language.Nds` | Low German
`Aspose.OCR.Language.Nep` | Nepali
`Aspose.OCR.Language.Nld` | Dutch
`Aspose.OCR.Language.Nor` | Norwegian
`Aspose.OCR.Language.Nso` | Sotho (Northern)
`Aspose.OCR.Language.Nya` | Chichewa (Chewa, Nyanja)
`Aspose.OCR.Language.Pag` | Pangasinan
`Aspose.OCR.Language.Pam` | Kapampangan
`Aspose.OCR.Language.Pcc` | Bouyei (Buyi, Giáy)
`Aspose.OCR.Language.Plm` | Palembang
`Aspose.OCR.Language.Pol` | Polish
`Aspose.OCR.Language.Por` | Portuguese
`Aspose.OCR.Language.Quc` | K'iche'
`Aspose.OCR.Language.Qxa` | Quechua
`Aspose.OCR.Language.Rjb` | Rajbanshi
`Aspose.OCR.Language.Ron` | Romanian
`Aspose.OCR.Language.Ruf` | Luguru
`Aspose.OCR.Language.Rus` | Russian
`Aspose.OCR.Language.Rwr` | Marwari
`Aspose.OCR.Language.Sas` | Sasak
`Aspose.OCR.Language.Slk` | Slovak
`Aspose.OCR.Language.Slv` | Slovene (Slovenian)
`Aspose.OCR.Language.Sna` | Shona (Karanga)
`Aspose.OCR.Language.Som` | Somali
`Aspose.OCR.Language.Sot` | Sotho (Southern)
`Aspose.OCR.Language.Spa` | Spanish
`Aspose.OCR.Language.Srp` | Serbian (Cyrillic)
`Aspose.OCR.Language.Srr` | Serer-Sine
`Aspose.OCR.Language.Ssw` | Swati (Swazi)
`Aspose.OCR.Language.Suk` | Sukuma
`Aspose.OCR.Language.Sun` | Sundanese (Sunda)
`Aspose.OCR.Language.Swe` | Swedish
`Aspose.OCR.Language.Swh` | Swahili
`Aspose.OCR.Language.Tgl` | Tagalog (Pilipino)
`Aspose.OCR.Language.Toi` | Tonga
`Aspose.OCR.Language.Tsn` | Tswana
`Aspose.OCR.Language.Tso` | Tsonga
`Aspose.OCR.Language.Tuk` | Turkmen
`Aspose.OCR.Language.Tum` | Tumbuka
`Aspose.OCR.Language.Tur` | Turkish
`Aspose.OCR.Language.Ukr` | Ukrainian
`Aspose.OCR.Language.Umb` | Umbundu
`Aspose.OCR.Language.Vie` | Vietnamese
`Aspose.OCR.Language.Vmw` | Makua (Makhuwa)
`Aspose.OCR.Language.Wal` | Wolaytta
`Aspose.OCR.Language.War` | Waray-Waray
`Aspose.OCR.Language.Wbr` | Wagdi
`Aspose.OCR.Language.Wtm` | Mewati
`Aspose.OCR.Language.Wuu` | Wu (Changzhou)
`Aspose.OCR.Language.Xho` | Xhosa
`Aspose.OCR.Language.Yao` | Yao
`Aspose.OCR.Language.Yor` | Yoruba
`Aspose.OCR.Language.Yue` | Cantonese
`Aspose.OCR.Language.Zul` | Zulu

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `Aspose.OCR.Language.None`

Use `Aspose.OCR.Language.ExtLatin` to automatically detect any Latin characters and diacritics.

#### `Aspose.OCR.Language.Chi`

Use one of the following languages depending on the actual language of the text:

- `Aspose.OCR.Language.Cmn` (Mandarin)
- `Aspose.OCR.Language.Wuu` (Wu)
- `Aspose.OCR.Language.Yue` (Cantonese)
- `Aspose.OCR.Language.Nan` (Min Nan)
- `Aspose.OCR.Language.Hsn` (Xiang)
- `Aspose.OCR.Language.Hak` (Hakka)
- `Aspose.OCR.Language.Gan` (Gan)

#### `Aspose.OCR.Language.Cze`

Use `Aspose.OCR.Language.Ces` for recognizing Czech texts.

#### `Aspose.OCR.Language.Dum`

Use `Aspose.OCR.Language.Nld` for recognizing Dutch texts.

#### `Aspose.OCR.Language.Srp_hrv`

Use `Aspose.OCR.Language.Hbs` for recognizing Serbo-Croatian texts (based on Latin alphabet).

#### `Aspose.OCR.Language.Rum`

Use `Aspose.OCR.Language.Ron` for recognizing Romanian texts.

## Examples

The code samples below illustrate the changes introduced in this release:

### Auto-detect Extended Latin characters

```csharp
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.ExtLatin;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);
```
