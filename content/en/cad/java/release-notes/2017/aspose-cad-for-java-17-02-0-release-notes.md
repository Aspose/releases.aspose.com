---
id: "aspose-cad-for-java-17-02-0-release-notes"
slug: "aspose-cad-for-java-17-02-0-release-notes"
linktitle: "Aspose.CAD for Java 17.02.0 - Release notes"
title: "Aspose.CAD for Java 17.02.0 - Release notes"
weight: 40
description: "Aspose.CAD for Java 17.02.0 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 17.02.0 - Release notes"
menuItemWithNoContent: false
---

Aspose.CAD for .Net has been updated to version 17.02.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.

### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADJAVA-93|Normalize drawing size to absolute metrics|Feature|
|CADJAVA-94|Add support for clipping of raster images|Feature|
|CADJAVA-71|[Determine the external references for a dwg and their filepaths](https://forum.aspose.com/t/features-in-aspose-cad-and-possible-roadmap-for-additions/799)|Feature|
|CADJAVA-96|[Support for DWG 2007(AC1021) Format](https://forum.aspose.com/t/dwg-to-pdf-failed/4117)|Feature|
|CADJAVA-97|Implement right entity order for dwg format|Enhancement|
|CADJAVA-98|[Converting DWG to PDF format is producing incorrect PDF file of 1kb size](https://forum.aspose.com/t/convert-dwg-to-pdf-failed/820/1)|Enhancement|
|CADJAVA-52|[Converting DWG to PDF file is throwing exception](https://forum.aspose.com/t/pdf-result-seems-to-be-pixelated/812/1)|Enhancement|
|CADJAVA-53|[Converting DWG to PDF is not exporting external raster images linked with DWG file](https://forum.aspose.com/t/convert-a-dwg-to-pdf-with-included-external-references/815/1)|Enhancement|

## **Usage examples**

**CADNET-179 Normalize drawing size to absolute metrics**
Automatic shrink (Aspose.CAD.FileFormats.Cad.ScaleType enum has been removed)

{{< highlight java >}}

 String fileName = getFileFromDesktop("APFH Floor Plan (DWG).dwg");

        com.aspose.cad.Image image = com.aspose.cad.Image.load(fileName);

        {

            BmpOptions pdfOptions = new BmpOptions();

            CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

            pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

            cadRasterizationOptions.setCenterDrawing(true);

            cadRasterizationOptions.setPageHeight(500);

            cadRasterizationOptions.setPageWidth(500);

            cadRasterizationOptions.setLayouts(new String[] { "Model" });

            // export

            String outPath = fileName + ".bmp";

            image.save(outPath, pdfOptions);

        }

{{< /highlight >}}

**CADNET-179 Normalize drawing size to absolute metrics**
Automatic sizing (Width and Height properties of CadRasterizationOptions/DgnRasterizationOptions could be not set)

{{< highlight java >}}

 String fileName = getFileFromDesktop("APFH Floor Plan (DWG).dwg");

        com.aspose.cad.Image image = com.aspose.cad.Image.load(fileName);

        {

            BmpOptions pdfOptions = new BmpOptions();

            CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

            pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

            cadRasterizationOptions.setCenterDrawing(true);

            cadRasterizationOptions.setLayouts(new String[] { "Model" });

            // export

            String outPath = fileName + ".bmp";

            image.save(outPath, pdfOptions);

        }

{{< /highlight >}}

**CADNET-179 Normalize drawing size to absolute metrics**
UnitType property gives the ability to adjust automatic scaling when Width and Height are not set (Assume source drawing has size as 1 meter to 1 meter and UnitType is specified as Centimeter then resulted image will be 1000x1000 pixels if Width and Height were not set)

{{< highlight java >}}

 String fileName = getFileFromDesktop("APFH Floor Plan (DWG).dwg");

        com.aspose.cad.Image image = com.aspose.cad.Image.load(fileName);

        {

            BmpOptions pdfOptions = new BmpOptions();

            CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

            pdfOptions.setVectorRasterizationOptions(cadRasterizationOptions);

            cadRasterizationOptions.setCenterDrawing(true);

            cadRasterizationOptions.setUnitType(UnitType.Centimenter);

            cadRasterizationOptions.setLayouts(new String[] { "Model" });

            // export

            String outPath = fileName + ".bmp";

            image.save(outPath, pdfOptions);

        }
{{< /highlight >}}

**CADNET-183 Converting DWG to PDF is not exporting external raster images linked with DWG file**

{{< highlight java >}}

         String fileName = "test-a-802.dwg";

        CadImage cadImage = (CadImage)Image.load(fileName);

        {

            for (CadBaseObject obj : cadImage.getObjects())

            if (obj.getTypeName() == CadObjectTypeName.IMAGEDEF)

            {

                CadRasterImageDef imageDef = (CadRasterImageDef)obj;

                System.out.println(imageDef.getImageSizeU());

                System.out.println(imageDef.getImageSizeV());

                System.out.println(imageDef.getDefaultSize1PixelU());

                System.out.println(imageDef.getDefaultSize1PixelV());

                System.out.println(imageDef.getFileName());

            }

        }

{{< /highlight >}}
