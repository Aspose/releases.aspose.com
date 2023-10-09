---
id: "aspose-barcode-for-reporting-services-7-8-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-8-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.8.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.8.0 Release Notes"
weight: 70
description: "Aspose.BarCode for Reporting Services 7.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.8.0 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-34364 |Add new BarCode type: Datalogic2of5 |New Feature |
|BARCODENET-34363 |Add new BarCode type: Code32 |New Feature |
### **Public API and Backward Incompatible Changes**
The original list of changes in public API is as follows: [Aspose.BarCode for .NET 7.8.0 - Public API Changes](http://www.aspose.com/docs/display/barcodenet/Aspose.BarCode+for+.NET+7.8.0+Release+Notes)

The list of changes applicable to the Reporting services are as follows:
###### **Namespaces have been updated**
Public Namespaces have been re-arranged according to [Microsoft guidelines.](https://msdn.microsoft.com/en-us/library/ms229026%28v=vs.110%29.aspx)

The namespace Aspose.BarCodeRecognition has been replaced with Aspose.BarCode.BarCodeRecognition; BarCode.Common has been replaces with Aspose.BarCode.Common.

Thus, the namespaces Aspose.BarCodeRecognition, BarCode.Common are not available anymore.
###### **BARCODENET-34364 Add new BarCode type: Datalogic2of5Code**
Code sample (Generate)

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("8500060000", Symbology.DataLogic2of5);

builder.Save("DataLogic2of5.png");

{{< /highlight >}}
###### **BARCODENET-34363 Add new BarCode type: Code32**
Code sample (Generate)

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("123456788", Symbology.Code32);

builder.Save("code32.png");

{{< /highlight >}}
