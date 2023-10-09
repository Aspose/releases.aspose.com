---
id: "aspose-barcode-for-reporting-services-16-12-release-notes"
slug: "aspose-barcode-for-reporting-services-16-12-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 16.12 Release Notes"
title: "Aspose.BarCode for Reporting Services 16.12 Release Notes"
weight: 10
description: "Aspose.BarCode for Reporting Services 16.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 16.12 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODEREP-15 |Failed to load component into Toolbox for VS2012 |Enhancement |
|BARCODEREP-16 |Report preview crashes after refresh |Enhancement |
|BARCODENET-36410 |[Barcodes generated from VS2010 and VS2012 are different ](https://www.aspose.com/community/forums/thread/732175/aspose-barcode-cannot-be-used-in-vs.aspx)|Enhancement |
|BARCODENET-36419 |Too small quiet zone for ITF14 when border type is Frame or FrameOut |Enhancement |
|BARCODENET-36381 |Remove line offset for CodablockF (GraphicsUnit.Pixel) |Enhancement |
# **Usage examples:**
**BARCODENET-36410 Barcodes generated from VS2010 and VS2012 are different** 
Sample code:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder();

builder.EncodeType = EncodeTypes.Code128;

builder.CodeText = "7r";

//parameters from SSRS

builder.GraphicsUnit = GraphicsUnit.Inch;

builder.AutoSize = true;

builder.CodeLocation = CodeLocation.None;

builder.xDimension = 0.01f;

builder.yDimension = 0.04f;

builder.BarHeight = 0.22f;

builder.CodeTextSpace = 0f;

builder.Margins = new MarginsF(0.04f, 0.03f, 0.04f, 0.03f);

builder.Resolution.DpiX = 150;

builder.Resolution.DpiY = 150;

builder.Save("barcode_new.png");

{{< /highlight >}}

**BARCODENET-36381 Remove line offset for CodablockF (GraphicsUnit.Pixel)** 
Code sample:

{{< highlight xml >}}

 BarCodeBuilder builder = new BarCodeBuilder("012345601234560123456", EncodeTypes.CodablockF);

builder.GraphicsUnit = GraphicsUnit.Pixel;

builder.Save("CodaBlockF.png");

{{< /highlight >}}

**BARCODENET-36419 Too small quiet zone for ITF14 when border type is Frame or FrameOut** 
Code sample

{{< highlight xml >}}

 using (BarCodeBuilder builder = new BarCodeBuilder())

{

	builder.CodeText = "1234567890";

	builder.EncodeType = EncodeTypes.ITF14;

	builder.ITF14BorderType = ITF14BorderType.FrameOut;

	builder.xDimension = 1f;

	builder.BarCodeImage.Save(@"ITF14_quietZone.png");

}

{{< /highlight >}}
