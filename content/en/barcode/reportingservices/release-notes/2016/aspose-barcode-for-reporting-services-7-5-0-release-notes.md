---
id: "aspose-barcode-for-reporting-services-7-5-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-5-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.5.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.5.0 Release Notes"
weight: 90
description: "Aspose.BarCode for Reporting Services 7.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.5.0 Release Notes"
menuItemWithNoContent: false
---

The list of improvements and changes that are released in Aspose.BarCode .NET as follows:
## **Enhancements**
BARCODENET-33812 Add support to encode GS1QR code

BARCODENET-34319 DataBarStackedOmniDirectional encoding, BarCodeBuilder.BarHeight property does not work properly

BARCODENET-34311 Unwanted White Space at the bottom of Barcode Image
## **Usage examples:**
BARCODENET-33812 Add support to encode GS1QR code

Code sample:

{{< highlight java >}}

 string text =

"(01)04912345123459(15)970331(30)128(10)ABC123"

;

BarCodeBuilder builder = new BarCodeBuilder(text, Symbology.GS1QR);

builder.Save(@

"GS1QR.png"

, BarCodeImageFormat.Png);

{{< /highlight >}}

BARCODENET-34319 DataBarStackedOmniDirectional encoding, BarCodeBuilder.BarHeight property does not work properly

Code sample:

{{< highlight java >}}



BarCodeBuilder b = new BarCodeBuilder(

"(01)90013670000396(3200)15(11)150819"

);

b.SymbologyType = Symbology.DatabarStackedOmniDirectional;

b.xDimension = 0.330f;

b.BarHeight = 27.77f;

b.Resolution = new Resolution(1200.0f, 1200.0f, ResolutionMode.Customized);

b.Save(

"Barheight.png"

, BarCodeImageFormat.Png);

Results in case of resolution 1200:

xDimension: 0.264, BarHeight: 18.22 \--> actual BarHeight: 18.20

xDimension: 0.264, BarHeight: 18.24 \--> actual BarHeight: 18.25

xDimension: 0.330, BarHeight: 27.77 \--> actual BarHeight: 27.77

xDimension: 0.330, BarHeight: 27.78 \--> actual BarHeight: 27.77

xDimension: 0.495, BarHeight: 34.16 \--> actual BarHeight: 34.14

xDimension: 0.660, BarHeight: 45.54 \--> actual BarHeight: 45.53

xDimension: 0.660, BarHeight: 62.70 \--> actual BarHeight: 62.72

Offset can be 1px to hold equal height of rows, and 0.5 px is a rounding error.


Max offset 1.5px = 0.03mm for 1200 DPI.

1mm -- 48px


1px -- 0.02 mm



1.5px -- 0.03mm

{{< /highlight >}}

BARCODENET-34311 Unwanted White Space at the bottom of Barcode Image

Code sample

{{< highlight java >}}



BarCodeBuilder builder = new BarCodeBuilder()

{

SupplementSpace = 0,

CodeTextSpace = 0,

Margins = new MarginsF(0, 0, 0, 0),

SymbologyType = Symbology.EAN13,

CodeText =

"000080283188"

,

};

builder.Save(@

"image.bmp"

);

To set barcode height or width, please use BarHeight and xDimension properties.



Changing ImageHeight or ImageWidth will not affect the barcode size,



but Only image size will be affected, in case Autosize has been set to false.


but Only image size will be affected, in case Autosize has been set to false.

{{< /highlight >}}
