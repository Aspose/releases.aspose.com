---
id: "aspose-barcode-for-reporting-services-7-9-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-9-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.9.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.9.0 Release Notes"
weight: 60
description: "Aspose.BarCode for Reporting Services 7.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.9.0 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-34421 |Generate data matrix barcode with text on its right side |New Feature |
### **Public API and Backward Incompatible Changes**
###### **BARCODENET-34421 Generate data matrix barcode with text on its right side**
***1)*** New Code location value **CodeLocation.Right** has been added to the enumeration: ***CodeLocation;***

***2)*** New property **Display2DText** has been added to the **BarCodeBuilder** class;

Code sample

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder(

@"GTIN:898978777776665655

  UID: 121212121212121212

  Batch:GH768

  Exp.Date:150923", Symbology.DataMatrix);

builder.CodeLocation = CodeLocation.Right;

builder.Margins = new MarginsF(0,0,0,0);

//builder.CodeTextSpace = 0; // not recommended small space

builder.Save("codetextRight.png");


{{< /highlight >}}

In order to avoid including all the names into the codetext, the property called "*Display2DText*" should be used.
See the sample below.

Code sample:

{{< highlight xml >}}

 string gtin = "898978777776665655";

string uid = "121212121212121212";

string batch = "GH768";

string expDate = "150923";

string textToEncode = gtin + uid + batch + expDate; // or  "(01)"+ gtin + "(..)"+ uid + ...

string textToDisplay = "GTIN:" + gtin + "\nUID:" + uid + "\nBatch:" + batch + "\nExp.Date:" + expDate;

BarCodeBuilder builder = new BarCodeBuilder(textToEncode, Symbology.DataMatrix);

builder.Display2DText = textToDisplay;

builder.CodeLocation = CodeLocation.Right;

builder.Margins = new MarginsF(0,0,0,0);

//builder.CodeTextSpace = 0; // not recommended small space

builder.Save("codetextRightDisplay.png");

{{< /highlight >}}
