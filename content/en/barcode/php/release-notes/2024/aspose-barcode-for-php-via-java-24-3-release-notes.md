---
id: "aspose-barcode-for-php-via-java-24_3-release-notes"
slug: "aspose-barcode-for-php-via-java-24_3-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 24.3"
title: "Aspose.BarCode for PHP via Java 24.3"
weight: 9600
description: "Aspose.BarCode for PHP via Java 24.3 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 24.3"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 24.3](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38283|Add improvements to barcode generation in SVG format|Enhancement|
|BARCODENET-38802|Add support of new QualitySettings structure to HanXin barcode engine|Enhancement|
|BARCODENET-38805|Add support of new QualitySettings structure to QR barcode engine|Enhancement|

## **Public API and Backward Incompatible Changes**
### New SVG parameters API:

- added method Generation->BaseGenerationParameters->getImage():ImageParameters
- added class Generation->ImageParameters
- added method Generation->ImageParameters->getSvg():SvgParameters
- added method Generation->ImageParameters->setSvg(SvgParameters)
- added class Generation->SvgParameters
- added method Generation->SvgParameters->isExplicitSizeInPixels():bool
- added method Generation->SvgParameters->setExplicitSizeInPixels(bool)
- added method Generation->SvgParameters->isTextDrawnInTextElement():bool
- added method Generation->SvgParameters->setTextDrawnInTextElement(bool)
    

