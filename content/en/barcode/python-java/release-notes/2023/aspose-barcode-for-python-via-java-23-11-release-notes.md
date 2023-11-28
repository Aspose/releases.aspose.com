---
id: "aspose-barcode-for-python-via-java-23-11-release-notes"
slug: "aspose-barcode-for-python-via-java-23-11-release-notes"
linktitle: "Aspose.BarCode for Python via Java 23.11"
title: "Aspose.BarCode for Python via Java 23.11"
weight: 880
description: "Aspose.BarCode for Python via Java 23.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 23.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 23.11](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-23.11/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38674|Add GS1MicroPdf417 with special GS1 modes|Enhancement|
|BARCODENET-38674|Add reading GS1MicroPdf417 with special GS1 modes|Enhancement|

## Public API changes and backwards compatibility

Enum Generation.Code128Emulation was removed.
Following changes were made in Generation.Pdf417Parameters class:
-method  getCode128Emulation() was removed
-method  setCode128Emulation(int):None was removed
-method getMacroCharacters() was added
-method setMacroCharacters(int):None was added
-method isLinked():bool was added
-method setLinked(bool):None was added
-method isCode128Emulation():bool was added
-method setCode128Emulation(bool):None was added
Class Recognition.Pdf417ExtendedParameters
- method isCode128Emulation():bool was added
  Enum Generation.EncodeTypes
- value GS_1_MICRO_PDF_417 added
  Enum Recognition.DecodeType
- value GS_1_MICRO_PDF_417 added

The meaning of new properties that were added to Pdf417Parameters (Pdf417 section of BarcodeGenerator parameters):
- MacroCharacters. Macro Characters 05 and 06 values are used to obtain more compact encoding in special modes.
- IsLinked. Defines linked modes with GS1MicroPdf417, MicroPdf417 and Pdf417 barcodes.
- IsCode128Emulation. Can be used only with MicroPdf417 and encodes Code 128 emulation modes
