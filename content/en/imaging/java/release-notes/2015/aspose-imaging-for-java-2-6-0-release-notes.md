---
id: "aspose-imaging-for-java-2-6-0-release-notes"
slug: "aspose-imaging-for-java-2-6-0-release-notes"
linktitle: "Aspose.Imaging for Java 2.6.0 Release Notes"
title: "Aspose.Imaging for Java 2.6.0 Release Notes"
weight: 100
description: "Aspose.Imaging for Java 2.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 2.6.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 2.6.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging (along with all relevant tickets from corresponding .Net versions):
## **New Features**
IMAGING-34526 CAD to Raster Image Conversion
IMAGING-34400 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739) Resize Images Proportionally Enhancements
IMAGING-34570 EmfPen incorrectly renders line width
IMAGING-34564 com.aspose.imaging.internal.Exceptions.ArgumentException: Value does not fall within the expected range at Image.rotateFlip for PNG format
IMAGING-34439 WmfMetafileImage throws java.lang.IllegalArgumentException: Width (0) and height (0) cannot be
IMAGING-34312 Aspose.Metafiles ignore brush pattern in raster opperations (EMR_STRETCHDIBITS record)
IMAGING-34310 Aspose.Metafiles ignore logical brushes (EMR_CREATEBRUSHINDIRECT record)
IMAGING-34309 Aspose.Metafiles ignores the text quality value (EMR_EXTCREATEFONTINDIRECTW record)
IMAGING-34305 Aspose.Metafiles ignore logical brushes (EMR_CREATEBRUSHINDIRECT record)
IMAGING-34239 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739) Application hangs while resizing a small Gif Image IMAGING-34199 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739) ImageLoadException: Image loading failed at loading a Multi-Page Tiff IMAGING-34191 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739) ImageLoadException: Image loading failed. Aspose.Imaging cannot load a Tiff generated with Aspose.Words for Java
IMAGING-34134 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739) Conversion from PNG to JPEG renders the transparent area to black
IMAGING-34122 [Java](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=Java&linkCreation=true&fromPageId=15302739)Setting the Brush Color does not seem to Take Effect when used to Draw String Exceptions
IMAGING-34527 ImageSaveException: Image saving failed, while saving a Jpeg image to CCITT4 compressed TIFF with Dithering Usage examples:
IMAGING-34526 CAD to Raster Image Conversion
## **Usage example:**
{{< highlight java >}}

 Image img = Image.load(file); { PdfOptions pdfOptions = new PdfOptions(); CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions(); rasterizationOptions.setPageWidth(1000); rasterizationOptions.setPageHeight(800); ImageOptionsBase options = new PngOptions(); options.setVectorRasterizationOptions(rasterizationOptions); img.save(theDir.getAbsolutePath() + "\\" + fileName + ".png", options); } IMAGING-34400 [Java] Resize Images Proportionally Usage example: Image image = Image.load(sourceFolder + "34400.jpg"); { RasterImage rasterImage = (RasterImage)image; // specifying width int newWidth = rasterImage.getWidth() / 2; rasterImage.resizeWidthProportionally(newWidth); // specifying height int newHeight = rasterImage.getHeight() / 3; rasterImage.resizeHeightProportionally(newHeight, ResizeType.LeftTopToLeftTop); rasterImage.save(destFolder + "34400.jpg"); }

{{< /highlight >}}
