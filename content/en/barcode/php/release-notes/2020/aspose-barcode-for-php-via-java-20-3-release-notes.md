---
id: "aspose-barcode-for-php-via-java-20-3-release-notes"
slug: "aspose-barcode-for-php-via-java-20-3-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 20.3"
title: "Aspose.BarCode for PHP via Java 20.3"
weight: 20
description: "Aspose.BarCode for PHP via Java 20.3 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 20.3"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 20.3](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-20.3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-37375|Implement documentation related to recognition API  |Enhancement|
|BARCODENET-37340|Improve barcode generation|Enhancement|
# **Public API and Backward Incompatible Changes**
class BarcodeParameters
`    `added functions:

- setBarColor(Color)
- getBarColor():Color

`   `class BaseGenerationParameters
`     `added functions:

- getAutoSizeMode():AutoSizeMode
- setAutoSizeMode(AutoSizeMode)
- getImageHeight():Unit
- setImageHeight(Unit)
- getImageWidth():Unit
- setImageWidth(Unit)

  class Code128DataPortion
  added functions:
- toString()

`   `class BarcodeParameters
`     `marked as deprecated functions:

- getForeColor():Color
- setForeColor(Color value)
- getAutoSizeMode:AutoSizeMode
- setAutoSizeMode(AutoSizeMode)
- getBarCodeWidth:Unit
- setBarCodeWidth(Unit)
- getBarCodeHeight:Unit
- setBarCodeHeight(Unit)
