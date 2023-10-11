---
id: "aspose-imaging-for-net-18-6-release-notes"
slug: "aspose-imaging-for-net-18-6-release-notes"
linktitle: "Aspose.Imaging for .NET 18.6 - Release Notes"
title: "Aspose.Imaging for .NET 18.6 - Release Notes"
weight: 50
description: "Aspose.Imaging for .NET 18.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.6 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2973|Setting for replacing missing fonts when saving ODG, SVG and MetaFile Images|Feature|
|IMAGINGNET-2941|RasterImage to PDF|Feature|
|IMAGINGNET-2934|Reading pixel values of 48bpp TIFF file|Feature|
|IMAGINGNET-2985|Incorrect conversion from PSD to JPEG|Enhancement|
|IMAGINGNET-2977|Using of CMYK color profile for PSD image produce differ from Photoshop colors|Enhancement|
|IMAGINGNET-2945|PNG image not properly converted to JPEG|Enhancement|
|IMAGINGNET-2936|Wrong conversion to TIFF when used CMYK profile with TiffExpectedFormat.TiffLzwCmyk mode|Enhancement|
|IMAGINGNET-2929|Introduce intermediate APS format and separate exporters from it to WMF and SVG formats|Enhancement|
|IMAGINGNET-2894|TIFF generation with embedded color profiles fails without license|Enhancement|
|IMAGINGNET-2871|Fix JPT codec option when saving JPEG2000 format|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.IPartialArgb64PixelLoader
Method Aspose.Imaging.IPartialArgb64PixelLoader.Process64(Aspose.Imaging.Rectangle,System.Int64[],Aspose.Imaging.Point,Aspose.Imaging.Point)
Method Aspose.Imaging.RasterImage.LoadArgb64Pixels(Aspose.Imaging.Rectangle)
Property Aspose.Imaging.FileFormats.Dicom.DicomPage.FileFormat
Property Aspose.Imaging.FontSettings.DefaultFontName
Property Aspose.Imaging.ImageOptions.JpegOptions.PreblendAlphaIfPresent
Property Aspose.Imaging.LoadOptions.UseIccProfileConversion
## **Removed APIs:**
No changes in API.
# **Usage examples:**
**IMAGINGNET-2973 Setting for replacing missing fonts when saving ODG, SVG and MetaFile Images**

{{< highlight java >}}

 FontSettings.DefaultFontName = "Comic Sans MS";

string[] files = new string[] { "missing-font.emf", "missing-font.odg", "missing-font.svg", "missing-font.wmf" };

VectorRasterizationOptions[] options = new VectorRasterizationOptions[] { new EmfRasterizationOptions(), new MetafileRasterizationOptions(), new SvgRasterizationOptions(), new WmfRasterizationOptions() };

for (int i = 0; i < files.Length; i++)

{

    string outFile = files[i] + ".png";

    using (Image img = Image.Load(files[i]))

    {

        options[i].PageWidth = img.Width;

        options[i].PageHeight = img.Height;

        img.Save(outFile, new PngOptions()

        {

            VectorRasterizationOptions = options[i]

        });

    }

}

{{< /highlight >}}

**IMAGINGNET-2941 RasterImage to PDF**

{{< highlight java >}}

 public void DicomToPdf()

{

    string inputFile = "RleOnePage.dicom";

    string outputFile = "RleOnePage.dicom.pdf";

    using (RasterImage image = (RasterImage)Image.Load(inputFile))

    {

        image.Save(outputFile, new PdfOptions());

    }

}

public void DngToPdf()

{

    string inputFileName = "calella1.dng";

    string outFileName = "calella1.dng.pdf";

    using (Image image = Image.Load(inputFileName))

    {

        image.Save(outFileName, new PdfOptions());

    }

}

public void GifToPdf()

{

    string path = "transparent_orig.gif";

    string destFilePath = "transparent_orig.gif.pdf";

    using (Image image = Image.Load(path))

    {

        image.Save(destFilePath, new PdfOptions());

    }

}

public void TiffToPdf()

{

    string fileName = "gray8-lzw-mac.tif";

    string outFile = fileName + ".pdf";

    using (Image tiff = Image.Load(fileName))

    {

        tiff.Save(outFile, new PdfOptions());

    }

}

public void WebpToPdf()

{

    string testFilePath = "animation1.webp";

    string outFilePath = "animation1.webp.pdf";

    using (WebPImage image = new WebPImage(testFilePath))

    {

        image.Save(outFilePath, new PdfOptions());

    }

}

public void Jpeg2kToPdf()

{

	string input = "file9.jp2";

	string output = input + ".pdf";

	using (var image = Image.Load(input))

	{

		image.Save(output, new PdfOptions());

	}

}


{{< /highlight >}}



**IMAGINGNET-2985 Incorrect conversion from PSD to JPEG**

To disable alpha blending explicitly, a new flag JpegOptions.PreblendAlphaIfPresent has been introduced. Please use the following code to convert PSD to JPEG without alpha blending:

{{< highlight java >}}

 string dir = @"c:\aspose.work\IMAGINGNET\2985\";

string sourcePath = dir + "alphachannel.psd";            

string outputPath = dir + "alphachannel_out.jpg";

PsdLoadOptions loadOptions = new PsdLoadOptions();

loadOptions.ReadOnlyMode = true;

JpegOptions saveOptions = new JpegOptions();

saveOptions.PreblendAlphaIfPresent = false; // Disable alpha blending!

using (PsdImage image = (PsdImage)Image.Load(sourcePath, loadOptions))

{

	image.Save(outputPath, saveOptions);

}

{{< /highlight >}}

**IMAGINGNET-2977 Using of CMYK color profile for PSD image produce differ from Photoshop colors**

{{< highlight java >}}

 string sourceFileName = "otameshitameshi-cmyk(1).psd";

            using (PsdImage image = (PsdImage)Image.Load(sourceFileName))

            {

                    image.UseRawData = true;

                    TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

                    options.IccProfile = image.CmykColorProfile.Stream as MemoryStream;                

                    image.Save("result.tiff", options);

            }

{{< /highlight >}}

**IMAGINGNET-2945 Png image not properly converted to JPEG**

source file: picture.png

result file: picture.png.jpg

{{< highlight java >}}

             string folder = @"D:\";

            string fileName = "picture.png";

            string inputFile = Path.Combine(folder, fileName);

            string outputFile = Path.Combine(folder, fileName+".jpg");

            using (Image image = Image.Load(inputFile))

            {

                JpegOptions jpegOpt = new JpegOptions

                {

                    ColorType = JpegCompressionColorMode.Rgb,

                    Quality = 60,

                    CompressionType = JpegCompressionMode.Baseline,

                    Jfif = new JFIFData()

                    {

                        DensityUnits = JfifDensityUnits.PixelsPerInch,

                        XDensity = 100,

                        YDensity = 100

                    }

                };

                image.Save(outputFile, jpegOpt);

            }

{{< /highlight >}}

**IMAGINGNET-2936 Wrong conversion to TIFF when used CMYK profile with TiffExpectedFormat.TiffLzwCmyk mode**

Input files: cmyktataro.psd, otameshitameshi-cmyk.psd

Output files: cmyktataro.psd.tif, otameshitameshi-cmyk.psd.tif



{{< highlight java >}}

             string[] fileNames = new string[] { "cmyktataro.psd", "otameshitameshi-cmyk.psd" };

            string folder = @"D:\tiff";

            foreach (var fileName in fileNames)

            {

                string inputFile = Path.Combine(folder, fileName);

                string outputFile = Path.Combine(folder, fileName+".tif");

                using (PsdImage image = (PsdImage)Image.Load(inputFile))

                {

                    image.UseRawData = true;

                    TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);

                    options.IccProfile = image.CmykColorProfile.Stream as MemoryStream;

                    image.Save(outputFile, options);

                }

            }

{{< /highlight >}}

**IMAGINGNET-2929 Introduce intermediate APS format and separate exporters from it to WMF and SVG formats**

Create folder "Aps" in any place convenient for you, and copy to it file tiger.bmp.
Copy to project follow code:

{{< highlight java >}}

         /// <summary>

        /// Tests the drawing.

        /// </summary>

        [Test]

        public void DrawingExample()

        {

            string baseFolder = @"D:\Aps\";

            string wmfOutFile = Path.Combine(baseFolder, "example.wmf");

            string svgOutFile = Path.Combine(baseFolder, "example.svg");

            using (ApsImage image = new ApsImage(1000, 1000))

            {

                this.SetPenAndBrush(image.DeviceContext);

                this.BasicShapesOut(image.DeviceContext);

                this.TextOut(image.DeviceContext);

                this.PathOut(image.DeviceContext);

                this.AbortPath(image.DeviceContext);

                this.CanvasOut(image.DeviceContext);

                this.ImageOut(image.DeviceContext, baseFolder);

                image.Save(wmfOutFile, new WmfOptions());

                image.Save(svgOutFile, new SvgOptions());

            }

        }        

        /// <summary>

        /// Sets the pen and brush.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        private void SetPenAndBrush(ApsImageDeviceContext deviceContext)

        {

            deviceContext.SetBrush(new DrSolidBrush(DrColor.Yellow));

            deviceContext.SetPen(new DrPen(DrColor.Blue));

        }

        /// <summary>

        /// Basics the shapes.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        private void BasicShapesOut(ApsImageDeviceContext deviceContext)

        {

            deviceContext.Pie(new Rectangle(10, 10, 80, 80), 180, 45);

            deviceContext.Arc(new Rectangle(100, 10, 80, 80), 180, 90);

            deviceContext.SetPen(new DrPen(DrColor.Green));

            deviceContext.Pie(new Rectangle(10, 10, 80, 80), new Point(50,80), new Point(80, 50));

            deviceContext.Arc(new Rectangle(110, 20, 60, 60), new Point(140,20), new Point(140,80));           

            deviceContext.SetPen(new DrPen(DrColor.Blue));

            deviceContext.Chord(new Rectangle(120, 30, 40, 40), new Point(140, 40), new Point(120, 60));

            deviceContext.Ellipse(new Rectangle(200, 10, 80, 80));

            deviceContext.FillRectangle(new Rectangle(300, 10, 80, 80));

            deviceContext.FillFramingRectangle(new Rectangle(400, 10, 80, 80));

            deviceContext.FillRoundRectangle(new Rectangle(500, 10, 80, 80), new SizeF(10, 10));

            deviceContext.Line(new PointF(600, 10), new PointF(680, 90));

            deviceContext.PolyBezier(new PointF[] { new PointF(700, 90), new PointF(725, 10), new PointF(775, 10), new PointF(800, 90) });

            deviceContext.Polygon(new PointF[] { new PointF(810, 90), new PointF(850, 10), new PointF(890, 90) });

            deviceContext.Polyline(new PointF[] { new PointF(610, 200), new PointF(650, 110), new PointF(690, 200) });

            deviceContext.PolyPolygon(new PointF[][] {new PointF[] { new PointF(710, 200), new PointF(750, 110), new PointF(790, 200) }, new PointF[] { new PointF(720, 190), new PointF(750, 120), new PointF(780, 190) }});

            deviceContext.PolyPolyline(new PointF[][] {new PointF[] {new PointF(810, 200), new PointF(850, 110), new PointF(890, 200)}, new PointF[] { new PointF(820, 190), new PointF(850, 120), new PointF(880, 190) } });

            this.PixelsOut(deviceContext);

        }

        /// <summary>

        /// Pixelses the out.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        private void PixelsOut(ApsImageDeviceContext deviceContext)

        {

            int startX = 500;

            int endX = 600;

            int y = 110;

            for (int x = startX; x < endX; x++)

            {

                deviceContext.Pixel(new PointF(x,y));

            }

        }

        /// <summary>

        /// Texts the out.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        private void TextOut(ApsImageDeviceContext deviceContext)

        {

            deviceContext.SetFont(ExternalFontCache.Instance.FetchDrFont("Arial", 16, System.Drawing.FontStyle.Bold));

            deviceContext.TextOut("Hello World!", new Point(10, 110));

        }

        /// <summary>

        /// Builds the path.

        /// </summary>

        private void PathOut(ApsImageDeviceContext deviceContext)

        {

            //stroke and fill

            deviceContext.BeginPath();

            deviceContext.Line(new PointF(100, 110), new PointF(150, 160));

            deviceContext.Line(new PointF(150, 160), new Point(200, 110));

            deviceContext.Line(new PointF(200, 110), new Point(100, 110));

            deviceContext.CloseFigure();

            deviceContext.StrokeFillPath();

            deviceContext.EndPath();

            //stroke only

            deviceContext.BeginPath();

            deviceContext.Line(new PointF(100, 310), new PointF(150, 360));

            deviceContext.Line(new PointF(150, 360), new Point(200, 310));

            deviceContext.Line(new PointF(200, 310), new Point(100, 310));

            deviceContext.CloseFigure();

            deviceContext.StrokePath();

            deviceContext.EndPath();

            //fill only

            deviceContext.BeginPath();

            deviceContext.Line(new PointF(200, 310), new PointF(250, 360));

            deviceContext.Line(new PointF(250, 360), new Point(300, 310));

            deviceContext.Line(new PointF(300, 310), new Point(200, 310));

            deviceContext.CloseFigure();

            deviceContext.FillPath();

            deviceContext.EndPath();

        }

        /// <summary>

        /// Aborts the path.

        /// </summary>

        private void AbortPath(ApsImageDeviceContext deviceContext)

        {

            deviceContext.BeginPath();

            deviceContext.Line(new PointF(100, 310), new PointF(150, 360));

            deviceContext.AbortPath();

        }

        /// <summary>

        /// Canvases the out.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        private void CanvasOut(ApsImageDeviceContext deviceContext)

        {

            DrMatrix matrix = new DrMatrix();

            matrix.RotateAt(45, new System.Drawing.PointF(200, 110));

            deviceContext.BeginCanvas(matrix);

            deviceContext.SetFont(ExternalFontCache.Instance.FetchDrFont("Arial", 16, FontStyle.Bold));

            deviceContext.TextOut("Rotated text 45 deg", new Point(200, 110));

            deviceContext.EndCanvas();

        }

        /// <summary>

        /// Images the out.

        /// </summary>

        /// <param name="deviceContext">The device context.</param>

        /// <param name="baseFolder">The base folder.</param>

        private void ImageOut(ApsImageDeviceContext deviceContext, string baseFolder)

        {

            string fileName = Path.Combine(baseFolder, "tiger.bmp");

            using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName))

            {

                int height = (int)Math.Round(image.Height / (image.Width / 200d));

                deviceContext.StretchBlt(image, new PointF(300, 110), new SizeF(200, height), WmfTernaryRasterOperation.SRCCOPY);                

            }

        }

{{< /highlight >}}

using section:

{{< highlight java >}}

     using System.Drawing;

    using System.IO;

    using Drawing;

    using ImageOptions;

    using Imaging.FileFormats.Aps;

    using Imaging.FileFormats.Wmf.Consts;

    using TrueType;

    using Point = Imaging.Point;

    using PointF = Imaging.PointF;

    using Rectangle = Imaging.Rectangle;

    using SizeF = Imaging.SizeF;

{{< /highlight >}}

And execute method DrawingExample().
As a result of executing this code, files will be created: example.wmf, example.svg

**IMAGINGNET-2894 TIFF generation with embedded color profiles fails without license**

Source file: NavyExchangeCmyk.psd

Result file: NavyExchangeCmyk.psd.NoLic.tif

follow code must be executed without license

{{< highlight java >}}

 string fileName = @"D:\NavyExchangeCmyk.psd";

using (PsdImage image = (PsdImage)Image.Load(fileName))

{

	image.UseRawData = true;

	TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk);                

	if (image.CmykColorProfile != null)

	{

	  options.IccProfile = image.CmykColorProfile.Stream as MemoryStream;

	}

	image.Save(fileName + ".NoLic.tif", options);

}

{{< /highlight >}}

**IMAGINGNET-2871 Fix JPT codec option when saving JPEG2000 format**

{{< highlight java >}}

 using (Image img = Image.Load("test.j2k"))

{

   img.Save("test.jp2", new Jpeg2000Options()

   {

       Comments = new string[] { "Aspose" },

       Codec = Jpeg2000Codec.Jpt

   });

}

{{< /highlight >}}




