---
id: "aspose-barcode-for-java-26-2-release-notes"
slug: "aspose-barcode-for-java-26-2-release-notes"
linktitle: "Aspose.BarCode for Java 26.2 Release Notes"
title: "Aspose.BarCode for Java 26.2 Release Notes"
weight: 9900
description: "Aspose.BarCode for Java 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.2](https://releases.aspose.com/barcode/java/26-2/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                                             | **Category** |
|:-----------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-38024|Remove EnableEscape property|Enhancement|
|BARCODENET-39421|Expose BarCodeReader.GetBarCodeDecodeType() as public method|Enhancement|

## Public API changes and New Features

Escape sequence processing

The EnableEscape functionality has been deprecated and is no longer applied internally by BarcodeGenerator.

Escape sequence processing is not performed automatically. If required, escape sequences should be handled explicitly before passing the text to the generator.

For example:

```java
String rawText = "Line1\\nLine2\\tValue";

// Optional: perform unescaping if the text contains escaped sequences
String barcodeText = rawText.replace("\\n", "\n").replace("\\t", "\t");

BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.CODE_128, barcodeText);

gen.save("c:\\code128.png", BarCodeImageFormat.PNG);
```

### BarCodeReadType getter update

The getBarCodeReadType() method has been added to BarCodeReader, allowing you to retrieve the barcode decode types used for recognition.

The previously available getBarCodeDecodeType() method has been removed.

Added
```java
getBarCodeReadType():BaseDecodeType
```
Removed
```java
getBarCodeDecodeType():BaseDecodeType

```