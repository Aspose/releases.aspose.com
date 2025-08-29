---
id: "aspose-barcode-for-python-via-java-25-8-release-notes"
slug: "aspose-barcode-for-python-via-java-25-8-release-notes"
linktitle: "Aspose.BarCode for Python via Java 25.8"
title: "Aspose.BarCode for Python via Java 25.8"
weight: 880
description: "Aspose.BarCode for Python via Java 25.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 25.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 25.8](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-25.8/).

{{% /alert %}} 
## **All Changes**

| **Key**          | **Summary**                                                 | **Category** |
|:-----------------|:------------------------------------------------------------|:-------------|
|BARCODENET-39204|Allow generating text in PDF as paths as in SVG (optional)|Enhancement|
|BARCODENET-39244|Return tests after Aspose.Drawing bug will be fixed|Quality issue|
|BARCODENET-39311|Unable to recognize Code39 barcode|Bug|
|BARCODENET-39321|Improve MBaseProcessor recognition performance on mobile devices|Enhancement|
|BARCODENET-39347|Improve Interleaved2of5 recognition performance on mobile devices|Enhancement|
|BARCODENET-39349|Refine list of MostCommonTypes and set as default|Enhancement|
|BARCODENET-39351|Barcode recognition performance slowdown between 23.9 and 25.5|Quality issue|

## Public API changes and backwards compatibility

### PDF file format
Added ability to save text as a graphic path when exporting to PDF format. 
This allows barcode text to be rendered as vector shapes, which improves compatibility with systems that do not embed fonts.

```python
generator = Generation.BarcodeGenerator(Generation.EncodeTypes.QR, "Aspose")
generator.getParameters().getImage().getPdf().setTextAsPath(True)
generator.getParameters().getBarcode().getCodeTextParameters().setLocation(Generation.CodeLocation.BELOW)
generator.getParameters().getBarcode().getCodeTextParameters().setColor(ImageColor.getrgb("green"))
generator.save(os.path.join(self.__class__.folder, "barcode-python.pdf"), Generation.BarCodeImageFormat.PDF)
```

### Code39 recognition quality
Recognition quality for ***Code39*** barcodes has been enhanced, especially on low-quality or degraded images.
```python
reader = Recognition.BarCodeReader(os.path.join(self.__class__.folder, "code39.png"),None,Recognition.DecodeType.CODE_39_FULL_ASCII)
for result in reader.readBarCodes():
    print("CodeType: " + result.getCodeTypeName())
    print("CodeText: " + result.getCodeText(None))
```

### Default recognition types for BarCodeReader
The default recognition types for ***BarCodeReader*** have been updated from 
***DecodeType.AllSupportedTypes*** to ***DecodeType.MostCommonTypes***.
This change improves performance for typical recognition scenarios by reducing the number of barcode types scanned by default.

```python
# Explicitly use MostCommonTypes
reader = Recognition.BarCodeReader(os.path.join(self.__class__.folder, "barcode.png"),None,Recognition.DecodeType.MOST_COMMON_TYPES)
for result in reader.readBarCodes():
    print("CodeType: " + result.getCodeTypeName())
    print("CodeText: " + result.getCodeText(None))

# Fallback to AllSupportedTypes (slower scan)
reader = Recognition.BarCodeReader(os.path.join(self.__class__.folder, "barcode.png"),None,Recognition.DecodeType.ALL_SUPPORTED_TYPES)
for result in reader.readBarCodes():
    print("CodeType: " + result.getCodeTypeName())
    print("CodeText: " + result.getCodeText(None))
```

### 1D barcodes recognition speed
Recognition speed for most ***1D barcode types*** has been increased when working with high-quality images.
This enhancement is especially beneficial for barcode recognition from ***web pages*** or ***generated images***,
where input quality is typically high and distortion minimal.

```python
# Generate a high-quality 1D barcode
gen = Generation.BarcodeGenerator(Generation.EncodeTypes.CODE_128, "Aspose")
gen.getParameters().getBarcode().getXDimension().setPixels(2)
gen.getParameters().getBarcode().getBarHeight().setPixels(150)
gen.save(ReleaseNotes.folder + "barcode_code_128.png", Generation.BarCodeImageFormat.PNG)
reader = Recognition.BarCodeReader(
    os.path.join(self.__class__.folder, "barcode_code_128.png"),
    None,
    [
        Recognition.DecodeType.CODE_11,
        Recognition.DecodeType.IATA_2_OF_5,
        Recognition.DecodeType.EAN_13,
        Recognition.DecodeType.EAN_8,
        Recognition.DecodeType.INTERLEAVED_2_OF_5,
        Recognition.DecodeType.STANDARD_2_OF_5,
        Recognition.DecodeType.UPCA,
        Recognition.DecodeType.DATA_LOGIC_2_OF_5,
        Recognition.DecodeType.DATABAR_OMNI_DIRECTIONAL,
        Recognition.DecodeType.DATABAR_EXPANDED,
        Recognition.DecodeType.CODE_128,
        Recognition.DecodeType.CODE_93,
        Recognition.DecodeType.MATRIX_2_OF_5,
        Recognition.DecodeType.UPCE,
        Recognition.DecodeType.DATABAR_LIMITED,
        Recognition.DecodeType.CODE_39,
        Recognition.DecodeType.MSI
    ]
)
for result in reader.readBarCodes():
    print("CodeType: " + result.getCodeTypeName())
    print("CodeText: " + result.getCodeText(None))
```