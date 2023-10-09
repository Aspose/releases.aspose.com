---
id: "aspose-barcode-for-reporting-services-16-11-release-notes"
slug: "aspose-barcode-for-reporting-services-16-11-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 16.11 Release Notes"
title: "Aspose.BarCode for Reporting Services 16.11 Release Notes"
weight: 20
description: "Aspose.BarCode for Reporting Services 16.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 16.11 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-36349 |Add support of more than 64 Symbologies to the Encoder API |New Feature |
|BARCODENET-36357 |Add support of the classification of the encode types (symbologies) |New Feature |
|BARCODENET-36304 |Add support of the new BarCode type: Codablock F |New Feature |
|BARCODENET-36234 |Exception while trying to generate PDF417 barcode |Enhancement |
# **Usage examples:**
**BARCODENET-36234 Exception while trying to generate PDF417 barcode** 
The first Code sample:

BarCodeBuilder barCodeBuilder = new BarCodeBuilder();

barCodeBuilder.setCodeText("1F7D07D7-3E81-4DE4-AEA7-58DDE1D93857\r\n\r\n;L;L SFSDF FDSLKKPPÊFMKJ KJSDF; K F DSHFKDSLKF JJ2,;LL;0932=09=**&$#@$#@#(*& DSFKDJFDS;LFSAKJDF;LLKJF\r\nHELLO WORLD");

barCodeBuilder.setSymbologyType(Symbology.PDF_417);

barCodeBuilder.setPdf417CompactionMode(Pdf417CompactionMode.getText());

barCodeBuilder.save("Pdf417_fixed1.png");

Result:

{{< highlight xml >}}

 Aspose.BarCode.BarCodeException : Unsupported char in Text mode: Ê at index 59

{{< /highlight >}}

The second Code sample:

{{< highlight xml >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder();

barCodeBuilder.setCodeText("&$#@$#@#&");

barCodeBuilder.setSymbologyType(Symbology.PDF_417);

barCodeBuilder.setPdf417CompactionMode(Pdf417CompactionMode.getText());

barCodeBuilder.save("Pdf417_fixed2.png");

{{< /highlight >}}

**BARCODENET-36349 Add support of more than 64 Symbologies to the Encoder API**

New class ***EncodeTypes*** has been added to the public API instead of Symbology enumeration.
The enumeration *Symbology* has been marked as obsolete type and it is to be removed from the public API later on.

How to build a barcode:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("3-5-7-11", EncodeTypes.Code128);

builder.Save("barcode.png");

{{< /highlight >}}

Another sample:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder();

builder.CodeText = "3-5-7-11";

builder.EncodeType = EncodeTypes.Code128;

builder.Save("barcode.png");

{{< /highlight >}}

How to obtain all the EncodeTypes:

{{< highlight xml >}}

 BaseEncodeType[] allTypes = EncodeTypes.AllEncodeTypes;

{{< /highlight >}}

How to parse EncodeTypes from the string:

{{< highlight xml >}}

 BaseEncodeType symbology;

bool successful = false;

successful  = EncodeTypes.Parse("Code128", out symbology);

Console.WriteLine(successful);

successful = EncodeTypes.TryParse("Index:33;Name:DataMatrix", out symbology);

Console.WriteLine(successful);

{{< /highlight >}}

**BARCODENET-36357 Add support of the classification of the encode types (symbologies)**

New class ***SymbologyEncodeType*** has been added to the public API in order to provide interface for each symbology type;
All the encode types or symbologies have been divided into the following groups:

- None
- Type1D
- Type2D
- Postal
- Databar
- Coupon

New enumeration ***BarcodeClassifications*** has been added to the public API in order to provide this classification;

The following field from the class *SymbologyEncodeType* allows consumer to obtain the information about the specific group which the certain symbology belongs to;

How to get the *Type2D* symbologies only:

{{< highlight xml >}}

 foreach (BaseEncodeType encodeType in EncodeTypes.AllEncodeTypes)

            {

                if (encodeType.Classification == BarcodeClassifications.Type2D)

                    Console.WriteLine(encodeType.TypeName);

            }

{{< /highlight >}}

Result:

{{< highlight xml >}}

 DataMatrix

QR

Aztec

Pdf417

MacroPdf417

GS1DataMatrix

MicroPdf417

GS1QR

MaxiCode

DotCode

{{< /highlight >}}

**BARCODENET-36304 Add support of the new BarCode type: Codablock F** 
New public property ***CodablockF*** has been added to the *EncodeTypes*.

Sample generation code:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "CODABLOCKF 01234567890123456789012digits";

b.EncodeType = EncodeTypes.CodablockF;

b.BarCodeImage.Save("CodablockF.png");

{{< /highlight >}}

Sample generation code with specific rows and columns:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "CODABLOCKF 01234567890123456789012digits";

b.EncodeType = EncodeTypes.CodablockF;

b.Rows = 7;

b.Columns = 7;

b.BarCodeImage.Save("CodablockF_7rows_7cols.png");

{{< /highlight >}}

New public property ***CodablockF*** has been added to the *DecodeType*.

Sample:

{{< highlight xml >}}

 string filename = "Codablock-F_Example.png";

using (BarCodeReader reader = new BarCodeReader(filename, DecodeType.CodablockF))

{

    while (reader.Read())

    {

        Console.WriteLine(reader.GetCodeType() + ": " + reader.GetCodeText());

    }

}

{{< /highlight >}}

Result:

{{< highlight xml >}}

 CodablockF: Codablock-F Example

{{< /highlight >}}

New public property ***GS1CodablockF*** has been added to the EncodeTypes.

Sample generation code:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "(01)03412345678900(17)010200";

b.EncodeType = EncodeTypes.GS1CodablockF;

b.BarCodeImage.Save("GS1CodablockF.png");

{{< /highlight >}}

Sample recognition code:

{{< highlight xml >}}

 string filename = "GS1CodablockF.png";

using (BarCodeReader reader = new BarCodeReader(filename, DecodeType.CodablockF))

{

    while (reader.Read())

    {

        Console.WriteLine(reader.GetCodeType() + ": " + reader.GetCodeText());

    }

}

{{< /highlight >}}

Result:

{{< highlight xml >}}

 CodablockF: (01)03412345678900(17)010200

{{< /highlight >}}
