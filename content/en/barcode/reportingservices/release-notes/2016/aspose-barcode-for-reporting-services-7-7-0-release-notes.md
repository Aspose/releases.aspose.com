---
id: "aspose-barcode-for-reporting-services-7-7-0-release-notes"
slug: "aspose-barcode-for-reporting-services-7-7-0-release-notes"
linktitle: "Aspose.BarCode for Reporting Services 7.7.0 Release Notes"
title: "Aspose.BarCode for Reporting Services 7.7.0 Release Notes"
weight: 80
description: "Aspose.BarCode for Reporting Services 7.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Reporting Services 7.7.0 Release Notes"
menuItemWithNoContent: false
---

The list of improvements and changes that are released in Aspose.BarCode for Reporting Services as follows:
## **New Features**
BARCODENET-3426 Add MaxiCode implementation

BARCODENET-3426 Add MaxiCode implementation
## **New propert**
{{< highlight java >}}

 y MaxiCodeEncodeMode

has been added to the class


BarCodeBuilder.

It sets or gets the value indicating the encoding mode for the MaxiCode.


New method

IsOverridedDimensionX () has been added to the class

BarCodeBuilder.


It checks whether X-dimension has been specified by the user.

New

Symbology.MaxiCode and BarCodeReadType.MaxiCode have been added;

Code sample




Dim builder as New BarCodeBuilder(

"MaxiCode (19 chars)"

, Symbology.MaxiCode);

builder.Save(

"MaxiCode.png"

, BarCodeImageFormat.Png);

{{< /highlight >}}
