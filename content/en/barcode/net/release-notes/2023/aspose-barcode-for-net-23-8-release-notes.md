---
date: "2023-08-20"
id: "aspose-barcode-for-net-23-8-release-notes"
slug: "aspose-barcode-for-net-23-8-release-notes"
linktitle: "Aspose.BarCode for .NET 23.8 Release Notes"
title: "Aspose.BarCode for .NET 23.8 Release Notes"
author: "Konstantin Alkhimov"
weight: 130
description: "A summary of recent changes, enhancements and bug fixes in Aspose.BarCode for .NET 23.8.0 (August 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for .NET 23.8 Release Notes"
keywords:
- "2023"
- "August"
- "new"
- "release"
- "changelog"
- "Aztec"
- "GS1Aztec"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains release notes information for [**Aspose.BarCode for .NET 23.8 (August 2023)**](https://releases.aspose.com/barcode/net/new-releases/aspose.barcode-for-.net-23.8/).

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODENET-38631|Loading BMP image fails|Bug|
|BARCODENET-38678|Can’t read data matrix from the JPG image|Bug|
|BARCODENET-37507|Improve Aztec decoder|Enhancement|

## Public API changes and backwards compatibility

GS1Aztec barcode type was added to DecodeType and EncodeTypes.

New public property Aztec has been added to the BarCodeExtendedParameters of BarCodeResult with the following properties:
- StructuredAppendBarcodeId
- StructuredAppendBarcodesCount
- StructuredAppendFileId
- IsReaderInitialization

New public property AztecEncodeMode has been added to the AztecParameters of BarcodeParameters.
New public enum AztecEncodeMode has been added with Auto (default), Bytes and ExtendedCodetext values.
New public property ECIEncoding has been added to the AztecParameters of BarcodeParameters.
Sample generation and recognition code:
```cs
var codetext = "犬Right狗";
using (var generator = new BarcodeGenerator(EncodeTypes.Aztec, codetext))
{
	generator.Parameters.Barcode.Aztec.ECIEncoding = ECIEncodings.UTF8;
	var image = generator.GenerateBarCodeImage();
	using (var reader = new BarCodeReader(image, DecodeType.Aztec))
	{
	Console.WriteLine("Codetext: {0}", reader.FoundBarCodes[0].CodeText);
	}
}
```

New public class AztecExtCodetextBuilder has been added, that can be used for generating codetext for ExtendedCodetext Mode of AztecEncodeMode.

Sample generation and recognition code:
```cs
//create codetext
AztecExtCodetextBuilder codetextBuilder = new AztecExtCodetextBuilder();
codetextBuilder.AddECICodetext(ECIEncodings.UTF8, "犬Right狗");
codetextBuilder.AddPlainCodetext("test");

//generate codetext
string codetext = codetextBuilder.GetExtendedCodetext();

//generate Aztec
using (var generator = new BarcodeGenerator(EncodeTypes.Aztec, codetext))
{
	generator.Parameters.Barcode.CodeTextParameters.TwoDDisplayText = "Extended Codetext";
	//set encode mode to ExtendedCodetext
	generator.Parameters.Barcode.Aztec.AztecEncodeMode = AztecEncodeMode.ExtendedCodetext;

	//try to recognize
	using (var reader = new BarCodeReader(generator.GenerateBarCodeImage(), DecodeType.Aztec))
	{
		foreach (BarCodeResult result in reader.ReadBarCodes())
			Console.WriteLine("AztecExtendedCodetext:" + result.CodeText);
	}
}
```

New public properties StructuredAppendBarcodeId, StructuredAppendBarcodesCount and StructuredAppendFileId have been added to the AztecParameters of BarcodeParameters.

Sample generation and recognition code:
```cs
using (BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.Aztec, "Aspose"))
{
	//set Aztec strucutured append mode
	generator.Parameters.Barcode.Aztec.StructuredAppendBarcodeId = 3;
	generator.Parameters.Barcode.Aztec.StructuredAppendBarcodesCount = 5;
	generator.Parameters.Barcode.Aztec.StructuredAppendFileId = "ABCD";
	Bitmap bitmap = generator.GenerateBarCodeImage();
	using (BarCodeReader reader = new BarCodeReader(bitmap, DecodeType.Aztec))
	{
	reader.ReadBarCodes();
	Console.WriteLine("Barcode ID: {0}", reader.FoundBarCodes[0].Extended.Aztec.StructuredAppendBarcodeId);
	Console.WriteLine("Barcodes count: {0}", reader.FoundBarCodes[0].Extended.Aztec.StructuredAppendBarcodesCount);
	Console.WriteLine("File ID: {0}", reader.FoundBarCodes[0].Extended.Aztec.StructuredAppendFileId);
	}
}
```

New public property IsReaderInitialization has been added to the AztecParameters of BarcodeParameters.

Sample generation and recognition code:
```cs
using (BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.Aztec, "Aspose"))
{
	//set flag that indicates that data is encoded for reader programming
	generator.Parameters.Barcode.Aztec.IsReaderInitialization = true;
	Bitmap bitmap = generator.GenerateBarCodeImage();

	using (BarCodeReader reader = new BarCodeReader(bitmap, DecodeType.Aztec))
	{
		reader.ReadBarCodes();
		Console.WriteLine("Is reader programming: {0}", reader.FoundBarCodes[0].Extended.Aztec.IsReaderInitialization);
	}
}
```

New public property LayersCount has been added to the AztecParameters of BarcodeParameters.

Sample generation and recognition code:
```cs
using (BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.Aztec, "Aspose"))
{
	generator.Parameters.Barcode.Aztec.LayersCount = 8;
	Bitmap bitmap = generator.GenerateBarCodeImage();

	using (BarCodeReader reader = new BarCodeReader(bitmap, DecodeType.Aztec))
	{
		reader.ReadBarCodes();
		Console.WriteLine("Codetext:" + reader.FoundBarCodes[0].CodeText);
	}
}
```
