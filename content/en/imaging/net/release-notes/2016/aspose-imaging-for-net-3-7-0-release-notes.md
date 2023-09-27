---
id: "aspose-imaging-for-net-3-7-0-release-notes"
slug: "aspose-imaging-for-net-3-7-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.7.0 Release Notes"
title: "Aspose.Imaging for .NET 3.7.0 Release Notes"
weight: 60
description: "Aspose.Imaging for .NET 3.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.7.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.7.0 and we are pleased to announce it.
The following is a list of changes in this version of Aspose.Imaging.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGINGNET-1605 |Support FontSettings for CAD and Emf formats |New Feature |
|IMAGINGNET-1602 |Cropping for emf files |New Feature |
|IMAGINGNET-1568 |Implement support for Scalable Vector Graphics (SVG) 1.1 format support |New Feature |
|IMAGINGNET-1523 |Ability to add / import image to PSD layer |New Feature |
|IMAGINGNET-1628 |Implement Dicom loader |Enhancement |
|IMAGINGNET-1595 |Aspose.Imaging is rounding up the Horizontal and Vertical resolution values |Enhancement |
|IMAGINGNET-1507 |Aspose.Imaging drawing engine stage by stage introduction |Enhancement |
**IMAGINGNET-1605 Support** [**FontSettings**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=FontSettings&linkCreation=true&fromPageId=14788062) **for CAD and Emf formats**

**Test fonts**

{{< highlight java >}}

 EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.WhiteSmoke;

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = emfRasterizationOptions;

string filePath = @"alphabet.emf";

using (EmfImage image = (EmfImage)Image.Load(filePath))

{

    Assert.IsTrue(image.Header.EmfHeader.Valid);

    image.CacheData();

    pngOptions.VectorRasterizationOptions.PageWidth = 300;

    pngOptions.VectorRasterizationOptions.PageHeight = 350;

    FontSettings.Reset();

    image.Save(filePath + "_default_fonts.png", pngOptions);

    string fontPath = @".\Fonts";

    List<string> fonts = new List<string>(FontSettings.GetDefaultFontsFolders());

    fonts.Add(fontPath);

    FontSettings.SetFontsFolders(fonts.ToArray(), true);

    image.Save(filePath + "_with_my_fonts.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-1602 Cropping for emf files**

**Crop image with shifts**

{{< highlight java >}}

 EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.WhiteSmoke;

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.VectorRasterizationOptions = emfRasterizationOptions;

string filePath = @"TestEmfBezier.emf";

string outPath = filePath + ".pdf";

using (EmfImage image = (EmfImage)Image.Load(filePath))

using (FileStream outputStream = new FileStream(outPath, FileMode.Create))

{

    Assert.IsTrue(image.Header.EmfHeader.Valid);

    image.Crop(30, 40, 50, 60);

    pdfOptions.VectorRasterizationOptions.PageWidth = image.Width;

    pdfOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputStream, pdfOptions);

}

{{< /highlight >}}

**Crop image with rectangle**

{{< highlight java >}}

 EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = Color.WhiteSmoke;

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.VectorRasterizationOptions = emfRasterizationOptions;

string filePath = @"TestEmfExtPen.emf";

string outPath = filePath + ".pdf";

using (EmfImage image = (EmfImage)Image.Load(filePath))

using (FileStream outputStream = new FileStream(outPath, FileMode.Create))

{

    Assert.IsTrue(image.Header.EmfHeader.Valid);

    image.Crop(new Rectangle(30, 50, 100, 150));

    pdfOptions.VectorRasterizationOptions.PageWidth = image.Width;

    pdfOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputStream, pdfOptions);

}

{{< /highlight >}}

**IMAGINGNET-1523 Ability to add / import image to PSD layer** [**.Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14788062)

{{< highlight java >}}

 string sourceFileName = "source.psd";

string outputFileName = "result.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

{

    Layer layer = image.Layers[1];

    layer = image.Layers[1];

    string normalImagePath = "png_normal.png";

    using (RasterImage drawImage = (RasterImage)Image.Load(normalImagePath))

    {

        layer.DrawImage(new Point(10, 10), drawImage);

    }

    image.Save(outputFileName, new PsdOptions());

}

{{< /highlight >}}

**IMAGINGNET-1628 Implement Dicom loader**

{{< highlight java >}}

 string inputFile = "1dicomEtalon.dicom";

using (DicomImage image = (DicomImage)Image.Load(inputFile))

{

     image.AdjustBrightness(50);

     image.Save("1dicomEtalon.png",new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-1595 Aspose.Imaging is rounding up the Horizontal and Vertical resolution values** [**Net**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=Net&linkCreation=true&fromPageId=14788062)

{{< highlight java >}}

 using (Image img = Image.Load("Sildar_Hallwinter_150.png"))

{

     RasterImage rasterImg = (RasterImage)img;

     Console.WriteLine(string.Format("Horizontal resoltuion = {0}", rasterImg.HorizontalResolution));

     Console.WriteLine(string.Format("Vertical resoltuion = {0}", rasterImg.VerticalResolution));

}

{{< /highlight >}}

**IMAGINGNET-1507 Aspose.Imaging drawing engine stage by stage introduction**

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = true;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Do some drawing with 'graphics' here...

}

{{< /highlight >}}

{{< highlight java >}}

 public void DoSomeDrawing(Aspose.Imaging.Image image)

{

    Aspose.Imaging.Graphics.UseOwnDrawingEngine = false;

    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(image);

    // Draw with old drawing engine

}

{{< /highlight >}}

**IMAGINGNET-1568 Implement support for Scalable Vector Graphics (SVG) 1.1 format support**

**Exporting of SVG documents**

{{< highlight java >}}

 public void SvgImageExportExample()

{

    string sourceFilesDirectory = @"Path_to_source_folder\Source";

    string destFolderPath = @"Path_to_results_folder\Results";

    string[] srcFilePaths = Directory.GetFiles(sourceFilesDirectory);

    BmpOptions bmpOptions = new BmpOptions() { BitsPerPixel = 32 };

    JpegOptions jpegOptions = new JpegOptions();

    PngOptions pngOptions = new PngOptions();

    PsdOptions psdOptions = new PsdOptions() { CompressionMethod = Imaging.FileFormats.Psd.CompressionMethod.RLE };

    TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.Default)

    {

        Compression = Aspose.Imaging.FileFormats.Tiff.Enums.TiffCompressions.None,

        BitsPerSample = new ushort[] { 8, 8, 8 },

        PlanarConfiguration = Aspose.Imaging.FileFormats.Tiff.Enums.TiffPlanarConfigs.Contiguous,

        Photometric = Aspose.Imaging.FileFormats.Tiff.Enums.TiffPhotometrics.Rgb

    };

    ImageOptionsBase[] saveOptions = { bmpOptions, jpegOptions, pngOptions, tiffOptions, psdOptions };

    foreach (string srcFilePath in srcFilePaths)

    {

        using (SvgImage image = (SvgImage)Image.Load(srcFilePath))

        {

            foreach (ImageOptionsBase options in saveOptions)

            {

                string destFileName = this.GetOutputFileName(srcFilePath, options);

                string destFilePath = Path.Combine(destFolderPath, destFileName);

                image.Save(destFilePath, options);

            }

        }

    }

}

private string GetOutputFileName(string srcFilePath, ImageOptionsBase options)

{

    string extension;

    if (options is BmpOptions)

    {

        extension = "bmp";

    }

    else if (options is JpegOptions)

    {

        extension = "jpg";

    }

    else if (options is TiffOptions)

    {

        extension = "tif";

    }

    else if (options is PngOptions)

    {

        extension = "png";

    }

    else if (options is PsdOptions)

    {

        extension = "psd";

    }

    else

    {

        throw new Exception("Invalid image options");

    }

    return string.Format("{0}.{1}", Path.GetFileNameWithoutExtension(srcFilePath), extension);

}

{{< /highlight >}}
