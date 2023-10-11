---
id: "aspose-imaging-for-net-18-9-release-notes"
slug: "aspose-imaging-for-net-18-9-release-notes"
linktitle: "Aspose.Imaging for .NET 18.9 - Release Notes"
title: "Aspose.Imaging for .NET 18.9 - Release Notes"
weight: 20
description: "Aspose.Imaging for .NET 18.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.9 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-1861|SVG to EMF Conversion|Feature|
|IMAGINGNET-3099|Dashed lines appear as solid in saved SVG|Enhancement|
|IMAGINGNET-3095|Error creating EMF document.|Enhancement|
|IMAGINGNET-3091|TIFF throws exception during saving|Enhancement|
|IMAGINGNET-3089|SVG is not converted to PDF|Enhancement|
|IMAGINGNET-3087|Improve Jpeg DCT encoder performance|Enhancement|
|IMAGINGNET-3070|Dicom file loses color when converted to BMP|Enhancement|
|IMAGINGNET-3066|Gif Image saving failed|Enhancement|
|IMAGINGNET-3057|Exception on converting image|Enhancement|
|IMAGINGNET-3051|PSD ignore alpha channel option doesn't work without a license|Enhancement|
# **Public API changes:**
## **Added APIs:**
**Method**    Aspose.Imaging.FileFormats.Emf.Graphics.MetafileRecorderGraphics2D.DrawImage(System.Byte[],Aspose.Imaging.Rectangle,Aspose.Imaging.GraphicsUnit)
## **Removed APIs:**
No change
## **Usage examples:**
**IMAGINGNET-1861 SVG to EMF Conversion**

Change value of variable basePath in code to the unpacked folder.
execute follow code:

{{< highlight java >}}

  string[] testFiles = new string[5]

            {

                "input.svg",

                "juanmontoya_lingerie.svg",

                "rg1024_green_grapes.svg",

                "sample_car.svg",

                "tommek_Car.svg"

            };

            string basePath = @"D:\Svg";

            string outputPath = Path.Combine(basePath, "output");

            if (!Directory.Exists(outputPath))

            {

                Directory.CreateDirectory(outputPath);

            }

            foreach (string fileName in testFiles)

            {

                string inputFileName = Path.Combine(basePath, fileName);

                string outputFileName = Path.Combine(outputPath, fileName + ".emf");

                using (Image image = Image.Load(inputFileName))

                {

                    image.Save(outputFileName,

                        new EmfOptions

                        {

                            VectorRasterizationOptions = new SvgRasterizationOptions

                            {

                                PageSize = image.Size

                            }

                        });

                }

            }

{{< /highlight >}}

output files will be located in folder - output.

**IMAGINGNET-3099 Dashed lines appear as solid in saved SVG**



{{< highlight java >}}

             string baseFolder = @"D:\";

            string fileName = "image32.emf";

            string inputFileName = Path.Combine(baseFolder, fileName);

            string outputFileName = inputFileName + ".svg";

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

                emfRasterizationOptions.PageSize = image.Size;

                SvgOptions svgOptions = new SvgOptions();

                svgOptions.VectorRasterizationOptions = emfRasterizationOptions;

                image.Save(outputFileName, svgOptions);

            }

{{< /highlight >}}

**IMAGINGNET-3091 TIFF throws exception during saving**

{{< highlight csharp >}}

 using (Image image = Image.Load("Fig 1 Location map.tiff"))

{

    image.Save("out.tiff", new TiffOptions(TiffExpectedFormat.TiffLzwRgb));

}

{{< /highlight >}}

**IMAGINGNET-3089 SVG is not converted to PDF**

{{< highlight java >}}

 using (Image image = Image.Load("test.svg"))

{

    image.Save("test.pdf", new PdfOptions() { VectorRasterizationOptions = new SvgRasterizationOptions() { PageWidth = image.Width, PageHeight = image.Height } });

}

{{< /highlight >}}

{{< highlight java >}}

  string baseFolder = @"D:\";

            string fileName = "test.svg";

            string inputFile = Path.Combine(baseFolder, fileName);

            string outputFile = Path.Combine(baseFolder, fileName+".pdf");

            using (Image image = Image.Load(inputFile))

            {

                image.Save(outputFile, new PdfOptions()

                {

                    VectorRasterizationOptions = new SvgRasterizationOptions()

                    {

                        PageSize = image.Size                         

                    }                     

                });

            }

{{< /highlight >}}

**IMAGINGNET-3087 Improve Jpeg DCT encoder performance**

Please take a big PNG image **big.png** and use the following code to convert that to JPEG:

{{< highlight java >}}

 public static void TestJira3087_BigPngToJpeg()

{

	string dir = @"c:\aspose.work\IMAGINGNET\3087\";

	System.Diagnostics.Stopwatch sw = new System.Diagnostics.Stopwatch();

	sw.Start();

	using (RasterImage image = (RasterImage)Aspose.Imaging.Image.Load(dir + "big.png"))

	{

		image.Save(dir + "big.jpg", new Aspose.Imaging.ImageOptions.JpegOptions());

	}

	sw.Stop();

	long milliseconds = sw.ElapsedMilliseconds;

	Console.WriteLine("**** Conversion {0} to {1} takes {2} ms.", "big.png", "big.jpg", milliseconds);

}

{{< /highlight >}}

The average running time on my PC is about **152 sec.** for v18.8 and **112 sec.** with my optimization.

Please take a big TIFF image and use the following code to convert it to JPEG:

{{< highlight java >}}

 public static void TestJira3087_BigTiffToJpeg()

{

	string dir = @"c:\aspose.work\IMAGINGNET\3087\";

	System.Diagnostics.Stopwatch sw = new System.Diagnostics.Stopwatch();

	sw.Start();

	Aspose.Imaging.ImageOptions.JpegOptions saveOptions = new Aspose.Imaging.ImageOptions.JpegOptions();

	saveOptions.Quality = 100;

	using (TiffImage tiff = (TiffImage)Aspose.Imaging.Image.Load(dir + "FullImage.tiff"))

	{

		for (int i = 0; i < tiff.Frames.Length; i++)

		{

			TiffFrame frame = tiff.Frames[i];

			frame.Save(dir + "FullImage.jpg", saveOptions);

		}

	}

	sw.Stop();

	long milliseconds = sw.ElapsedMilliseconds;

	Console.WriteLine("**** Conversion {0} to {1} takes {2} ms.", "FullImage.tiff", "FullImage.jpg", milliseconds);

}

{{< /highlight >}}

The average running time on my PC is about **12.2 sec** for v18.8 and **11.6 sec.** with my optimization.

**IMAGINGNET-3070 Dicom file loses color when converted to BMP**

Please use the following code to convert DICOM with RGB color space and lossless JPEG compression to BMP:

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\3070\";

using (Image image = Image.Load(dir + "input.dcm"))

{

	image.Save(dir + "output.bmp", new BmpOptions());

}

{{< /highlight >}}

**IMAGINGNET-3066 Gif Image saving failed**

Please use the following code to convert GIF with corrupted Xmp Data Block to TIFF:

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\3066\";

using (GifImage gifImage = (GifImage)Image.Load(dir + "XmpData_0.gif"))

{

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgba);

	saveOptions.Compression = TiffCompressions.Lzw;

	saveOptions.ImageWidth = Convert.ToUInt32(gifImage.Width);

	saveOptions.ImageLength = Convert.ToUInt32(gifImage.Height);

	saveOptions.ResolutionSettings = new ResolutionSetting(gifImage.HorizontalResolution, gifImage.VerticalResolution);

	gifImage.Save(dir + "XmpData_0.tif", saveOptions);

}

{{< /highlight >}}

**IMAGINGNET-3057 Exception on converting image**



{{< highlight java >}}

             string dataDir = @"D:\";

            string fileName = "image75.emf";

            string inputFile = Path.Combine(dataDir, fileName);

            string outputFile = inputFile + ".svg";

            using (Image image = Image.Load(inputFile))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

                emfRasterizationOptions.PageSize = image.Size;

                image.Save(outputFile, new SvgOptions()

                {

                    VectorRasterizationOptions = (emfRasterizationOptions)

                });

            }

{{< /highlight >}}

**IMAGINGNET-3051 PSD ignore alpha channel option doesn't work without a license**

{{< highlight java >}}

 string sourceFileName = "alphachannel(2).psd";    

using (

                    PsdImage image =

                        (PsdImage)

                        Image.Load(

                            sourceFileName,

                            new Aspose.Imaging.ImageLoadOptions.PsdLoadOptions()

                                {

                                    ReadOnlyMode = true,

                                    IgnoreAlphaChannel = true

                                }))

                {

                    image.Save("result.jpg", new JpegOptions());

                }

{{< /highlight >}}
