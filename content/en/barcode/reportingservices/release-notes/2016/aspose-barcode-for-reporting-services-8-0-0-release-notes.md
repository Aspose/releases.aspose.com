---
id: "aspose-barcode-for-reporting-services-8-0-0-release-notes"
slug: "aspose-barcode-for-reporting-services-8-0-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 8.0.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 8.0.0 Release Notes"
weight: 50
description: "Aspose.BarCode for Reporting Services 8.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 8.0.0 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-34365 |Support DutchKix BarCode type |New Feature |
|BARCODENET-34361 |Support DotCode BarCode type |New Feature |
### **Public API and Backward Incompatible Changes**
###### **BARCODENET-34365 Add new BarCode type: DutchKix**
Support for the new symbology DutchKIX has been added to the BarCode API.
<example>
Code sample (Encoder)

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder(@"258369AA", Symbology.DutchKIX);

builder.Save("DutchKIX.png");

{{< /highlight >}}

Code sample (Decoder)

{{< highlight xml >}}

 using (BarCodeReader reader = new BarCodeReader("DutchKIX.png", DecodeType.DutchKIX))

{

    while (reader.Read())

    {

       Console.WriteLine(reader.GetCodeType() + ": " + reader.GetCodeText());

    }

}


{{< /highlight >}}

Result:

{{< highlight xml >}}

 DutchKIX: 258369AA

{{< /highlight >}}
###### **BARCODENET-34361 Add new BarCode type: DotCode**
Support for the new symbology DotCode has been added to the BarCode API.

<example>
Encoder code sample

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder(@"!AA-11;", Symbology.DotCode);

builder.Save("DotCode.png");

{{< /highlight >}}

Decoder code sample

{{< highlight xml >}}

 string filename = "DotCode.png";

using (BarCodeReader reader = new BarCodeReader(filename, DecodeType.DotCode))

{

	while (reader.Read())

	{

		Console.WriteLine(reader.GetCodeType() + ": " + reader.GetCodeText());

	}

}

{{< /highlight >}}

Result:

{{< highlight xml >}}

 DotCode: !AA-11;

{{< /highlight >}}

</example>
