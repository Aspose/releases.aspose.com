---
id: "aspose-imaging-for-net-23-2-release-notes"
slug: "aspose-imaging-for-net-23-2-release-notes"
linktitle: "Aspose.Imaging for .NET 23.2 - Release notes"
title: "Aspose.Imaging for .NET 23.2 - Release notes"
weight: 120
description: "Aspose.Imaging for .NET 23.2 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.2 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Develop plug-in licensing - Added support of Plugin licenses that allow you to get access to only specific Aspose.Imaging features and functions for .NET Standard 2.0 and higher configurations. You may order available plug-in licenses [here](https://purchase.aspose.market/). Also more description for available plugins available in readme of msi/nuget packages of Aspose.Imaging.**
- **Keep transparency, when indexing Png images**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5736 | Develop plug-in licensing                                                                                                                                  | Feature      |
| IMAGINGNET-4522 | Keep transparency, when indexing Png images                                                                                                                                  | Feature      |
| IMAGINGNET-6035 | ICO to PDF export bug                                                                                                                                  | Enhancement      |
| IMAGINGNET-6018 | RasterImage.ToBitmap() takes too long to convert                                                                                                                                  | Enhancement      |
| IMAGINGNET-5852 | SVG export issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-5835 | Image export failed when converting DCM to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5358 | Aspose.Imaging 22.3: text disappears when convert from svg to jpg                                                                                                                                  | Enhancement      |
| IMAGINGNET-4824 | Convert TIFF to PDF loses color                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Field/Enum    Aspose.Imaging.FileFormat.Pdf

Field/Enum    Aspose.Imaging.PixelDataFormat.Grayscale

Field/Enum    Aspose.Imaging.PixelDataFormat.Grayscale16

Method    Aspose.Imaging.ColorPaletteHelper.GetCloseImagePalette
(Aspose.Imaging.RasterImage,Aspose.Imaging.Rectangle,System.Int32,System.Boolean,Aspose.Imaging.Color,System.Boolean)

Method    Aspose.Imaging.ColorPaletteHelper.GetCloseTransparentImagePalette
(Aspose.Imaging.RasterImage,System.Int32)

Method    Aspose.Imaging.FileFormats.Cdr.CdrImagePage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Cmx.CmxImagePage.GetDefaultOptions(System.Object[])

Property    Aspose.Imaging.Graphics.PaintableImageOptions



### Removed APIs:

Method    Aspose.Imaging.DataStreamSupporter.DoAfterSave(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dicom.DicomPage.DoAfterSave(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Dng.DngImage.DoUseRecursion
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.FileFormats.Ico.IcoImage.ReleaseUnmanagedResources

Method    Aspose.Imaging.FileFormats.Png.PngImage.DoUseRecursion
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.Image.DoAfterCreate(System.Int64@,System.Int64)

Method    Aspose.Imaging.Image.DoAfterLoad(System.Int64@,System.IO.Stream)

Method    Aspose.Imaging.Image.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.RasterCachedImage.SavePixelsInternal
(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.RasterCachedMultipageImage.SavePixelsInternal
(Aspose.Imaging.Rectangle,System.Int32[])

Method    Aspose.Imaging.RasterImage.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.RasterImage.SavePixelsInternal(Aspose.Imaging.Rectangle,System.Int32[])

Property    Aspose.Imaging.FileFormats.Apng.ApngImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Dicom.DicomImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Djvu.DjvuImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Gif.GifImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Ico.IcoImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Tiff.TiffImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Webp.WebPImage.DefaultPage

Property    Aspose.Imaging.IMultipageImage.DefaultPage

Property    Aspose.Imaging.PixelDataFormat.Grayscale

Property    Aspose.Imaging.RasterCachedMultipageImage.DefaultPage

## Usage Examples:

**IMAGINGNET-6035 ICO to PDF export bug**

{{< highlight csharp >}}

using (var ico = Image.Load("aladin-d.ico")
{
    ico.Save("aladin-d.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGNET-6018 RasterImage.ToBitmap() takes too long to convert**

{{< highlight csharp >}}

Stopwatch watch = Stopwatch.StartNew();
using RasterImage image = (RasterImage)Image.Load("mainImage.jpg");
using Bitmap picture = image.ToBitmap();
watch.Stop();
Console.WriteLine("Time : " + watch.Elapsed);

{{< /highlight >}}

**IMAGINGNET-5852 SVG export issue**

{{< highlight csharp >}}

using (var image = Image.Load("input.svg"))
{
    image.Save("output.svg", new SvgOptions
    {
        Callback = new KeepEmbeddedFonts(),
    });
}

class KeepEmbeddedFonts : SvgResourceKeeperCallback
{
    public override void OnFontResourceReady(FontStoringArgs args)
    {
        args.FontStoreType = FontStoreType.Embedded;
    }
}

{{< /highlight >}}

**IMAGINGNET-5835 Image export failed when converting DCM to PNG**

{{< highlight csharp >}}

using (var image = Image.Load("input.dcm"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5736 Develop plug-in licensing**

{{< highlight csharp >}}

//------------------------------------------------------------------------
//  Conversion plug-in use sample
//------------------------------------------------------------------------
public void Run(string TestDirectory)
{
           // Conversion plug-in licensed use example
            License license = new License();
            license.SetLicense("Aspose.Imaging.Conversion.NET.lic");

            string OutputDirectory = Path.Combine(TestDirectory, "Conversion");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }
            using (Image image = Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "licensed_tiger0.jpg");
                image.Save(filePath, new JpegOptions());
            }

            // Unlicensed use of resize with conversion license

            TestDirectory = Path.Combine(this.TestDirectory, "5736");
            using (Image image = Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "trial_tiger0.jpg");

                image.Resize(image.Width << 1, image.Height << 1);

                image.Save(filePath, new JpegOptions());
            }
}

//-----------------------------------------------------------------
// Crop plug-in license use examples
//-----------------------------------------------------------------
public void Run2(string TestDirectory)
{
            // Valid crop licesing usage example
            License license=new License();
            license.SetLicense("Aspose.Imaging.Crop.NET.lic");

            string OutputDirectory = Path.Combine(TestDirectory, "Crop");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }
            using (var image = (RasterImage)Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "licensed_tiger0.jpg");

                image.Crop(new Rectangle(0, 0, image.Width >> 1, image.Height >> 1));

                image.Save(filePath, new JpegOptions());
            }

            // Unlicensed use of resize with crop license
            TestDirectory = Path.Combine(this.TestDirectory, "5736");
            using (Image image = Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "trial_tiger0.jpg");

                image.Resize(image.Width << 1, image.Height << 1);

                image.Save(filePath, new JpegOptions());
            }
}

//------------------------------------------------------------------------------
// Resize plug-in license use examples
//------------------------------------------------------------------------------

public override void Run3(string TestDirectory)
{
            // Valid resize license use example
            License license= new License();
            license.SetLicense("Aspose.Imaging.Resize.NET.lic");  

            string OutputDirectory = Path.Combine(TestDirectory, "Resize");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }
            using (Image image = Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "licensed_tiger0.jpg");

                image.Resize(image.Width << 1, image.Height << 1);

                image.Save(filePath, new JpegOptions());
            }

            // Unlicensed use of flip rotate with resize license
            TestDirectory = Path.Combine(this.TestDirectory, "5736");
            using (Image image = Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "trial_tiger0.jpg");

                image.RotateFlip(RotateFlipType.Rotate180FlipXY);

                image.Save(filePath, new JpegOptions());
            }
}

//---------------------------------------------------------------------------------------
//  Image merge plug-in use examples
//---------------------------------------------------------------------------------------
enum MergeDirection
{
           Horizontal = 0,
           Vertical = 1
}

public override void Run4(string TestDirectory)
{
            // Valid resize license use example
            License license=new License()
            license.SetLicense("Aspose.Imaging.Merge.NET.lic");

            string OutputDirectory = Path.Combine(TestDirectory, "ImageMerge");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }

            var images = new List<Image>();

            int maxWidth = 0;
            int maxHeight = 0;
            int totalWidth = 0;
            int totalHeight = 0;

            foreach (var fileName in Directory.GetFiles(TestDirectory, "*.png"))
            {
                var image = Image.Load(fileName);

                totalWidth += image.Width;

                if (image.Width > maxWidth)
                {
                    maxWidth = image.Width;
                }

                totalHeight += image.Height;

                if (image.Height > maxHeight)
                {
                    maxHeight = image.Height;
                }

                images.Add(image);
            }

            try
            {
                var outputPath = Path.Combine(OutputDirectory, "licensed_merge_horizontal.jpg");
                MergeImages(images, MergeDirection.Horizontal, totalWidth, maxHeight, outputPath);

                outputPath = Path.Combine(OutputDirectory, "licensed_merge_vertical.jpg");
                MergeImages(images, MergeDirection.Vertical, totalHeight, maxWidth, outputPath);

                // Unlicensed crop with merge plug-in license
                outputPath = Path.Combine(OutputDirectory, "trial_merge_vertical.jpg");
                MergeImages(images, MergeDirection.Vertical, totalHeight, maxWidth, outputPath,
                            (image) =>
                            {
                                var rasterImage = image as RasterImage;
                                if (rasterImage == null)
                                {
                                    return false;
                                }

                                rasterImage.Crop(new Rectangle(0, 0, image.Width >> 1, image.Height >> 1));
                                return true;
                            }
                            );
            }
            finally
            {
                images.ForEach(image => image.Dispose());
            }
}

void MergeImages(List<Image> images, MergeDirection direction, int totalSize, int maxSize, string outputPath, Func<Image, bool> callback = null)
{
            int targetWidth, targetHeight;

            switch (direction)
            {
                case MergeDirection.Horizontal:
                    {
                        targetWidth = totalSize;
                        targetHeight = maxSize;
                        break;
                    }
                case MergeDirection.Vertical:
                    {
                        targetWidth = maxSize;
                        targetHeight = totalSize;
                        break;
                    }
                default:
                    throw new ArgumentException("Unexpected merge direction");
            }

            var pngOptions = new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha };
            using (Stream stream = new MemoryStream())
            {
                pngOptions.Source = new StreamSource(stream);

                using (var image = Image.Create(pngOptions, targetWidth, targetHeight))
                {
                    image.BackgroundColor = Color.White;
                    var graphics = new Graphics(image);

                    float x = 0, y = 0;
                    images.ForEach(image =>
                    {
                        graphics.DrawImage(image, new RectangleF(x, y, image.Width, image.Height));

                        if (direction == MergeDirection.Horizontal)
                        {
                            x += image.Width;
                        }

                        if (direction == MergeDirection.Vertical)
                        {
                            y += image.Height;
                        }
                    });

                    if (callback != null)
                    {
                        callback(image);
                    }

                    image.Save(outputPath);
                }
            }

}

//------------------------------------------------------------------
// Image album create plug-in example
//------------------------------------------------------------------
public override void Run5(string TestDirectory)
{
            // Valid image album plug-in license use example
            License license=new License();
            license.SetLicense("Aspose.Imaging.Image.Album.NET.lic");

            string OutputDirectory = Path.Combine(TestDirectory, "ImageAlbum");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }

            var images = new List<Image>();

            foreach (var fileName in Directory.GetFiles(TestDirectory, "*.png"))
            {
                var image = Image.Load(fileName);

                images.Add(image);
            }

            try
            {
                var outputPath = Path.Combine(OutputDirectory, "licensed_image_album.pdf");
                MakeAlbum(images, new PdfOptions(), outputPath);

                // Unlicensed use
                outputPath = Path.Combine(OutputDirectory, "trial_image_album.tiff");
                MakeTiffAlbum(images, new TiffOptions(TiffExpectedFormat.TiffDeflateRgba), outputPath);
            }
            finally
            {
                images.ForEach(image => image.Dispose());
            }
}

void MakeTiffAlbum(List<Image> images, TiffOptions rgbOptions, string outputPath)
{
            using var tiffImage = new TiffImage(Array.Empty<TiffFrame>());

            foreach (var image in images.Where(image => image is RasterImage))
            {
                tiffImage.AddFrame(new TiffFrame(image as RasterImage, rgbOptions));
                tiffImage.Frames[tiffImage.Frames.Length - 1].Grayscale();
            }

            tiffImage.ActiveFrame = tiffImage.Frames[0];

            tiffImage.Save(outputPath, rgbOptions);
}

void MakeAlbum(List<Image> images, ImageOptionsBase imageOptions, string outputPath)
{
            using (var image = Image.Create(images.ToArray()))
            {
                image.Save(outputPath, imageOptions);
            }
}

//----------------------------------------------------------
// Composite use of plug-in licenses example
//----------------------------------------------------------
public override void Run6(string TestDirectory)
{
            // Valid crop licesing usage example
            License license=new License();
            license.SetLicense("Aspose.Imaging.Crop.NET.lic");
            license.SetLicense("Aspose.Imaging.Resize.NET.lic");

            string OutputDirectory = Path.Combine(TestDirectory, "CropReize");
            if (!Directory.Exists(OutputDirectory))
            {
                Directory.CreateDirectory(OutputDirectory);
            }
            using (var image = (RasterImage)Image.Load(Path.Combine(TestDirectory, "tiger0.png")))
            {
                var filePath = Path.Combine(OutputDirectory, "licensed_tiger0.jpg");

                image.Resize(image.Width << 1, image.Height << 1);

                image.Crop(new Rectangle(0, 0, image.Width >> 1, image.Height >> 1));

                image.Save(filePath, new JpegOptions());
            }
}

public override void Run7(string TestDirectory)
{
        // Valid image album plug-in license use example
        License license=new License();
        license.SetLicense("Aspose.Imaging.Image.Album.NET.lic");

        string OutputDirectory = Path.Combine(TestDirectory, "ImageAlbum");
        if (!Directory.Exists(OutputDirectory))
        {
            Directory.CreateDirectory(OutputDirectory);
        }

        var images = new List<Image>();

        foreach (var fileName in Directory.GetFiles(TestDirectory, "*.png"))
        {
            var image = Image.Load(fileName);

            images.Add(image);
        }

        try
        {
            var outputPath = Path.Combine(OutputDirectory, "licensed_image_album.pdf");
            MakeAlbum(images, new PdfOptions(), outputPath);

            // Unlicensed use
            outputPath = Path.Combine(OutputDirectory, "trial_image_album.tiff");
            MakeTiffAlbum(images, new TiffOptions(TiffExpectedFormat.TiffDeflateRgba), outputPath);
        }
        finally
        {
            images.ForEach(image => image.Dispose());
        }
}

void MakeTiffAlbum(List<Image> images, TiffOptions rgbOptions, string outputPath)
{
	using var tiffImage = new TiffImage(Array.Empty<TiffFrame>());

	foreach (var image in images.Where(image => image is RasterImage))
	{
	    tiffImage.AddFrame(new TiffFrame(image as RasterImage, rgbOptions));
	    tiffImage.Frames[tiffImage.Frames.Length - 1].Grayscale();
	}

	tiffImage.ActiveFrame = tiffImage.Frames[0];

	tiffImage.Save(outputPath, rgbOptions);
}

void MakeAlbum(List<Image> images, ImageOptionsBase imageOptions, string outputPath)
{
	using (var image = Image.Create(images.ToArray()))
	{
	    image.Save(outputPath, imageOptions);
	}
}

{{< /highlight >}}

**IMAGINGNET-5358 Aspose.Imaging 22.3: text disappears when convert from svg to jpg**

{{< highlight csharp >}}

cpp
 using (var image = Image.Load("input.svg"))
 {
     image.Save("input.svg.jpg");
 }

{{< /highlight >}}

**IMAGINGNET-4824 Convert TIFF to PDF loses color**

{{< highlight csharp >}}

using (Image image = Image.Load("1.tiff"))
{
    var options = new PdfOptions();
    options.FullFrame = true;
    options.UseOriginalImageResolution = true;
    options.PdfCoreOptions = new PdfCoreOptions
    {
        Compression = PdfImageCompressionOptions.None
    };

    image.Save("1.tiff.pdf", options);
}

{{< /highlight >}}

**IMAGINGNET-4522 Keep transparency, when indexing Png images**

{{< highlight csharp >}}

using (RasterImage image = (RasterImage)Image.Load("input_png_with_alpha.png"))
{
    PngOptions options = new PngOptions()
    {
        CompressionLevel = 9,
        ColorType = PngColorType.IndexedColor,
        Palette = ColorPaletteHelper.GetCloseTransparentImagePalette(image, 256),
        FilterType = PngFilterType.Avg,
    };

    image.Save("input_png_with_alpha.png.png", options);
}

{{< /highlight >}}
