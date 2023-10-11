---
id: "aspose-imaging-for-net-18-8-release-notes"
slug: "aspose-imaging-for-net-18-8-release-notes"
linktitle: "Aspose.Imaging for .NET 18.8 - Release Notes"
title: "Aspose.Imaging for .NET 18.8 - Release Notes"
weight: 30
description: "Aspose.Imaging for .NET 18.8 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.8 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3007|How to change window size s in BinarizeBradley method|Feature|
|IMAGINGNET-3059|Improve JPEG DCT decoder performance.|Enhancement|
|IMAGINGNET-3055|Incorrect creation of graphic objects EmfRecorderGraphics2D|Enhancement|
|IMAGINGNET-3052|Updating text layer for PSD image throws error when opened in Photoshop|Enhancement|
|IMAGINGNET-3050|Add watermark for export to EMF/EMF+ without a license|Enhancement|
|IMAGINGNET-3048|EMF file not properly converted to SVG|Enhancement|
|IMAGINGNET-3047|EMF to SVG not properly converted|Enhancement|
|IMAGINGNET-3046|Color radiance issues in images|Enhancement|
|IMAGINGNET-3045|Temp files are created when saving DJVU documents|Enhancement|
|IMAGINGNET-3008|PsdImageException thrown on updating PSD text|Enhancement|
|IMAGINGNET-2993|Low quality JPEG generated|Enhancement|
|IMAGINGNET-2991|ImageSave exception on saving JPEG to PNG or PDF|Enhancement|
|IMAGINGNET-2983|Empty results when converting Eps to Raster on Compact and non license/venture mode|Enhancement|
|IMAGINGNET-2883|CropBmpMultithreading() produces blank Bmp images|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.FileFormats.Emf.EmfRenderMode

Field/Enum Aspose.Imaging.FileFormats.Emf.EmfRenderMode.Auto

Field/Enum Aspose.Imaging.FileFormats.Emf.EmfRenderMode.Dual

Field/Enum Aspose.Imaging.FileFormats.Emf.EmfRenderMode.EmfOnly

Field/Enum Aspose.Imaging.FileFormats.Emf.EmfRenderMode.EmfPlusOnly

Method Aspose.Imaging.FileFormats.Dicom.DicomImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.FileFormats.Djvu.DjvuImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.FileFormats.Eps.EpsImage.Save(System.IO.Stream,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method Aspose.Imaging.FileFormats.Psd.PsdImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.FileFormats.Tiff.TiffImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.RasterCachedImage.BinarizeBradley(System.Double,System.Int32)

Method Aspose.Imaging.RasterImage.BinarizeBradley(System.Double,System.Int32)

Property Aspose.Imaging.ImageOptions.EmfRasterizationOptions.RenderMode
## **Removed APIs:**
Property Aspose.Imaging.FileFormats.Djvu.DjvuImage.Location

Property Aspose.Imaging.FileFormats.Djvu.DjvuImage.Name
## **Usage examples:**
**IMAGINGNET-3007 How to change window size s in BinarizeBradley method**

{{< highlight java >}}

 string sourceFile = @"test.png";

string outputFile = "result.png";

using (PngImage image = (PngImage)Image.Load(sourceFile))

{

    image.BinarizeBradley(10, 20);

    image.Save(outputFile);

}

{{< /highlight >}}

**IMAGINGNET-3059 Improve Jpeg DCT decoder performance**.

Please use the following code to compare the running time of the optimized and non-optimized version:

{{< highlight java >}}

 public static void TestJira3059_Example()

{

	string dir = @"c:\aspose.work\IMAGINGNET\3059\";

	System.Diagnostics.Stopwatch sw = new System.Diagnostics.Stopwatch();

	sw.Start();

	Resize_Aspose(dir + "interleaved.jpg", dir + "interleaved.out.jpg", 300, 300);

	sw.Stop();

	long msInterleaved = sw.ElapsedMilliseconds;

	sw.Reset();

	sw.Start();

	Resize_Aspose(dir + "non-interleaved.jpg", dir + "non-interleaved.out.jpg", 300, 300);

	sw.Stop();

	long msNonInterleaved = sw.ElapsedMilliseconds;

	Console.WriteLine("**** Conversion {0} takes {1} ms.", "interleaved.jpg", msInterleaved);

	Console.WriteLine("**** Conversion {0} takes {1} ms.", "non-interleaved.jpg", msNonInterleaved);

}

/// <summary>

/// Loads image, resizes and then saves it using Aspose.Imaging.

/// </summary>

/// <param name="inputPath">The input file path.</param>

/// <param name="outputPath">The output file generated with Aspose.Imaging.</param>

/// <param name="desiredWidth">The desired width of the resized image.</param>

/// <param name="desiredHeight">The desired height of the resized image.</param>

private static void Resize_Aspose(string inputPath, string outputPath, int desiredWidth, int desiredHeight)

{

	using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputPath))

	{

		int originalWidth = image.Width;

		int originalHeight = image.Height;

		float percentWidth = (float)desiredWidth / (float)originalWidth;

		float percentHeight = (float)desiredHeight / (float)originalHeight;

		float percent = percentHeight < percentWidth ? percentHeight : percentWidth;

		int newWidth = Math.Min((int)(originalWidth * percent), originalWidth);

		int newHeight = Math.Min((int)(originalHeight * percent), originalHeight);

		image.Resize(newWidth, newHeight, Aspose.Imaging.ResizeType.NearestNeighbourResample);

		image.Save(outputPath);

	}

}

{{< /highlight >}}

We have got the following result:
**v18.7** 
Conversion interleaved.jpg takes 3656 ms.
Conversion non-interleaved.jpg takes 1489 ms.

**Optimized** 
Conversion interleaved.jpg takes 1966 ms.
Conversion non-interleaved.jpg takes 809 ms.

**IMAGINGNET-3055 Incorrect creation of graphic objects EmfRecorderGraphics2D**

{{< highlight csharp >}}

 EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

    new Rectangle(0, 0, 1000, 1000), new Size(1000, 1000),

    new Size(100, 100));

Pen pen = new Pen(Color.Red);  // RED color

graphics.DrawLine(pen, 1, 1, 50, 50);

using (EmfImage image = graphics.EndRecording())

{

    image.Save("test_pen.emf", new EmfOptions());

}

{{< /highlight >}}

**IMAGINGNET-3052 Updating text layer for PSD image throws error when opened in Photoshop**

{{< highlight csharp >}}

 string filePath = @"test.psd";            

            string outputFilePath = "result.psd";

            using (Image image = Image.Load(filePath))

            {

                if (!(image is PsdImage))

                {

                    return;

                }

                PsdImage psdImage = (PsdImage)image;

                Layer[] layers = psdImage.Layers;

                for (int index = layers.Length - 1; index >= 0; index--)

                {

                    Layer layer = layers[index];

                    if (!(layer is TextLayer))

                    {

                        continue;

                    }

                    TextLayer textLayer = (TextLayer)layer;

                    textLayer.UpdateText(@"\\()");

                }

                PsdOptions imageOptions = new PsdOptions(psdImage);


                psdImage.Save(outputFilePath, imageOptions);

          }

{{< /highlight >}}

**IMAGINGNET-3050 Add watermark for export to EMF/EMF+ without a license**

{{< highlight csharp >}}

 public void TestSaveEmf()

{

    var path = @"TestEmfBezier.emf";

    using (var image = (MetaImage)Image.Load(path))

    {

        image.Save(path + ".emf", new EmfOptions());

    }

}

public void TestSaveEmfPlus()

{

    var path = @"TestEmfPlusFigures.emf";

    using (var image = (MetaImage)Image.Load(path))

    {

        image.Save(path + ".emf", new EmfOptions());

    }

}

public void TestSaveEmfGraphics()

{

    EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(

        new Rectangle(0, 0, 5000, 5000),

        new Size(5000, 5000),

        new Size(1000, 1000));

    {

        Font font = new Font("Arial", 10, FontStyle.Bold | FontStyle.Underline);

        graphics.DrawString(font.Name + " " + font.Size + " " + font.Style.ToString(), font, Color.Brown, 10, 10);

        graphics.DrawString("some text", font, Color.Brown, 10, 30);

        font = new Font("Arial", 24, FontStyle.Italic | FontStyle.Strikeout);

        graphics.DrawString(font.Name + " " + font.Size + " " + font.Style.ToString(), font, Color.Brown, 20, 50);

        graphics.DrawString("some text", font, Color.Brown, 20, 80);

        using (EmfImage image = graphics.EndRecording())

        {

            var path = @"Fonts.emf";

            image.Save(path, new EmfOptions());

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-3048 EMF file not properly converted to SVG**

input file: [image39.emf](attachments/71303338/71630850.emf)
output file: [image39.emf.svg](attachments/71303338/71630849.svg)

{{< highlight java >}}

             string baseFolder = @"D:\";

            string fileName = "image39.emf";

            string inputFileName = Path.Combine(baseFolder, fileName);

            string outputFileName = Path.Combine(baseFolder, fileName+".svg");

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

                {

                    PageSize = image.Size

                };

                image.Save(outputFileName, new SvgOptions { VectorRasterizationOptions = emfRasterizationOptions });

            }

{{< /highlight >}}

**IMAGINGNET-3047 EMF to SVG not properly converted**

This example demonstrates how to work with emf files contain emf+ records in different modes
input file:[image11.emf](attachments/71303338/71630860.emf)
output files:[image11_Auto.png](attachments/71303338/71630858.png), [image11_Dual.png](attachments/71303338/71630857.png), [image11_EmfOnly.png](attachments/71303338/71630856.png), [image11_EmfPlusOnly.png](attachments/71303338/71630855.png)

{{< highlight java >}}

             string fileName = "image11.emf";

            string baseFolder = @"D:\";

            string inputFileName = Path.Combine(baseFolder, fileName);

            EmfRenderMode[] modes = new EmfRenderMode[]

            {

                EmfRenderMode.Auto, //default mode, render records auto

                EmfRenderMode.EmfOnly, // render only emf records

                EmfRenderMode.EmfPlusOnly, //render only emf+ records

                EmfRenderMode.Dual //render emf+ and emf records

            };

            foreach (EmfRenderMode mode in modes)

            {

                string outputFileName =Path.Combine(baseFolder, string.Format("{0}_{1}.png", Path.GetFileNameWithoutExtension(fileName), mode));

                using (Image image = Image.Load(inputFileName))

                {

                    EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

                    {

                        PageSize = image.Size,

                        RenderMode = mode

                    };

                    PngOptions pngOptions = new PngOptions {VectorRasterizationOptions = emfRasterizationOptions};

                    image.Save(outputFileName, pngOptions);

                }

            }

{{< /highlight >}}

This example for export to svg file

input file:[image11.emf](attachments/71303338/71630860.emf)
output file: [image11.emf.svg](attachments/71303338/71630859.svg)

{{< highlight java >}}

             string baseFolder = @"D:\";

            string fileName = "image11.emf";

            string inputFileName = Path.Combine(baseFolder, fileName);

            string outputFileName = Path.Combine(baseFolder, fileName + ".svg");

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

                {

                    PageSize = image.Size

                };

                image.Save(outputFileName, new SvgOptions { VectorRasterizationOptions = emfRasterizationOptions });

            }

{{< /highlight >}}

**IMAGINGNET-3045 Temp files are created when saving DJVU documents**

{{< highlight java >}}

 using (DjvuImage image = (DjvuImage)Image.Load("sample.djvu"))

{

     image.Save("sample.bmp", new BmpOptions());

}

{{< /highlight >}}

**IMAGINGNET-3008 PsdImageException thrown on updating PSD text**

{{< highlight csharp >}}

 string filePath = "arabic.psd";

string newText = "test";

string outputFilePath = "result.psd";

using (Image image = Image.Load(filePath))

{

     if (!(image is PsdImage))

     {

         return;

     }

     PsdImage psdImage = (PsdImage)image;

     Layer[] layers = psdImage.Layers;

     for (int index = layers.Length - 1; index >= 0; index--)

     {

         Layer layer = layers[index];

         if (!(layer is TextLayer))

         {

             continue;

         }

         TextLayer textLayer = (TextLayer)layer;

         textLayer.UpdateText(newText);

     }

     PsdOptions imageOptions = new PsdOptions(psdImage);

     psdImage.Save(outputFilePath, imageOptions);

}

{{< /highlight >}}

**IMAGINGNET-2993 Low quality JPEG generated**

input file: [aspose-logo.jpg](attachments/71303338/71630854.jpg)
output file: [aspose-logo_Output.jpg](attachments/71303338/71630853.jpg)

{{< highlight java >}}

             string dataDir = @"D:\";

            string sourceFile = dataDir + @"aspose-logo.jpg";

            string destFileName = dataDir + @"aspose-logo_Output.jpg";

            using (RasterImage newImage = (RasterImage)Image.Load(sourceFile))

            {

                JpegOptions jpgCreateOptions = new ImageOptions.JpegOptions();

                jpgCreateOptions.Quality = 100;

                jpgCreateOptions.CompressionType = JpegCompressionMode.Progressive;

                jpgCreateOptions.Source = new Sources.FileCreateSource(destFileName, false);

                using (var JpgImage = (JpegImage)Image.Create(jpgCreateOptions, newImage.Width, newImage.Height))

                {                    

                    if (JpgImage.ExifData == null)

                    {

                        JpgImage.ExifData = new JpegExifData();

                    }

                    JpgImage.ExifData.ResolutionUnit = Exif.Enums.ExifUnit.Inch;

                    JpgImage.ExifData.XResolution = new TiffRational((uint)newImage.Width);

                    JpgImage.ExifData.YResolution = new TiffRational((uint)newImage.Height);

                    JpgImage.SavePixels(JpgImage.Bounds, newImage.LoadPixels(newImage.Bounds));

                    JpgImage.Save();

                }

            }

{{< /highlight >}}

**IMAGINGNET-2991 ImageSave exception on saving JPEG to PNG or PDF**

{{< highlight csharp >}}

 string outputFile = "result.png";

using (Image m_oDocument = Aspose.Imaging.Image.Load(("sample4_l.jpg")))

{

    int m_iPageCount = 1;

    //resize

    if (((Aspose.Imaging.Image)m_oDocument).Width > ((Aspose.Imaging.Image)m_oDocument).Height)

    {

        if (((Aspose.Imaging.Image)m_oDocument).Width > 1024)

        {

             int iWidth = 1024;

             int iHeight = (int) ((1024.0f / (float)((Aspose.Imaging.Image)m_oDocument).Width) * (float)((Aspose.Imaging.Image)m_oDocument).Height);

             ((Aspose.Imaging.Image)m_oDocument).Resize(

             iWidth,

             iHeight,

             Aspose.Imaging.ResizeType.NearestNeighbourResample);

        }

     }

     else

     {

         if (((Aspose.Imaging.Image)m_oDocument).Height > 1024)

         {

             int iHeight = 1024;

             int iWidth = (int) ((1024.0f / (float)((Aspose.Imaging.Image)m_oDocument).Height) * (float)((Aspose.Imaging.Image)m_oDocument).Width);

             ((Aspose.Imaging.Image)m_oDocument).Resize(

                    iWidth,

                    iHeight,

                    Aspose.Imaging.ResizeType.NearestNeighbourResample);

         }

     }

     Aspose.Imaging.ImageOptions.PngOptions OptionsIM = new Aspose.Imaging.ImageOptions.PngOptions();

     OptionsIM.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

     Aspose.Imaging.ResolutionSetting oResIM = new Aspose.Imaging.ResolutionSetting(

            Convert.ToDouble(120),

            Convert.ToDouble(120));

     OptionsIM.ResolutionSettings = oResIM;

     ((Aspose.Imaging.Image)m_oDocument).Save(outputFile, OptionsIM);

}

{{< /highlight >}}

**IMAGINGNET-3046 Color radiance issues in images**

input file: [image34.emf](attachments/71303338/71630852.emf)
output file: [image34.emf.svg](attachments/71303338/71630851.svg)

{{< highlight java >}}

             string baseFolder = @"D:\";

            string fileName = "image34.emf";

            string inputFileName = Path.Combine(baseFolder, fileName);

            string outputFileName = Path.Combine(baseFolder, fileName + ".svg");

            using (Image image = Image.Load(inputFileName))

            {

                EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions

                {

                    PageSize = image.Size

                };

                image.Save(outputFileName, new SvgOptions() { VectorRasterizationOptions = emfRasterizationOptions });

            }

{{< /highlight >}}




