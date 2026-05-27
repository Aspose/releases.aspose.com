---
id: "aspose-barcode-for-java-26-5-release-notes"
slug: "aspose-barcode-for-java-26-5-release-notes"
linktitle: "Aspose.BarCode for Java 26.5 Release Notes"
title: "Aspose.BarCode for Java 26.5 Release Notes"
weight: 9300
description: "Aspose.BarCode for Java 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.5](https://releases.aspose.com/barcode/java/26-5/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                | **Category** |
|:------------------|:-------------------------------------------|:-------------|
| BARCODENET-37951  | Add AllowShortBarcodes to BarcodeReader    | Enhancement  |
| BARCODENET-39527  | Improve Postal barcodes recognition engine | Enhancement  |

## Features and Improvements

### Improved postal barcode recognition quality

The recognition quality of postal barcode symbologies has been improved, including:
* AustraliaPost
* DutchKIX
* Mailmark
* OneCode
* Planet
* Postnet
* RM4SCC

```java
public void example1() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.RM_4_SCC, "ASPOSE");
    gen.save("test.png");
    BarCodeReader reader = new BarCodeReader("test.png", DecodeType.AUSTRALIA_POST, DecodeType.DUTCH_KIX, DecodeType.MAILMARK, DecodeType.ONE_CODE, DecodeType.PLANET, DecodeType.POSTNET, DecodeType.RM_4_SCC);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeText() );
    }
}
```

### Improved recognition of short Code39 barcodes
The recognition quality of short Code39 barcodes (including single-character barcodes) has been improved for the following symbologies:
* Code39
* Code39FullASCII

```java
public void example2() throws IOException {
    BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.CODE_39, "S");
    gen.save(folder + "example2.png");
    BarCodeReader reader = new BarCodeReader(folder + "example2.png", DecodeType.CODE_39, DecodeType.CODE_39_FULL_ASCII);
    BarCodeResult[] results = reader.readBarCodes();
    for (BarCodeResult result : results)
    {
        System.out.println(result.getCodeText() );
    }
}
```