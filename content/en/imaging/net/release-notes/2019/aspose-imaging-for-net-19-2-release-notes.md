---
id: "aspose-imaging-for-net-19-2-release-notes"
slug: "aspose-imaging-for-net-19-2-release-notes"
linktitle: "Aspose.Imaging for .NET 19.2 - Release Notes"
title: "Aspose.Imaging for .NET 19.2 - Release Notes"
weight: 90
description: "Aspose.Imaging for .NET 19.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for .NET 19.2

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3142|Implement support CMX format|Feature|
|IMAGINGNET-3216|Add support for loading font directories for PSD format|Feature|
|IMAGINGNET-3154|Exclude references to metafiles in the CDR, ODG formats|Enhancement|
|IMAGINGNET-3241|Replace TIFF pages (frames)|Enhancement|
|IMAGINGNET-3236|SVG not properly converted to PDF|Enhancement|
|IMAGINGNET-3215|File from font folder is locked|Enhancement|
|IMAGINGNET-3242|Exception on loading EPS image|Enhancement|
## **Usage examples:**
**IMAGINGNET-3142 Implement support CMX format**

{{< highlight java >}}

 // Example of exporting the entire document page

string[] fileNames = new string[] {

 "Rectangle.cmx",

 "Rectangle+Fill.cmx",

 "Ellipse.cmx",

 "Ellipse+fill.cmx",

 "brushes.cmx",

 "outlines.cmx",

 "order.cmx",

 "many_images.cmx",

};

foreach(string fileName in fileNames) {

 using(Image image = Image.Load(fileName)) {

  image.Save(

   fileName + ".docpage.png",

   new PngOptions {

    VectorRasterizationOptions =

     new CmxRasterizationOptions() {

      Positioning = PositioningTypes.DefinedByDocument,

       SmoothingMode = SmoothingMode.AntiAlias

     }

   });

 }

}


{{< /highlight >}}

**IMAGINGNET-3216 Add support for loading font directories for PSD format**

{{< highlight java >}}

 string sourceFIle = @"grinched-regular-font.psd";

//Folder that contains fonts that we want to use for rendering

//(file GrinchedRegular.otf must be in this folder for proper work of example)

Aspose.Imaging.FontSettings.SetFontsFolder(@"d:\Fonts\");

Aspose.Imaging.FontSettings.UpdateFonts();

using (PsdImage image = (PsdImage)Image.Load(sourceFIle, new PsdLoadOptions()))

{

     image.Save(output, new PngOptions());

}


{{< /highlight >}}

**IMAGINGNET-3241 Replace TIFF pages (frames)**

{{< highlight java >}}

 // the code below will rearrange the TIFF image frames in reverse order

using(TiffImage tiffImage = (TiffImage) Image.Load("input.tiff")) {

 TiffFrame[] frames = new TiffFrame[tiffImage.Frames.Length];

 for (int i = 0; i < frames.Length; i++) {

  frames[i] = TiffFrame.CopyFrame(tiffImage.Frames[i]);

 }

 for (int i = 0; i < frames.Length; i++) {

  TiffFrame removedFrame = tiffImage.ReplaceFrame(frames.Length - i - 1, frames[i]);

  removedFrame.Dispose();

 }

 tiffImage.Save("output.tiff");

}


{{< /highlight >}}

**IMAGINGNET-3236 SVG not properly converted to PDF**

{{< highlight java >}}

 using (Image image = Image.Load("boxGetsBorder.svg"))

    {

        SvgRasterizationOptions svgRasterization =

                new SvgRasterizationOptions();

        svgRasterization.PageSize = image.Size;

        PdfOptions pdfSaveOptions = new PdfOptions();

        pdfSaveOptions.VectorRasterizationOptions = svgRasterization;

        image.Save("boxGetsBorder.svg.pdf ", pdfSaveOptions);

    }


{{< /highlight >}}

**IMAGINGNET-3215 File from font folder is locked**

{{< highlight java >}}

 //Please unpack 3215.zip and use the following code to delete fonts folder after image conversion:

string dir = "c:\\aspose.work\\IMAGINGNET\\3215\\";

string sourceFilePath = dir + "missing-font.odg";

string outputFilePath = dir + "missing-font.odg.png";

string customFontsDir = dir + "fonts\\";

FontSettings.SetFontsFolder(customFontsDir);

using(Image image = Image.Load(sourceFilePath)) {

 PngOptions saveOptions = new PngOptions();

 saveOptions.VectorRasterizationOptions = new OdgRasterizationOptions();

 saveOptions.VectorRasterizationOptions.PageSize = image.Size;

 image.Save(outputFilePath, saveOptions);

}

// No exception occurs

Directory.Delete(customFontsDir, true);


{{< /highlight >}}

**IMAGINGNET-3242 Exception on loading EPS image**

{{< highlight java >}}

 using (Image image = Image.Load("38233Y.EPS"))

{

    image.Save("output.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-3154 Exclude references to metafiles in the CDR, ODG formats**

{{< highlight java >}}

 input files: attachment: test.cdr, attachment: test.odg, attachment: test.emf, attachment: test.wmf

output files: attachment: test.cdr.png, attachment: test.odg.png, attachment: test.emf.png, attachment: test.wmf.png

string[] files = {

 "test.cdr",

 "test.odg",

 "test.wmf",

 "test.emf",

};

string baseFolder = "D:\\test";

foreach(string fileName in files) {

  string inputFile = Path.Combine(baseFolder, fileName);

  string outputFile = inputFile + ".png";

  using(Image image = Image.Load(inputFile)) {

   VectorRasterizationOptions rasterizationOptions;

   if (image is CdrImage) {

    rasterizationOptions = new CdrRasterizationOptions();

   } else if (image is OdgImage) {

    rasterizationOptions = new OdgRasterizationOptions();

   } else if (image is WmfImage) {

    rasterizationOptions = new WmfRasterizationOptions();

   } else {

    rasterizationOptions = new EmfRasterizationOptions();

   }

   rasterizationOptions.PageSize = image.Size;

   image.Save(outputFile, new PngOptions {

    VectorRasterizationOptions = rasterizationOptions

   });

  }

{{< /highlight >}}
