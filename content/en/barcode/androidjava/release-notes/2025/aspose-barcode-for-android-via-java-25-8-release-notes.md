---
id: "aspose-barcode-for-android-via-java-25-8-release-notes"
slug: "aspose-barcode-for-android-via-java-25-8-release-notes"
linktitle: "Aspose.BarCode for Android via Java 25.8"
title: "Aspose.BarCode for Android via Java 25.8"
weight: 880
description: "Aspose.BarCode for Android via Java 25.8 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 25.8"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 25.8](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-25.8/).

{{% /alert %}} 
## **All Changes**

| **Key**             | **Summary**                                                               | **Category**    |
|:--------------------|:--------------------------------------------------------------------------|:----------------|
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

```java
public void example1() throws IOException
{
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, "Aspose");
    gen.getParameters().getImage().getPdf().setTextAsPath(true);
    gen.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.BELOW);
    gen.getParameters().getBarcode().getCodeTextParameters().setColor(Color.GREEN);
    gen.save(filePath + "barcode.pdf", BarCodeImageFormat.PDF);
}
```

### Code39 recognition quality
Recognition quality for ***Code39*** barcodes has been enhanced, especially on low-quality or degraded images.

```java
public void example2() throws IOException
{
    BarCodeReader reader = new BarCodeReader(filePath + "code39.png", DecodeType.CODE_39_FULL_ASCII);
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println("CodeType: " + result.getCodeTypeName());
        System.out.println("CodeText: " + result.getCodeText());
    }
}
```

### Default recognition types for BarCodeReader
The default recognition types for ***BarCodeReader*** have been updated 
from ***DecodeType.AllSupportedTypes*** to ***DecodeType.MostCommonTypes***.
This change improves performance for typical recognition scenarios by reducing the number of barcode types scanned by default.

```java
 // Recognize using default (MostCommonTypes)
public void example3() throws IOException
{
    BarCodeReader reader = new BarCodeReader(filePath + "barcode.png");
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println("CodeType: " + result.getCodeTypeName());
        System.out.println("CodeText: " + result.getCodeText());
    }
}

// Explicitly use MostCommonTypes
public void example4() throws IOException
{
    BarCodeReader reader = new BarCodeReader(filePath + "barcode.png", DecodeType.MOST_COMMON_TYPES);
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println("CodeType: " + result.getCodeTypeName());
        System.out.println("CodeText: " + result.getCodeText());
    }
}

// Fallback to AllSupportedTypes (slower scan)
public void example5() throws IOException
{
    BarCodeReader reader = new BarCodeReader(filePath + "barcode.png", DecodeType.ALL_SUPPORTED_TYPES);
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println("CodeType: " + result.getCodeTypeName());
        System.out.println("CodeText: " + result.getCodeText());
    }
}
```

### 1D barcodes recognition speed
Recognition speed for most ***1D barcode types*** has been increased when working with high-quality images.
This enhancement is especially beneficial for barcode recognition from ***web pages*** or ***generated images***,
where input quality is typically high and distortion minimal.

```java
// Generate a high-quality 1D barcode
public void example6() throws IOException
{
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.CODE_128, "Aspose");
    gen.getParameters().getBarcode().getXDimension().setPixels(2);
    gen.getParameters().getBarcode().getBarHeight().setPixels(150);
    gen.save(filePath + "barcode_code_128.png", BarCodeImageFormat.PNG);

    // Recognize multiple 1D barcode types
    BarCodeReader reader = new BarCodeReader(filePath + "barcode_code_128.png",
            DecodeType.CODE_11, DecodeType.IATA_2_OF_5,
            DecodeType.EAN_13, DecodeType.EAN_8, DecodeType.INTERLEAVED_2_OF_5,
            DecodeType.STANDARD_2_OF_5, DecodeType.UPCA,
            DecodeType.DATA_LOGIC_2_OF_5, DecodeType.DATABAR_OMNI_DIRECTIONAL,
            DecodeType.DATABAR_EXPANDED, DecodeType.CODE_128,
            DecodeType.CODE_93, DecodeType.MATRIX_2_OF_5, DecodeType.UPCE,
            DecodeType.DATABAR_LIMITED, DecodeType.CODE_39, DecodeType.MSI);
    for (BarCodeResult result : reader.readBarCodes())
    {
        System.out.println("CodeType: " + result.getCodeTypeName());
        System.out.println("CodeText: " + result.getCodeText());
    }
}
```