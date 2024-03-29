---
id: "aspose-ocr-for-net-16-12-release-notes"
slug: "aspose-ocr-for-net-16-12-release-notes"
linktitle: "Aspose.OCR for .NET 16.12 - Release Notes"
title: "Aspose.OCR for .NET 16.12 - Release Notes"
weight: 10
description: "Aspose.OCR for .NET 16.12 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 16.12 - Release Notes"
menuItemWithNoContent: false
---

Aspose.OCR for .Net has been updated to version 16.12 and we are pleased to announce it. The following is a list of changes in this version of Aspose.OCR.

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OCRNET-2956|Support Dynabic.Metered license for OMR|New Feature|
|OCRNET-2953|Images distorted in preprocessing.|Enhancement|
|OCRNET-2907|Fix filtering usage|Enhancement|
|OCRNET-2979|Rename ExtractData method|Enhancement|
### **Usage Examples**
### **Using Metering license in OMR**
{{< highlight java >}}

 OmrEngine omr = new OmrEngine(new OmrTemplate());

matered = new Metered();

matered.SetMeteredKey("publicKeyValue", "privateKeyValue");

//Test metered License flag

Assert.True(MeteredBillingService.GetMeteredState() == MeteredState.Paid);

decimal amountBefore = Metered.GetConsumptionQuantity();

string path = "sampleimage.png");

OmrImage omrImage = OmrImage.Load(path);

//Since upload data is running on another thread, so we need wait some time

Thread.Sleep(10000);

decimal amountAfter = Metered.GetConsumptionQuantity();

{{< /highlight >}}
