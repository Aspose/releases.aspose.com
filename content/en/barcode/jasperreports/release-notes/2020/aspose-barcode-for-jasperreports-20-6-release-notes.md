---
id: "aspose-barcode-for-jasperreports-20-6-release-notes"
slug: "aspose-barcode-for-jasperreports-20-6-release-notes"
linktitle: "Aspose.BarCode for JasperReports 20.6 - Release Notes"
title: "Aspose.BarCode for JasperReports 20.6 - Release Notes"
weight: 8
description: "Aspose.BarCode for JasperReports 20.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 20.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.BarCode for JasperReports 20.6 based on features from [Aspose.BarCode for Java 20.6](https://releases.aspose.com/barcode/java/20-6/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEJAVA-953|Add updates to code intended for Metered licensing functionality|Enhancement|
|BARCODEJAVA-954|Add examples to the supplying zip file for a quick introduction|Enhancement|
|BARCODEJAVA-951|Align the names of values of PatchFormat with Java-style|Enhancement|

# **Code Example**
{{< highlight csharp >}}
BarcodeGenerator bg = new BarcodeGenerator(EncodeTypes.PATCH_CODE, "Patch I");
bg.getParameters().getBarcode().getPatchCode().setPatchFormat(PatchFormat.US_LETTER);
BarcodeGenerator bg = new BarcodeGenerator(EncodeTypes.PATCH_CODE, "Patch I");
bg.getParameters().getBarcode().getPatchCode().setPatchFormat(PatchFormat.US_LETTER_LANDSCAPE);
{{< /highlight >}}


# **Public API and Backward Incompatible Changes**
- removed field com.aspose.barcode.generation.PatchFormat.US_Letter
- removed field com.aspose.barcode.generation.PatchFormat.US_Letter_LANDSCAPE
- added field com.aspose.barcode.generation.PatchFormat.US_LETTER
- added field com.aspose.barcode.generation.PatchFormat.US_LETTER_LANDSCAPE}}}
