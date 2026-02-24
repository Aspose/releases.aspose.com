---
id: "aspose-barcode-for-java-26-2-release-notes"
slug: "aspose-barcode-for-java-26-2-release-notes"
linktitle: "Aspose.BarCode for Java 26.2 Release Notes"
title: "Aspose.BarCode for Java 26.2 Release Notes"
weight: 9900
description: "Aspose.BarCode for Java 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information
for [Aspose.BarCode for Java 26.2](https://releases.aspose.com/barcode/java/26-2/).

{{% /alert %}}

## **All Changes**

| **Key**          | **Summary**                                                                                                             | **Category** |
|:-----------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-38024|Remove EnableEscape property|Enhancement|
|BARCODENET-39421|Expose BarCodeReader.GetBarCodeDecodeType() as public method|Enhancement|

## Public API changes and New Features


To process escape sequences explicitly, use the standard .NET method [***Regex.Unescape***](https://learn.microsoft.com/dotnet/api/system.text.regularexpressions.regex.unescape).

```cs
string rawText = @"Line1\nLine2\tValue";
string barcodeText = System.Text.RegularExpressions.Regex.Unescape(rawText);
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Code128, barcodeText);
gen.Save("c:\\code128.png", BarCodeImageFormat.Png);
```

### BarCodeReadType property
A new ***BarCodeReadType*** property has been added to ***BarCodeReader***, allowing you to get and set the barcode decode types used for recognition.

The ***SetBarCodeReadType(BaseDecodeType type)*** method has been deprecated in favor of this property.

```cs
using (BarCodeReader reader = new BarCodeReader())
{
    reader.BarCodeReadType = new MultiDecodeType(DecodeType.Code39, DecodeType.Code128);
    reader.SetBarCodeImage(@"c:\test.png");
    foreach (BarCodeResult result in reader.ReadBarCodes())
    {
        Console.WriteLine("BarCode Type: " + result.CodeTypeName);
        Console.WriteLine("BarCode CodeText: " + result.CodeText);
    }
    Console.WriteLine("BarCodeReadType: " + reader.BarCodeReadType.ToString());
}
```