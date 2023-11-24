---
id: "aspose-barcode-for-php-via-java-23-10-release-notes"
slug: "aspose-barcode-for-php-via-java-23-10-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 23.10"
title: "Aspose.BarCode for PHP via Java 23.10"
weight: 8900
description: "Aspose.BarCode for PHP via Java 23.10 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 23.10"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 23.10](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-23.10/).

{{% /alert %}}
## **All Changes**

| **Key**        |**Summary**|**Category**|
|:---------------| :- | :- |
| BARCODENET-38674|Add GS1MicroPdf417 with special GS1 modes|Enhancement|
| BARCODENET-38674|Add reading GS1MicroPdf417 with special GS1 modes|Enhancement|

## Public API changes and backwards compatibility

Class Generation.Code128Emulation was removed.
Following changes were made in Generation.Pdf417Parameters class:
-function  getCode128Emulation():int was removed
-function  setCode128Emulation(int):void was removed
-function getMacroCharacters():int was added
-function setMacroCharacters(int):void was added
-function isLinked():bool was added
-function setLinked(bool):void was added
-function isCode128Emulation():bool was added
-function setCode128Emulation(bool):void was added
Class Recognition.Pdf417ExtendedParameters
- function isCode128Emulation():bool was added
Class Generation.EncodeTypes
- constant GS_1_MICRO_PDF_417 added
Class Recognition.DecodeType
- constant GS_1_MICRO_PDF_417 added
