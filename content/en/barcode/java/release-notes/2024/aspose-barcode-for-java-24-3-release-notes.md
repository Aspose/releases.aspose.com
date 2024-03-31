---
id: "aspose-barcode-for-java-24-3-release-notes"
slug: "aspose-barcode-for-java-24-3-release-notes"
linktitle: "Aspose.BarCode for Java 24.3 Release Notes"
title: "Aspose.BarCode for Java 24.3 Release Notes"
weight: 960
description: "Aspose.BarCode for Java 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 24.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for Java 24.3](https://releases.aspose.com/barcode/java/24-3/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**| **Category** |
| :- | :- |:-------------|
|BARCODENET-38283|Add improvements to barcode generation in SVG format|Enhancement|
|BARCODENET-38802|Add support of new QualitySettings structure to HanXin barcode engine|Enhancement|
|BARCODENET-38805|Add support of new QualitySettings structure to QR barcode engine|Enhancement|

## Public API changes and backwards compatibility

### New SVG parameters API:

- method com.aspose.barcode.generation.BaseGenerationParameters.getImage():ImageParameters
- class com.aspose.barcode.generation.ImageParameters
- method com.aspose.barcode.generation.ImageParameters.getSvg():SvgParameters
- method com.aspose.barcode.generation.ImageParameters.setSvg(SvgParameters)
- class com.aspose.barcode.generation.SvgParameters
- method com.aspose.barcode.generation.SvgParameters.isExplicitSizeInPixels():boolean
- method com.aspose.barcode.generation.SvgParameters.setExplicitSizeInPixels(boolean)
- method com.aspose.barcode.generation.SvgParameters.isTextDrawnInTextElement():boolean
- method com.aspose.barcode.generation.SvgParameters.setTextDrawnInTextElement(boolean)
    