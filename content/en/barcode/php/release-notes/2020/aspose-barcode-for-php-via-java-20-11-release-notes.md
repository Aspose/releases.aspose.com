---
id: "aspose-barcode-for-php-via-java-20-11-release-notes"
slug: "aspose-barcode-for-php-via-java-20-11-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 20.11"
title: "Aspose.BarCode for PHP via Java 20.11"
weight: 4
description: "Aspose.BarCode for PHP via Java 20.11 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 20.11"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 20.11](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-20.11/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37636 |Investigate addition of NoWrap mode to BarcodeGenerator text fields|Enhancement|
|BARCODENET-37653 |Add encodation scheme selector to DataMatrix codetext|Enhancement|
|BARCODENET-37615 |Investigate and fix Databar Expanded recognition|Bug|
|BARCODENET-37659 |PDF417 barcode cannot be generated with text having apostrophe|Bug|
|BARCODENET-37658 |Incorrect CodeText size interpolation with low height images|Bug|


## **Public API and Backward Incompatible Changes**
- Added const Generator.DataMatrixEncodeMode.EXTENDED_CODETEXT
- Added function Generator.CaptionParameters.getNoWrap():bool
- Added function Generator.CaptionParameters.setNoWrap(bool)
- Added function Generator.CodetextParameters.getNoWrap():bool
- Added function Generator.CodetextParameters.setNoWrap(bool)
