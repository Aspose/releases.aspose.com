---
id: "aspose-barcode-for-java-25-2-release-notes"
slug: "aspose-barcode-for-java-25-2-release-notes"
linktitle: "Aspose.BarCode for Java 25.2 Release Notes"
title: "Aspose.BarCode for Java 25.2 Release Notes"
weight: 980
description: "Aspose.BarCode for Java 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 25.2](https://releases.aspose.com/barcode/java/25-2/).

{{% /alert %}}

## **All Changes**

| **Key**           | **Summary**                                                | **Category** |
|:------------------|:-----------------------------------------------------------|:-------------|
| BARCODENET-37356  | Add QualitySettings support to NDTBase processor           | Enhancement  |
| BARCODENET-39189  | Different ways to generate images yield different results  | Enhancement  |
| BARCODENET-39217  | Improve the sorting algorithm LikelihoodPairComparer class | Bug          |

## Public API changes and backwards compatibility

### Recognition quality and speed of NDTBase processors
Recognition quality and speed of ***NDTBase*** processors was improved. 
These improvements include the following symbologies: Code128, Code16K, Supplement, UPCE, Code39, Code39FullASCII.

### BarcodeGenerator API updated
Updated SetCodeText functions for charset encodings. 
Currently we have two variant of the function: with selection of BOM (byte order mark) insertion and without.

Updated the setCodeText methods for character set encodings.
We currently have two variants of the method: 
one that allows BOM (byte order mark) insertion selection and one without this option.

```java
    //Encode codetext of 2D barcodes with UTF8 encoding with byte order mark (BOM)
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.CODE_128);
    generator.setCodeText("123ABCD", StandardCharsets.UTF_8, true);
    generator.save("barcode.png", BarCodeImageFormat.PNG);

    //Encode codetext of 2D barcodes with UTF8 encoding without byte order mark (BOM)
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.CODE_128);
    generator.setCodeText("123ABCD", StandardCharsets.UTF_8, false);
    generator.save("barcode.png", BarCodeImageFormat.PNG);
```

### Recognition quality stability
Fixes to barcode area detector were added which improves barcodes recognition stability in multi-threaded environment.
