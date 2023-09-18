---
id: "aspose-ocr-for-java-16-12-release-notes"
slug: "aspose-ocr-for-java-16-12-release-notes"
linktitle: "Aspose.OCR for Java 16.12 Release Notes"
title: "Aspose.OCR for Java 16.12 Release Notes"
weight: 10
description: "Aspose.OCR for Java 16.12 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 16.12 Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OCRNET-2956|Support Dynabic.Metered license for OMR|New Feature|
|OCRNET-2953|Images distorted in preprocessing|Enhancement|
|OCRNET-2907|Fix filtering usage|Enhancement|
|OCRNET-2979|Rename ExtractData method|Enhancement|

### **Usage Examples**

### **Using Metering license in OMR**

{{< highlight java >}}

 OmrEngine omr = new OmrEngine(new OmrTemplate());

metered = new Metered();

metered.setMeteredKey("publicKeyValue", "privateKeyValue");

double amountBefore = Metered.getConsumptionQuantity();

String path = "sampleimage.png");

OmrImage omrImage = OmrImage.load(path);

//Since upload data is running on another thread, so we need wait some time

Thread.sleep(10000);

double amountAfter = Metered.getConsumptionQuantity();

{{< /highlight >}}
