---
id: "aspose-imaging-for-net-19-3-release-notes"
slug: "aspose-imaging-for-net-19-3-release-notes"
linktitle: "Aspose.Imaging for .NET 19.3 - Release Notes"
title: "Aspose.Imaging for .NET 19.3 - Release Notes"
weight: 80
description: "Aspose.Imaging for .NET 19.3 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for .NET 19.3

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3261|Optimize JPEG2000 memory usage if possible|Enhancement|
|IMAGINGNET-3312|Fix CMX image disposal error when loading from stream|Enhancement|
|IMAGINGNET-3311|Fix CMX FileFormat: it's set to Undefined instead of CMX|Enhancement|
|IMAGINGNET-3308|Fix CDR memory leaks which affect Cloud server|Enhancement|
|IMAGINGNET-3281|Fix bug in the OdHatchedBrush.Clone|Enhancement|
|IMAGINGNET-3237|DNG to JPEG conversion fails|Bug|
|IMAGINGNET-3239|Incorrect converting EMF to PNG|Bug|
|IMAGINGNET-3244|CopyFrame lost XMP metadata|Bug|
# **Public API changes:**
## **Added APIs:**
Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExtTextOutA.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfFrameRgn.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyDraw.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPolyTextOutA.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRoundRect.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleViewportExtex.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfScaleWindowExtex.#ctor

Method    Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetPixelV.#ctor

Property    Aspose.Imaging.FileFormats.Cmx.CmxImage.FileFormat

Property    Aspose.Imaging.FileFormats.Cmx.CmxImagePage.FileFormat
## **Removed APIs:**
No change
## **Usage Examples:**
**IMAGINGNET-3281 Fix bug in the  OdHatchedBrush.Clone**

{{< highlight java >}}

 Input file: attachment: HatchedBrush.odg

Output file: attachment: HatchedBrush.odg.png

string inputFileName = Path.Combine("D:", "HatchedBrush.odg");

string outputFileName = inputFileName + ".png";

using(Image image = Image.Load(inputFileName)) {

 OdgRasterizationOptions odgRasterizationOptions = new OdgRasterizationOptions();

 odgRasterizationOptions.PageSize = image.Size;

 image.Save(outputFileName, new PngOptions() {

  VectorRasterizationOptions = odgRasterizationOptions

 });

}

{{< /highlight >}}

**IMAGINGNET-3311 Fix CMX FileFormat: it's set to Undefined instead of CMX**

{{< highlight java >}}

 public void TestCmxImageFormat() {

 using(Image image = Image.Load("test.cmx")) {

  if (image.FileFormat != FileFormat.Cmx) {

   throw new Exception();

  }

 }

}

{{< /highlight >}}

**IMAGINGNET-3261 Optimize JPEG2000 memory usage if possible**

{{< highlight java >}}

 using(var image = Image.Load("test.dng"))

using(MemoryStream ms = new MemoryStream()) {

 // rendering the image - the exception comes from here

 image.Save(ms, new Jpeg2000Options());

 // sending the image by HTTP is emulated using the local storage

 using(FileStream fs = System.IO.File.OpenWrite("test.j2k")) {

  ms.Seek(0, System.IO.SeekOrigin.Begin);

  ms.CopyTo(fs);

  fs.Flush();

 }

}

{{< /highlight >}}

**IMAGINGNET-3312 Fix CMX image disposal error when loading from stream**

{{< highlight java >}}

 public void TestImageDisposing() {

 using(FileStream fs = File.OpenRead("test.cmx")) {

  using(MemoryStream input = new MemoryStream()) {

   byte[] buffer = new byte[fs.Length];

   fs.Read(buffer, 0, buffer.Length);

   input.Write(buffer, 0, buffer.Length);

   input.Seek(0, System.IO.SeekOrigin.Begin);

   using(Image image = Image.Load(input)) {

    using(MemoryStream outStream = new MemoryStream()) {

     image.Save(

      outStream,

      new BmpOptions() {

       VectorRasterizationOptions =

        new CmxRasterizationOptions() {

         Positioning = PositioningTypes.DefinedByDocument,

          SmoothingMode = SmoothingMode.AntiAlias,

          // the following lines don't affect the error, we can remove them and have the same result

          PageWidth = image.Width,

          PageHeight = image.Height

        }

      });

    }

   }

  }

 }

}

{{< /highlight >}}

**IMAGINGNET-3308 Fix CDR memory leaks which affect Cloud server**

{{< highlight java >}}

 input file: attachment: test.cdr

long maxMemoryLeak = 512 * 1024; //512kb

string inputFileName = "D:\\test.cdr";

string outputFileName = "D:\\test.cdr.png";

long beginRam = GC.GetTotalMemory(true);

using(Image image = Image.Load(inputFileName)) {

 image.Save(outputFileName, new PngOptions {

  VectorRasterizationOptions = new CdrRasterizationOptions {

   PageSize = image.Size

  }

 });

}

long endRam = GC.GetTotalMemory(true);

float result = (endRam - beginRam);

Assert.Less(result, maxMemoryLeak);


{{< /highlight >}}

**IMAGINGNET-3239 Incorrect converting EMF to PNG**

{{< highlight java >}}

 string path = "D:\\Temp\\";

using(Image image = Image.Load(path + "example.emf")) {

 PngOptions pngOptions = new PngOptions();

 pngOptions.VectorRasterizationOptions = new EmfRasterizationOptions();

 pngOptions.VectorRasterizationOptions.PageWidth = image.Width;

 pngOptions.VectorRasterizationOptions.PageHeight = image.Height;

 image.Save(path + "example.png", pngOptions);

}

{{< /highlight >}}

**IMAGINGNET-3244 CopyFrame lost XMP metadata**

{{< highlight java >}}

 public void Test(string imputPath) {

 using(TiffImage tiffImage = (TiffImage) Image.Load(imputPath)) {

  XmpHeaderPi xmpHeader = new XmpHeaderPi();

  XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);

  XmpMeta meta = new XmpMeta();

  meta.AddAttribute("Test", "12345");

  XmpPacketWrapper packetWrapper = new XmpPacketWrapper(xmpHeader, xmpTrailer, meta);

  packetWrapper.AddPackage(new PdfPackage());

  packetWrapper.AddPackage(new XmpBasicPackage());

  tiffImage.Frames[0].XmpData = packetWrapper;

  // Assertions XMP metadata in copied frame

  using(TiffFrame copiedFrame = TiffFrame.CopyFrame(tiffImage.Frames[0])) {

   if (copiedFrame.XmpData != null) {

    Console.WriteLine("Xmp data in copied frame is not null");

   } else {

    throw new Exception("Xmp data in copied frame is null");

   }

  }

 }

}

{{< /highlight >}}

**IMAGINGNET-3237 DNG to JPEG conversion fails**

{{< highlight java >}}

 using (Image dngImage = Image.Load("1.original.dng"))

{

    dngImage.Save("1.original.dng.jpg", new JpegOptions());

}

{{< /highlight >}}
