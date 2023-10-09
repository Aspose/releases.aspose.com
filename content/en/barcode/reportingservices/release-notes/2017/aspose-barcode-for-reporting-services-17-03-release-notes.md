---
id: "aspose-barcode-for-reporting-services-17-03-release-notes"
slug: "aspose-barcode-for-reporting-services-17-03-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 17.03 Release Notes"
title: "Aspose.BarCode for Reporting Services 17.03 Release Notes"
weight: 100
description: "Aspose.BarCode for Reporting Services 17.03 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 17.03 Release Notes"
menuItemWithNoContent: false
---

Aspose.BarCode for Reporting Services has been updated to version 17.03 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.BarCode for Reporting Services.
### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-36497|Add checksum feature for Codabar|Feature|
|BARCODEREP-36|Second barcode is rendered incorrectly|Enhancement|
|BARCODEREP-34|Update EncodeType custom property for show list of available types|Enhancement|
|BARCODENET-36487|Generation GS1DataMatrix isn't correct|Enhancement|
# **Usage examples**
**BARCODENET-36497 Add checksum feature for Codabar** 
Code sample:

{{< highlight java >}}

 //Generation

BarCodeBuilder builder = new BarCodeBuilder();

builder.CodeText = "1234567890";

builder.EncodeType = EncodeTypes.Codabar;

builder.EnableChecksum = EnableChecksum.Yes;

builder.CodabarChecksumMode = CodabarChecksumMode.Mod10;

builder.Save("Codabar_Mod10.png");

{{< /highlight >}}

**BARCODENET-36487 Generation GS1DataMatrix isn't correct** 
Code sample:

{{< highlight java >}}

 BarCodeBuilder builder = new BarCodeBuilder("(00)123451234512345123", EncodeTypes.GS1DataMatrix);

builder.Save("gs1dataMatrix_(00)123451234512345123.png");Aspose.BarCode for Reporting Services has been updated to version 17.03 and we are pleased to announce it.

 The following is a list of changes in this version of Aspose.BarCode for Reporting Services.Features and ImprovementsKeySummaryCategoryBARCODENET-36497Add checksum feature for CodabarFeatureBARCODEREP-36Second barcode is rendered incorrectlyEnhancementBARCODEREP-34Update EncodeType custom property for show list of available typesEnhancementBARCODENET-36487Generation GS1DataMatrix isn't correctEnhancementUsage examplesBARCODENET-36497 Add checksum feature for Codabar

 Code sample://Generation

BarCodeBuilder builder = new BarCodeBuilder();

builder.CodeText = "1234567890";

builder.EncodeType = EncodeTypes.Codabar;

builder.EnableChecksum = EnableChecksum.Yes;

builder.CodabarChecksumMode = CodabarChecksumMode.Mod10;

builder.Save("Codabar_Mod10.png");

BARCODENET-36487 Generation GS1DataMatrix isn't correct

 Code sample:BarCodeBuilder builder = new BarCodeBuilder("(00)123451234512345123", EncodeTypes.GS1DataMatrix);

builder.Save("gs1dataMatrix_(00)123451234512345123.png");

{{< /highlight >}}
