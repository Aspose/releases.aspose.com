---
id: "aspose-imaging-for-net-18-7-release-notes"
slug: "aspose-imaging-for-net-18-7-release-notes"
linktitle: "Aspose.Imaging for .NET 18.7 - Release Notes"
title: "Aspose.Imaging for .NET 18.7 - Release Notes"
weight: 40
description: "Aspose.Imaging for .NET 18.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 18.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2990|The extraction of the ICC Profile from a gray scale image|Feature|
|IMAGINGNET-2980|Lock layers in Images|Feature|
|IMAGINGNET-1992|Support save Emf/Emf+ images to file|Feature|
|IMAGINGNET-1603|Support for writing SVG file for possible conversion of other formats to SVG|Feature|
|IMAGINGNET-3027|Getting compression type of Tiff Image|Enhancement|
|IMAGINGNET-3019|The conversion GIF to PNG produces the corrupted output|Enhancement|
|IMAGINGNET-3016|Investigate and fix export to JPEG2000 in multi-threaded environment|Enhancement|
|IMAGINGNET-3013|Fix OpenTypeFontsCache for Platform environment|Enhancement|
|IMAGINGNET-3010|LoadArgb64Pixels causes exception without a license|Enhancement|
|IMAGINGNET-3009|Tiff XmpData and ExifData is not removed completely|Enhancement|
|IMAGINGNET-3006|SVG to JPG - scrumbled output|Enhancement|
|IMAGINGNET-2984|The alpha channel enabled by default for PSD images.|Enhancement|
|IMAGINGNET-2976|ImageSaveException: Image export failed. ---> ArrayIndexOutOfBoundsException|Enhancement|
|IMAGINGNET-2969|Expose WebPImage properties to public|Enhancement|
|IMAGINGNET-2943|The conversion of PSD file with a layer overflowing the canvas gives corrupted TIFF output|Enhancement|
|IMAGINGNET-2894|TIFF generation with embedded color profiles fails without license|Enhancement|
|IMAGINGNET-2888|CMYK plane details needed|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType

Class Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource

Class Aspose.Imaging.ImageOptions.EmfOptions

Class Aspose.Imaging.ImageOptions.MetafileOptions

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockAll

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockImagePixels

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockPosition

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockTransparentPixels

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.None

Field/Enum Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.TypeToolKey

Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfBlendFunction.ToInt

Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfExcludeClipRect.#ctor

Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfOffsetClipRgn.#ctor

Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfPaintRgn.#ctor

Method Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfRecord.#ctor

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.#ctor

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method Aspose.Imaging.FileFormats.Wmf.Objects.WmfPitchAndFamily.ToByte

Method Aspose.Imaging.ImageOptions.EmfOptions.#ctor

Method Aspose.Imaging.ImageOptions.MetafileOptions.#ctor

Property Aspose.Imaging.FileFormats.Emf.Emf.Objects.EmfRegionDataHeader.RgnSize

Property Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerLock

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Key

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.LockType

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.PsdVersion

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Signature

Property Aspose.Imaging.FileFormats.Psd.PsdImage.GrayColorProfile

Property Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.IgnoreAlphaChannel
## **Removed APIs:**
Property Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfColorCorrectPalette.NReserved

Property Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfEof.PaletteBuffer

Property Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.Reserved

Property Aspose.Imaging.FileFormats.Emf.Emf.Records.EmfSetLinkedUfis.UNumLinkedUFI

Property Aspose.Imaging.FileFormats.Emf.EmfPlus.Records.EmfPlusDrawDriverString.GlyphsString

Property Aspose.Imaging.ImageOptions.BmpOptions.HorizontalResolution

Property Aspose.Imaging.ImageOptions.BmpOptions.VerticalResolution
# **Usage examples:**
**IMAGINGNET-2990 The extraction of the ICC Profile from a gray scale image**

Please use the following code to extract Gray (monochrome) ICC profile from PSD image and embed it to TIFF image.

{{< highlight java >}}

 public void TestJira2990_ExtractIccProfiles_ApplyIcc()

{

	string dir = @"c:\aspose.work\IMAGINGNET\2990\";

	string sourcePath = dir + "gray-d15.psd";            

	string outputPath = dir + "gray-d15.psd.apply-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.Photometric = TiffPhotometrics.MinIsBlack;

	saveOptions.BitsPerSample = new ushort[] { 8 };

	// If the image contains a built-in Gray ICC profile, it is not be applied by default in contrast of the CMYK profile.

	// Enable ICC conversion explicitly.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.UseIccProfileConversion = true;

	using (PsdImage psdImage = (PsdImage)Image.Load(sourcePath, loadOptions))

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.IccProfile = ToMemoryStream(psdImage.GrayColorProfile);

		psdImage.Save(outputPath, saveOptions);

	}

}

private static MemoryStream ToMemoryStream(StreamSource streamSource)

{

	Stream srcStream = streamSource.Stream;

	MemoryStream dstStream = new MemoryStream();

	int byteCount;

	byte[] buffer = new byte[1024];

	long pos = srcStream.Position;

	srcStream.Seek(0, SeekOrigin.Begin);

	while ((byteCount = srcStream.Read(buffer, 0, buffer.Length)) > 0)

	{

		dstStream.Write(buffer, 0, byteCount);

	}

	srcStream.Seek(pos, SeekOrigin.Begin);

	return dstStream;

}

{{< /highlight >}}

You can also set loadOptions.[UseIccProfileConversion](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=UseIccProfileConversion&linkCreation=true&fromPageId=66950105) = false to disable ICC color conversion explicitly as shown below:

{{< highlight java >}}

 public void TestJira2990_ExtractIccProfiles_IgnoreIcc()

{

	string dir = @"c:\aspose.work\IMAGINGNET\2990\";

	string sourcePath = dir + "gray-d15.psd";

	string outputPath = dir + "gray-d15.psd.ignore-icc.tif";

	// Save to grayscale TIFF

	TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

	saveOptions.Photometric = TiffPhotometrics.MinIsBlack;

	saveOptions.BitsPerSample = new ushort[] { 8 };

	// Disable the ICC color conversion explicitly to get the original colors without applying a built-in ICC profile.

	LoadOptions loadOptions = new LoadOptions();

	loadOptions.UseIccProfileConversion = false;

	// Or just omit loadOptions because the built-in Gray ICC profile is not applied by default in contrast of the CMYK profile. 

	using (PsdImage psdImage = (PsdImage)Image.Load(sourcePath))

	{

		// Embed the gray ICC profile to the output TIFF.

		// The built-in Gray Profile can be read via the PsdImage.GrayColorProfile property.

		saveOptions.IccProfile = ToMemoryStream(psdImage.GrayColorProfile);

		psdImage.Save(outputPath, saveOptions);

	}

}

{{< /highlight >}}

**IMAGINGNET-2980 Lock layers in Images**

{{< highlight java >}}

 string sourceFile = "layerLock.psd";

string outputFile = "result.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFile))

                {

                    Layer[] layers = image.Layers;

                    layers[4].LayerLock = LayerLockType.LockAll;

                    layers[2].LayerLock = LayerLockType.None;

                    layers[3].LayerLock = LayerLockType.LockTransparentPixels;

                    layers[1].LayerLock = LayerLockType.LockImagePixels;

                    layers[5].LayerLock = LayerLockType.LockPosition;

                    layers[5].Flags = LayerFlags.TransparencyProtected;

                    image.Save(outputFile);

                }

{{< /highlight >}}

**IMAGINGNET-1992 Support save Emf/Emf+ images to file**

{{< highlight java >}}

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

I**MAGINGNET-1603 Support for writing SVG file for possible conversion of other formats to SVG**

{{< highlight java >}}

 using (Image image = Image.Load("mysvg.svg"))

{

    using (FileStream fs = new FileStream("yoursvg.svg", FileMode.Create, FileAccess.ReadWrite))

    {

        image.Save(fs);

    }

}

{{< /highlight >}}

**IMAGINGNET-3019 The conversion GIF to PNG produces the corrupted output.**

{{< highlight java >}}

 string path = "source.gif";

string outputPath = "result.png";

using (GifImage image = (GifImage)Image.Load(path))

                {

                    image.Save(outputPath, new PngOptions());

                }

{{< /highlight >}}

**IMAGINGNET-3016 Investigate and fix export to JPEG2000 in multi-threaded environment**

{{< highlight java >}}

 private readonly string[] inputFiles = new string[]

{

    "tiger.bmp",

    "ImagePaletteColor.dicom",

    "2086.gif",

    "10.jpg",

    "multi.jpx",

    "1.png",

    "3layers_maximized_comp.psd",

    "33266.tif",

    "Animation1.webp"

};

private readonly StringBuilder stackTrace = new StringBuilder();

private bool isError = false;

// this method should throw no exceptions

public void TestSaveJpeg2000Multithreaded()

{

    Thread[] threads = new Thread[inputFiles.Length];

    for (int x = 0; x < inputFiles.Length; x++)

    {

        string inputFile = inputFiles[x];

        threads[x] = new Thread(new ThreadStart(delegate { SaveAsJpeg2000(inputFile); }));

        threads[x].Start();

    }

    foreach (Thread thread in threads)

    {

        thread.Join();

    }

    if (this.isError)

    {

        throw new Exception(stackTrace.ToString());

    }

}

private void SaveAsJpeg2000(string inputFile)

{

    string outFile = inputFile + ".jp2";

    using (Image img = Image.Load(inputFile))

    {

        try

        {

            img.Save(outFile, new Jpeg2000Options());

        }

        catch (Exception e)

        {

            this.isError = true;

            stackTrace.AppendLine(e.ToString());

        }

    }

    File.Delete(outFile);

}

{{< /highlight >}}

**IMAGINGNET-3010 LoadArgb64Pixels causes exception without a license**

{{< highlight csharp >}}

  string dir = @"c:\aspose.work\IMAGINGNET\2934\";

string fileName = "16bit Uncompressed, BigEndian, Rgb, Contiguous Gamma1.0.tif";

// ICC profile is not applied for 16-bit color components at the moment, so disable that option explicitly.

LoadOptions loadOptions = new LoadOptions();

loadOptions.UseIccProfileConversion = false;

Rectangle desiredArea = new Rectangle(470, 1350, 30, 30);

using (RasterImage image = (RasterImage)Image.Load(dir + fileName, loadOptions))

{

	long[] colors64Bit = image.LoadArgb64Pixels(image.Bounds);

	ushort alpha, red, green, blue;

	for (int y = desiredArea.Top; y < desiredArea.Bottom; ++y)

	{

		for (int x = desiredArea.Left; x < desiredArea.Right; ++x)

		{

			int offset = y * image.Width + x;

			long color64 = colors64Bit[offset];

			alpha = (ushort)((color64 >> 48) & 0xffff);

			red = (ushort)((color64 >> 32) & 0xffff);

			green = (ushort)((color64 >> 16) & 0xffff);

			blue = (ushort)(color64 & 0xffff);

			Console.WriteLine("A={0}, R={1}, G={2}, B={3}", alpha, red, green, blue);

		}

	}

}

{{< /highlight >}}

**IMAGINGNET-3006 SVG to JPG - scrumbled output**



{{< highlight java >}}

             string fileDir = @"D:\";

            string[] files = new string[2]

           {

                "Abu_Dhabi_Media.svg",

                "az-alkmaar.svg"

           };

            foreach (string fileName in files)

            {

                string inputFileName = Path.Combine(fileDir, fileName);

                string outputFileName = inputFileName + ".jpg";

                using (Image image = Image.Load(inputFileName))

                {

                    JpegOptions options = new JpegOptions();

                    image.Save(outputFileName, options);

                }

            }

{{< /highlight >}}

**IMAGINGNET-2984 The alpha channel enabled by default for PSD images.**

{{< highlight java >}}

 string sourceFileName =

                "alphachannel.psd";

            string outputFileName = "result.jpg";

using (

                    PsdImage image =

                        (PsdImage)

                        Image.Load(

                            sourceFileName,

                            new PsdLoadOptions() { ReadOnlyMode = true, IgnoreAlphaChannel = true }))

                {

                    image.Save(outputFileName, new JpegOptions());

                }

{{< /highlight >}}

**IMAGINGNET-2969 Expose [WebPImage](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=WebPImage&linkCreation=true&fromPageId=66950105) properties to public**

{{< highlight java >}}

 string animFileName = "Animation1.webp";

string animPathReSavedOptions = "Animation1_reSavedOptions.webp";

WebPOptions options = new WebPOptions();

options.Quality = 90f;

options.AnimLoopCount = 5;

options.AnimBackgroundColor = (uint)Color.Gray.ToArgb();

options.Lossless = true;

using (WebPImage image = Image.Load(animFileName) as WebPImage)

{

    Debug.Assert(4278190080 == image.Options.AnimBackgroundColor);

    Debug.Assert(0 == image.Options.AnimLoopCount);

    image.Save(animPathReSavedOptions, options);

}

using (WebPImage reSavedOptions = Image.Load(animPathReSavedOptions) as WebPImage)

{

    Debug.Assert(reSavedOptions.Options.AnimBackgroundColor == options.AnimBackgroundColor);

    Debug.Assert(reSavedOptions.Options.AnimLoopCount == options.AnimLoopCount);

    Debug.Assert(reSavedOptions.Options.Lossless == options.Lossless);

}

{{< /highlight >}}

**IMAGINGNET-2894 TIFF generation with embedded color profiles fails without license**

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




