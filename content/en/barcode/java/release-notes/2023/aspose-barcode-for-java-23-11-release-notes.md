---
id: "aspose-barcode-for-java-23-11-release-notes"
slug: "aspose-barcode-for-java-23-11-release-notes"
linktitle: "Aspose.BarCode for Java 23.11 Release Notes"
title: "Aspose.BarCode for Java 23.11 Release Notes"
weight: 890
description: "Aspose.BarCode for Java 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 23.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 23.11](https://releases.aspose.com/barcode/java/23-11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38674| Add GS1MicroPdf417 with special GS1 modes         |Enhancement|
|BARCODENET-38674| Add reading GS1MicroPdf417 with special GS1 modes |Enhancement|

## Public API changes and backwards compatibility

Class com.aspose.barcode.generation.Code128Emulation was removed.
Following changes were made in com.aspose.barcode.generation.Pdf417Parameters class:
-method  getCode128Emulation():Code128Emulation was removed
-method  setCode128Emulation(Code128Emulation):void was removed
-method getMacroCharacters():MacroCharacter was added
-method setMacroCharacters(MacroCharacter):void was added
-method isLinked():boolean was added
-method setLinked(boolean) was added
-method isCode128Emulation():boolean was added
-method setCode128Emulation(boolean) was added
Class com.aspose.barcode.barcoderecognition.Pdf417ExtendedParameters
- method isCode128Emulation():boolean was added 
Enum com.aspose.barcode.generation.EncodeTypes
- GS_1_MICRO_PDF_417 added
Enum com.aspose.barcode.barcoderecognition.DecodeType
- GS_1_MICRO_PDF_417 added

The meaning of new properties that were added to Pdf417Parameters (Pdf417 section of BarcodeGenerator parameters):
- MacroCharacters. Macro Characters 05 and 06 values are used to obtain more compact encoding in special modes.
- IsLinked. Defines linked modes with GS1MicroPdf417, MicroPdf417 and Pdf417 barcodes.
- IsCode128Emulation. Can be used only with MicroPdf417 and encodes Code 128 emulation modes