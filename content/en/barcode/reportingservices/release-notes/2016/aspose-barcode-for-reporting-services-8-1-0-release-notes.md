---
id: "aspose-barcode-for-reporting-services-8-1-0-release-notes"
slug: "aspose-barcode-for-reporting-services-8-1-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 8.1.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 8.1.0 Release Notes"
weight: 40
description: "Aspose.BarCode for Reporting Services 8.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 8.1.0 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-36239 |Implement saving to CMYK format |New Feature |
|BARCODEREP-9 |Load Barcode controls in the toolbox of VS2010, VS2013 shows Error |Enhancement |
### **Public API and Backward Incompatible Changes**
###### **BARCODENET-36239 Implement saving to CMYK format**
Sample code:

{{< highlight java >}}

 BarCodeBuilder barcode = new BarCodeBuilder("1234567890", Symbology.Code39Standard);

barcode.SaveAsTiffInCMYK("code39Standard_in_cmyk.tiff");

{{< /highlight >}}
