---
id: "aspose-barcode-for-reporting-services-16-10-release-notes"
slug: "aspose-barcode-for-reporting-services-16-10-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 16.10 Release Notes"
title: "Aspose.BarCode for Reporting Services 16.10 Release Notes"
weight: 30
description: "Aspose.BarCode for Reporting Services 16.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 16.10 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODENET-36297 |Support to generate Code128C coded barcode |New Feature |
|BARCODENET-36259 |Add new BarCode type: Aztec Runes |New Feature |
|BARCODENET-36262 |Implement Aztec Runes generator |New Feature |
|BARCODENET-36300 |Dynabic.Metered Integration |New Feature |
|BARCODENET-36287 |[Support for GS1-128 AI 8102 Coupon Extended Barcode](http://www.aspose.com/community/forums/thread/761935/question-about-gs1-128-coupon-extended-barcode.aspx)|New Feature |
|BARCODENET-36324 |Support for UPCA & GS1 Databar coupon |New Feature |
|BARCODENET-36332 |[Set Wide Narrow Ratio for barcode symbology : Code128](http://www.aspose.com/community/forums/thread/667946/pixel-shaving-for-linear-barcodes.aspx)|New Feature |
|BARCODENET-36308 |The empty hexes for MaxiCode (barcode builder) |Enhancement |
|BARCODENET-36272 |Generate empty picture with incorrect codetext for Aztec |Enhancement |
|BARCODENET-36292 |Update AustraliaPost generator |Enhancement |
|BARCODENET-36303 |Update API for generating CMYK files |Enhancement |
|BARCODENET-36336 |[Barcode generated using Aspose.BarCode after printing is unable to recognized by laser scanner](http://www.aspose.com/community/forums/thread/710416/sometimes-unreadable-code93standard-barcode.aspx)|Enhancement |
|BARCODENET-36335 |[Generating QR barcode with custom height and width (GraphicsUnit: Inches, Pixel, Millimeter) is not working properly](http://www.aspose.com/community/forums/thread/702984/qr-code-setting-the-size-has-no-effect.aspx)|Enhancement |
# **Usage examples:**
**BARCODENET-36297 - Support to generate Code128C coded barcode** 
Code sample:

The following snippet of code describes how to generate the Code128A, Code128B, Code128C based on the Code Text provided.

{{< highlight xml >}}

 BarCodeBuilder bb = new BarCodeBuilder ("0123456789", Symbology.Code128);

// Save the image

bb.Save (@"Barcode_Issue36297_Code128C.png");

bb = new BarCodeBuilder ("AAA0123456789zzzzz", Symbology.Code128);

// Save the image

bb.Save (@"Barcode_Issue36297_Code128B.png");


bb = new BarCodeBuilder (@"AAA\t\r\n0123456789\t\r\nZZZ", Symbology.Code128);

// Save the image

bb.Save (@"Barcode_Issue36297_Code128A.png");

{{< /highlight >}}

**BARCODENET-36259 - Add new BarCode type: Aztec Runes** 
Sample generation code:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "25";

b.SymbologyType = Symbology.Aztec;

b.AztecSymbolMode = AztecSymbolMode.Rune;

b.BarCodeImage.Save("testRune25.png");

{{< /highlight >}}

**BARCODENET-36262 - Implement Aztec Runes generator** 
Sample generation code:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "25";

b.SymbologyType = Symbology.Aztec;

b.AztecSymbolMode = AztecSymbolMode.Rune;

b.BarCodeImage.Save("testRune25.png");

{{< /highlight >}}

**BARCODENET-36308 - The empty hexes for MaxiCode (barcode builder)** 
Code sample:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("111", Symbology.MaxiCode);

builder.GraphicsUnit = GraphicsUnit.Millimeter;

builder.xDimension = 0.22f;

builder.Resolution = new Resolution(72, 72, ResolutionMode.Customized);

Bitmap image1 = builder.GenerateBarCodeImage();

image1.Save("barcode.png", System.Drawing.Imaging.ImageFormat.Png);

{{< /highlight >}}

Result:

{{< highlight xml >}}

 Aspose.BarCode.BarCodeException :

Size of barcode is too small.

Please, increase the xDimension or resolution.

{{< /highlight >}}

Code sample for correct generation:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("111", Symbology.MaxiCode);

builder.GraphicsUnit = GraphicsUnit.Millimeter;

builder.xDimension = 3;

Bitmap image1 = builder.GenerateBarCodeImage();

image1.Save("barcode.png", System.Drawing.Imaging.ImageFormat.Png);

{{< /highlight >}}

**BARCODENET-36272 - Generate empty picture with incorrect codetext for Aztec**

Sample 1.
With correct codetext with 3067 characters:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = new string('A', 3067);

b.SymbologyType = Symbology.Aztec;

b.BarCodeImage.Save("maximumText.png");

{{< /highlight >}}

Sample 2.
With incorrect codetext (over limit) - 3068 characters:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = new string('A', 3068);

b.SymbologyType = Symbology.Aztec;

b.BarCodeImage.Save("maximumText.png");

{{< /highlight >}}

Result:

{{< highlight xml >}}

 throws InvalidCodeException.

{{< /highlight >}}

**BARCODENET-36292 - Update AustraliaPost generator** 
Added support new encodings for Customer Infomation Field in AustraliaPost builder.
New propery CustomerInformationInterpretingType was added to BarCodeBuilder class.

Code sample for generating Standard Customer Barcode:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "1112345678";

b.SymbologyType = Symbology.AustraliaPost;

b.BarCodeImage.Save("australiapost_new.png");

{{< /highlight >}}

Code sample for generating barcode in Customer Barcode 2 format with N Encoding Table:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "5912345678123456";

b.SymbologyType = Symbology.AustraliaPost;

b.CustomerInformationInterpretingType = CustomerInformationInterpretingType.NTable;

b.BarCodeImage.Save("australiapost_NTable.png");

{{< /highlight >}}

Code sample for generating barcode in Customer Barcode 3 format with C Encoding Table:

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "6212345678ABCdef123#";

b.SymbologyType = Symbology.AustraliaPost;

b.CustomerInformationInterpretingType = CustomerInformationInterpretingType.CTable;

b.BarCodeImage.Save("australiapost_CTable.png");

{{< /highlight >}}

Code sample for generating barcode in Customer Barcode 2 format with raw data ('0', '1', '2' or '3' symbol in Customer Information Field):

{{< highlight xml >}}

 BarCodeBuilder b = new BarCodeBuilder();

b.CodeText = "59123456780123012301230123";

b.SymbologyType = Symbology.AustraliaPost;

b.CustomerInformationInterpretingType = CustomerInformationInterpretingType.Other;

b.BarCodeImage.Save("australiapost_Other.png");

{{< /highlight >}}

**BARCODENET-36303 - Update API for generating CMYK files**

New public value TiffInCmyk has been added to the BarCodeImageFormat for saving CMYK pictures in standard Save method.

Code sample:

{{< highlight xml >}}

 BarCodeBuilder barcode = new BarCodeBuilder("1234567890", Symbology.Code39Standard);

barcode.Save("code39Standard_in_cmyk.tiff", BarCodeImageFormat.TiffInCmyk);

{{< /highlight >}}

Code sample with parameters:

{{< highlight xml >}}

 BarCodeBuilder barcode = new BarCodeBuilder("1234567890", Symbology.QR);

barcode.Resolution.DpiX = 200;

barcode.ForeColor = Color.Blue;

barcode.CodeTextColor = Color.Red;

barcode.BackColor = Color.LightPink;

barcode.Save("qr_in_cmyk.tiff", BarCodeImageFormat.TiffInCmyk);

{{< /highlight >}}

New public value Emf has been added to the BarCodeImageFormat for saving Enhanced Metafile (EMF) pictures in standard Save method.

Code sample:

{{< highlight xml >}}

 BarCodeBuilder barcode = new BarCodeBuilder("1234567890", Symbology.Code39Standard);

barcode.Save("code39Standard.emf", BarCodeImageFormat.Emf);

{{< /highlight >}}

**BARCODENET-36300 - Dynabic.Metered Integration** 
New class Metered has been added in order to provide the set of methods to apply metered key.
In this example, an attempt will be made to set metered public and private key

{{< highlight xml >}}

 Metered matered = new Metered();

matered.SetMeteredKey("PublicKey", "PrivateKey");

{{< /highlight >}}

**BARCODENET-36287 Support for GS1-128 AI 8102 Coupon Extended Barcode** 
Code sample

{{< highlight xml >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder();

barCodeBuilder.SymbologyType = Symbology.UpcaGs1Code128Coupon;

// upca part is "514141100906", GS1Code128 part is "(8102)03"

barCodeBuilder.CodeText = "514141100906(8102)03";

barCodeBuilder.Save("UpcaGs1Code128Coupon.png");

{{< /highlight >}}

**BARCODENET-36324 Support for UPCA & GS1 Databar coupon** 
Code sample

{{< highlight xml >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder();

// upca part is "514141100906", GS1Databar part is "(8110)001234502239811110555"

barCodeBuilder.CodeText = "512345678900(8110)001234502239811110555";

barCodeBuilder.SymbologyType = Symbology.UpcaGs1DatabarCoupon;

barCodeBuilder.CaptionAbove.Text = "012345-022398";

barCodeBuilder.Save("couponUpcaDatabar.png");

{{< /highlight >}}

**BARCODENET-36332 Set Wide Narrow Ratio for barcode symbology** 
Code sample:

{{< highlight xml >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder("blackReduction", Symbology.Code128);

barCodeBuilder.xDimension = 1.2f;

barCodeBuilder.BarWidthReduction = 0.2f;

barCodeBuilder.Save("blackReduction.png");

{{< /highlight >}}

**BARCODENET-36336 Barcode generated using Aspose.BarCode after printing is unable to recognized by laser scanner** 
Code sample:

{{< highlight xml >}}

 BarCodeBuilder barCodeBuilder = new BarCodeBuilder();

barCodeBuilder.CodeText = "15-11-48-02-1386";

barCodeBuilder.SymbologyType = Symbology.Code93Standard;

barCodeBuilder.Save("Code93ChecksumFix.png");

{{< /highlight >}}

**BARCODENET-36335 Generating QR barcode with custom height and width (GraphicsUnit: Inches, Pixel, Millimeter) is not working properly** 
Code sample:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder();

builder.SymbologyType = Symbology.QR;

builder.CodeText = ("123456789");

builder.CodeLocation=(CodeLocation.None);

builder.QRErrorLevel=(QRErrorLevel.LevelH);

builder.GraphicsUnit=(GraphicsUnit.Inch);

builder.Margins = new MarginsF(0,0,0,0);

float imageWidth = 2.5f;

float imageHeight = 2.5f;

builder.GetCustomSizeBarCodeImage(imageWidth, imageHeight, false).Save("customSize.png");

{{< /highlight >}}
