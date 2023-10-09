---
id: "aspose-barcode-for-reporting-services-17-01-release-notes"
slug: "aspose-barcode-for-reporting-services-17-01-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 17.01 Release Notes"
title: "Aspose.BarCode for Reporting Services 17.01 Release Notes"
weight: 120
description: "Aspose.BarCode for Reporting Services 17.01 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 17.01 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEREP-17|Add support Visual Studio 2015|New Feature|
|BARCODEREP-11|[Support SSRS 2016](http://www.aspose.com/community/forums/thread/755328/aspose.barcode-for-reporting-services-2016.aspx)|New Feature|
|BARCODEREP-7|[Barcode is scaled in Design view in Visual Studio](http://www.aspose.com/community/forums/thread/464859/datamatrix-fixed-height-and-width.aspx)|Enhancement|
|BARCODEREP-8|[Margins are not taking effect](http://www.aspose.com/community/forums/thread/709714/barcode-for-reporting-services-barcode-position-issue-xl-62625.aspx)|Enhancement|
|BARCODEREP-19|Padding is not taking effect|Enhancement|
|BARCODEREP-21|[Barcode Alignment is different in server version and deployment version](https://www.aspose.com/community/forums/thread/732175/aspose-barcode-cannot-be-used-in-vs.aspx)|Enhancement|
|BARCODEREP-22|[Accessing the Barcde properties in design view throw exception](https://www.aspose.com/community/forums/thread/732175/aspose-barcode-cannot-be-used-in-vs.aspx)|Enhancement|
|BARCODEREP-26|[Barcode Control is Inactive in SSRS on Visual Studio 2015](https://www.aspose.com/community/forums/thread/816657/barcode-error-inactive-control-to-ssrs-report.aspx)|Enhancement|
|BARCODEREP-27|[Barcode is not working in Visual Studio 2015](https://www.aspose.com/community/forums/thread/816657/barcode-error-inactive-control-to-ssrs-report.aspx)|Enhancement|
|BARCODENET-34234|[BarCodeBuilder does not generate CodeText for characters: "~B" and "~C" properly for PDF417;](http://www.aspose.com/community/forums/thread/644330/pdf417-barcode-not-encoding-tilde.aspx)|Enhancement|
# **Usage examples:**
**BARCODENET-34234 BarCodeBuilder does not generate CodeText for characters: "~B" and "~C" properly for PDF417;**

Sample:

{{< highlight java >}}

 using (BarCodeBuilder builder = new BarCodeBuilder()

{

    EncodeType = EncodeTypes.Pdf417,

    Pdf417ErrorLevel = Pdf417ErrorLevel.Level4,

    CodeLocation = CodeLocation.None,

    Columns = 8

})

{

    builder.CodeText = "A^aa^a^a^a^someFreeText~B^bb^b^b^b^OtherFreeText~C^cc^c^c^c^LastFreeText|";

    builder.Save("output.jpg", BarCodeImageFormat.Jpeg);

}

{{< /highlight >}}

Note: To input decimal ascii code try next sample.
Sample:

{{< highlight java >}}

 using (BarCodeBuilder builder = new BarCodeBuilder(@"ABC\010ABC", EncodeTypes.Pdf417))

{

    builder.EnableEscape = true;

    builder.Save("output.jpg", BarCodeImageFormat.Jpeg);

}

{{< /highlight >}}
