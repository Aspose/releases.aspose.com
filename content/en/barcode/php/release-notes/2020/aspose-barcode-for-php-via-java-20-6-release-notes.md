---
id: "aspose-barcode-for-php-via-java-20-6-release-notes"
slug: "aspose-barcode-for-php-via-java-20-6-release-notes"
linktitle: "Aspose.BarCode for PHP via Java 20.6"
title: "Aspose.BarCode for PHP via Java 20.6"
weight: 8
description: "Aspose.BarCode for PHP via Java 20.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for PHP via Java 20.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.BarCode for PHP via Java 20.6](https://releases.aspose.com/barcode/php/new-releases/aspose.barcode-for-php-via-java-20.6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-951|Align the names of values of PatchFormat with Java style|Enhancement|

# **Code Example**
{{< highlight php>}}
$bg = new BarcodeGenerator(EncodeTypes::PATCH_CODE, "Patch I");
$bg->getParameters()->getBarcode()->getPatchCode()->setPatchFormat(PatchFormat::US_LETTER);
$bg = new BarcodeGenerator(EncodeTypes::PATCH_CODE, "Patch I");
$bg->getParameters()->getBarcode()->getPatchCode()->setPatchFormat(PatchFormat::US_LETTER_LANDSCAPE);
{{< /highlight >}}

# **Public API and Backward Incompatible Changes**
- removed field Generator.PatchFormat.US_Letter
- removed field Generator.PatchFormat.US_Letter_LANDSCAPE
- added field Generator.PatchFormat.US_LETTER
- added field Generator.PatchFormat.US_LETTER_LANDSCAPE
