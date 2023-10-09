---
id: "aspose-barcode-for-java-21-4-release-notes"
slug: "aspose-barcode-for-java-21-4-release-notes"
linktitle: "Aspose.BarCode for Java 21.4 Release Notes"
title: "Aspose.BarCode for Java 21.4 Release Notes"
weight: 970
description: "Aspose.BarCode for Java 21.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 21.4](https://releases.aspose.com/barcode/java/21-4/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37755|Implement Macro characters decoding|Enhancement|
|BARCODENET-37720|Incorrect generation and recognition MicroPDF417|Bug|
|BARCODENET-37721|Incorrect generation and recognition MaxiCode|Bug|
|BARCODENET-37722|Incorrect generation and recognition MaxiCode single zero|Bug|
|BARCODENET-37757|BarcodeGenerator throws exception with AutoSizeMode and FilledBars|Bug|


## **Public API and Backward Incompatible Changes**
- The minimum version of JDK was established as JDK8
- Removed interface com.aspose.barcode.IBarCodeControl

A list of classes that moved from com.aspose.barcode to com.aspose.barcode.generation package:
- Moved enum AztecSymbolMode
- Moved enum BarCodeImageFormat
- Moved enum BorderDashStyle
- Moved enum CodabarChecksumMode
- Moved enum DataMatrixEncodeMode
- Moved enum EnableChecksum
- Moved enum ITF14BorderType
- Moved enum Pdf417CompactionMode
- Moved enum Pdf417ErrorLevel
- Moved enum QRErrorLevel
- Moved enum QRVersion
- Moved class ECIEncodings
- Moved enum QREncodeMode
- Moved enum QREncodeType
- Moved class ExtCodetextBuilder
- Moved class QrExtCodetextBuilder
- Moved enum DataMatrixEccType
- Moved enum MacroCharacter
