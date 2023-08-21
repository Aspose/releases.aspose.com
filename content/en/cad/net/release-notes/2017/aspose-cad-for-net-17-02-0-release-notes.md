---
id: "aspose-cad-for-net-17-02-0-release-notes"
slug: "aspose-cad-for-net-17-02-0-release-notes"
linktitle: "Aspose.CAD for .NET 17.02.0 - Release notes"
title: "Aspose.CAD for .NET 17.02.0 - Release notes"
weight: 40
description: "Aspose.CAD for .NET 17.02.0 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 17.02.0 - Release notes"
menuItemWithNoContent: false
---

Aspose.CAD for .Net has been updated to version 17.02.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.

### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CADNET-179|Normalize drawing size to absolute metrics|Feature|
|CADNET-201|Add support for clipping of raster images|Feature|
|CADNET-110|[Determine the external references for a dwg and their filepaths](https://forum.aspose.com/t/features-in-aspose-cad-and-possible-roadmap-for-additions/799)|Feature|
|CADNET-15|[Support for DWG 2007(AC1021) Format](https://forum.aspose.com/t/dwg-to-pdf-failed/4117/1)|Feature|
|CADNET-255|Implement right entity order for dwg format|Enhancement|
|CADNET-198|[Converting DWG to PDF format is producing incorrect PDF file of 1kb size](https://forum.aspose.com/t/convert-dwg-to-pdf-failed/820)|Enhancement|
|CADNET-184|[Converting DWG to PDF file is throwing exception](https://forum.aspose.com/t/pdf-result-seems-to-be-pixelated/812/1)|Enhancement|
|CADNET-183|[Converting DWG to PDF is not exporting external raster images linked with DWG file](https://forum.aspose.com/t/convert-a-dwg-to-pdf-with-included-external-references/815)|Enhancement|

## **Usage examples**

**CADNET-179 Normalize drawing size to absolute metrics**
Automatic shrink (Aspose.CAD.FileFormats.Cad.ScaleType enum has been removed)

{{< highlight java >}}

 string fileName = GetFileFromDesktop("APFH Floor Plan (DWG).dwg");

            using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(fileName))

            {

                BmpOptions pdfOptions = new BmpOptions();

                CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

                pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

                cadRasterizationOptions.CenterDrawing = true;

                cadRasterizationOptions.PageHeight = 500;

                cadRasterizationOptions.PageWidth = 500;

                cadRasterizationOptions.Layouts = new string[] { "Model" };

                // export

                string outPath = fileName + ".bmp";

                image.Save(outPath, pdfOptions);

            }

{{< /highlight >}}

**CADNET-179 Normalize drawing size to absolute metrics**
Automatic sizing (Width and Height properties of CadRasterizationOptions/DgnRasterizationOptions could be not set)

{{< highlight java >}}

 string fileName = GetFileFromDesktop("APFH Floor Plan (DWG).dwg");

            using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(fileName))

            {

                BmpOptions pdfOptions = new BmpOptions();

                CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

                pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

                cadRasterizationOptions.CenterDrawing = true;

                cadRasterizationOptions.Layouts = new string[] { "Model" };

                // export

                string outPath = fileName + ".bmp";

                image.Save(outPath, pdfOptions);

            }

{{< /highlight >}}

**CADNET-179 Normalize drawing size to absolute metrics**
UnitType property gives the ability to adjust automatic scaling when Width and Height are not set (Assume source drawing has size as 1 meter to 1 meter and UnitType is specified as Centimeter then resulted image will be 1000x1000 pixels if Width and Height were not set)

{{< highlight java >}}

 string fileName = GetFileFromDesktop("APFH Floor Plan (DWG).dwg");

            using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(fileName))

            {

                BmpOptions pdfOptions = new BmpOptions();

                CadRasterizationOptions cadRasterizationOptions = new CadRasterizationOptions();

                pdfOptions.VectorRasterizationOptions = cadRasterizationOptions;

                cadRasterizationOptions.CenterDrawing = true;

                cadRasterizationOptions.UnitType = UnitType.Centimenter;

                cadRasterizationOptions.Layouts = new string[] { "Model" };

                // export

                string outPath = fileName + ".bmp";

                image.Save(outPath, pdfOptions);

            }

{{< /highlight >}}

**CADNET-183 Converting DWG to PDF is not exporting external raster images linked with DWG file**

{{< highlight java >}}

             string fileName = "test-a-802.dwg";

            using (CadImage cadImage = (CadImage)Image.Load(GetPath(fileName)))

            {

                foreach (CadBaseObject obj in cadImage.Objects)

                    if (obj.TypeName == CadObjectTypeName.IMAGEDEF)

                    {

                        CadRasterImageDef imageDef = obj as CadRasterImageDef;

                        Assert.IsTrue(imageDef.ImageSizeU >= 0, "Invalid size of image");

                        Assert.IsTrue(imageDef.ImageSizeV >= 0, "Invalid size of image");

                        Assert.IsTrue(imageDef.DefaultSize1PixelU >= 0, "Invalid pixel size of image");

                        Assert.IsTrue(imageDef.DefaultSize1PixelV >= 0, "Invalid pixel size of image");

                        Assert.IsTrue(!string.IsNullOrEmpty(imageDef.FileName), "Invalid image file name");

                    }

            }

{{< /highlight >}}
