---
id: "aspose-barcode-for-java-7-0-0-release-notes"
slug: "aspose-barcode-for-java-7-0-0-release-notes"
linktitle: "Aspose.BarCode for Java 7.0.0 Release Notes"
title: "Aspose.BarCode for Java 7.0.0 Release Notes"
weight: 50
description: "Aspose.BarCode for Java 7.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Java 7.0.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.BarCode for Java has been updated to version 7.0.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.BarCode.
BARCODJAVA-33520 Same size OneCode barcodes are being generated
BARCODJAVA-33446 Can't recognize QR barcode from the PNG image
BARCODJAVA-33511 Can't recognize small Code128 barcodes
BARCODJAVA-21932 Code128 document not recognized from a scanned document

Usage examples:

Same size OneCode barcodes are being generated

Code sample:

{{< highlight java >}}



String destFolder = "src/test/resources/testdata/;

BufferedImage img;

try

{

BarCodeBuilder builder = new BarCodeBuilder();

builder.setCodeText(genBarcode.getCodeText()); //or

"123"

or

"01234567094987654321"

builder.setSymbologyType(genBarcode.getSymbology());

img = builder.getBarCodeImage();//save this to a file

} catch (Exception e)

{

return false;

}

// Saving the buffered image

File outputfile = new File(destFolder +  genBarcode.getFileNamePrefix() +

"_GetBar.png"

);

ImageIO.write(img,

"png"

, outputfile);

{{< /highlight >}}
