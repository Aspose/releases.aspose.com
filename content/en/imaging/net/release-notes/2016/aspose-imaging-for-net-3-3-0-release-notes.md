---
id: "aspose-imaging-for-net-3-3-0-release-notes"
slug: "aspose-imaging-for-net-3-3-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.3.0 Release Notes"
title: "Aspose.Imaging for .NET 3.3.0 Release Notes"
weight: 100
description: "Aspose.Imaging for .NET 3.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.3.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.3.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **New Features**
IMAGING-34909 Need add support of BITMAPV4 and BITMAPV5 headers for BMP

IMAGING-34482 Support for WebP Image Format

IMAGING-34461 Support tiled tiff images

IMAGING-34052 Read and Write XMP Data for Supported Image formats

IMAGING-33511 Support for JPM image format

IMAGING-33211 Support PSD TextLayer/IMAGING-33121 Ability to manipulate textual layer in PSD
## **Enhancements**
IMAGING-35113 Unable to Resize the PNG image of size 80 MB

IMAGING-35108 Converting DWG to PDF format missing some elements e.g. some lines and some text [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14710410)

IMAGING-35094 Converting DWG to PDF is producing incorrect PDF output file

IMAGING-35082 Converting TIFF to TIFF Ending in exception: Cannot decode strip 0. Details: There is no more data to read [.NET](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.NET&linkCreation=true&fromPageId=14710410)

IMAGING-35077 Could not save EXIF data in TIFF format

IMAGING-35073 The image size left almost the same after Image.Resize when resizing a large JPEG image

IMAGING-35072 Converting BMP to JPEG generating exception - Image export failed [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14710410)

IMAGING-35071 Converting PNG to JPEG is distorting the resulting image [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14710410)

IMAGING-35066 TiffOptions is not compressing the image file [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14710410)

IMAGING-35029 getHorizontalResolution & getVerticalResolution properties return invalid results [.Net](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=.Net&linkCreation=true&fromPageId=14710410)

IMAGING-35014 Convert Jpeg2000 image to JP2 format to get specific Header.

IMAGING-34974 Investigate and implement JPEG image encoding algorithm to use RD-OPT algorithm

IMAGING-34918 Can not open jpx streams by Jpeg2000Image

IMAGING-34917 The conversion from jpeg2000 to png is invalid

IMAGING-34891 Can not open jpx streams by Jpeg2000Image

IMAGING-34856 Conversion of DWG to PDF takes too much time

IMAGING-34749 Reading the tiff file with jpeg compression works wrong and returns invalid colors.

IMAGING-34727 Tiff file with Graphics drawn on it is saved incorrectly

IMAGING-34716 The artifacts appear when jpx stream is decoded

IMAGING-34444 Quality of the image decreases after re-sizing the GIF image

IMAGING-34181 Add support for reading Tiff images with OJpeg compression type

IMAGING-34151 Converting a Tiff to Jpeg renders the image displaced

IMAGING-34066 Saved JPEG images differ from source images

Usage examples:

{{< highlight java >}}

 IMAGING-35014 Convert Jpeg2000 image to JP2 format to get specific Header.

Sample of conversion of Jpeg2000 image to JP2

string path = "bmpSample.bmp";


var outPath = "result.jp2";


var options = new Jpeg2000Options();


options.Source = new FileCreateSource(outPath, false);


options.Codec = Jpeg2000Codec.Jp2;


using (BmpImage im = (BmpImage)Image.Load(path))


{


using (Jpeg2000Image image = (Jpeg2000Image)Image.Create(options, im.Width, im.Height))


{


int\[\] pixels = im.LoadArgb32Pixels(im.Bounds);


image.SaveArgb32Pixels(im.Bounds, pixels);


image.Save();


}


}


IMAGING-33211 Ability to manipulate textual layer in PSD.

Sample of using TextLayer in Psd.

string sourceFileName = "fewTextLayers.psd";


string outputFile = "result.psd";


using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))


{


var psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;


Assert.IsTrue(psdImage.Layers[2] is TextLayer);


Assert.IsTrue(psdImage.Layers[1] is TextLayer);


TextLayer textLayer1 = (TextLayer)psdImage.Layers[1];


TextLayer textLayer2 = (TextLayer)psdImage.Layers[2];


Assert.IsTrue(textLayer2.Text.Equals("1"), "Wrong text in layer 2");


Assert.IsTrue(textLayer1.Text.Equals("1new"), "Wrong text in layer 1");


Assert.AreEqual(textLayer1.Font.Size, 24.0f, 0.01f, "Font is not equal 24.0 in layer1");


Assert.AreEqual(textLayer2.Font.Size, 24.0f, 0.01f, "Font is not equal 24.0 in layer2");


Assert.IsTrue(


Color.FromArgb(255, Color.FromArgb(0, 255, 0)).Equals(textLayer1.TextColor),


"Color in layer 1 is not correct");


Assert.IsTrue(


Color.FromArgb(255, Color.FromArgb(223, 8, 8)).Equals(textLayer2.TextColor),


"Color in layer 2 is not correct");


textLayer2.UpdateText("test update", new Point(100, 100), 72.0f, Color.Purple);


psdImage.Save(outputFile, new PsdOptions(){CompressionMethod = CompressionMethod.RLE});


}


IMAGING-34482 Support for WebP Image Format

Create WebP image

WebPOptions imageOptions = new WebPOptions();


imageOptions.Lossless = true;


imageOptions.Source = new FileCreateSource(@"D:\create.webp", false);


using (Image image = Image.Create(imageOptions, 500, 500))


{


image.Save();


}


Export to WebP image

using (Image image = Image.Load(@"D:\save.bmp"))


{


WebPOptions options = new WebPOptions();


options.Qualitty = 50;


options.Lossless = false;


image.Save(@"D:\save.webp", options);


}


Load animation

using (WebPImage image = new WebPImage(@"D:\animation.webp"))


{


if (image.Blocks.Length > 2)


{


RasterImage block = (image.Blocks[2] as RasterImage);


if (block \!= null)


{


block.Save(@"D:\animation.bmp", new BmpOptions());


}


}


}


Save animation (gif to webp)

using (Image image = Image.Load(@"D:\animation.gif"))


{


GifImage gif = image as GifImage;


if (gif == null) return;


using (WebPImage webp = new WebPImage(image.Width, image.Height, null))


{


for (int i = 0; i < gif.Blocks.Length; i++)


{


GifFrameBlock gifBlock = gif.Blocks[i] as GifFrameBlock;


if (gifBlock == null)


{


continue;


}


WebPFrameBlock block = new WebPFrameBlock(gifBlock)


{


Top = (short) gifBlock.Top,


Left = (short) gifBlock.Left,


Duration = (short) gifBlock.ControlBlock.DelayTime


};


webp.AddBlock(block);


}


webp.Options.AnimBackgroundColor = 0xff; //black


webp.Options.AnimLoopCount = 0; //infinity


webp.Options.Qualitty = 50;


webp.Options.Lossless = false;


webp.Save(@"D:\saveAnimation.webp");


}


}


IMAGING-34052 Read and Write XMP Data for Supported Image formats

Reading and writing XMP metadata

public void XmpWriteReadExample()


{


// the size of image


Rectangle rect = new Rectangle(0, 0, 100, 200);


TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffJpegRGB);


tiffOptions.Photometric = TiffPhotometrics.MinIsBlack;


tiffOptions.BitsPerSample = new ushort\[\] { 8 };


// create the brand new image just for sample purposes


using (var image = new TiffImage(new TiffFrame(tiffOptions, rect.Width, rect.Height)))


{


// create the brand new XMP metadata of type XmpPacketWrapper


var xmpHeader = new XmpHeaderPi(System.Guid.NewGuid().ToString());


var xmpTrailer = new XmpTrailerPi(true);


var xmpMeta = new XmpMeta();


xmpMeta.AddAttribute("Author", "Mr Smith");


xmpMeta.AddAttribute("Description", "The fake metadata value");


// the XMP packet wrapper that contains all metadata


var xmpData = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);


// create a Photoshop package and add them into XMP metadata


var photoshopPackage = new PhotoshopPackage();


photoshopPackage.SetCity("London");


photoshopPackage.SetCountry("England");


photoshopPackage.SetColorMode(ColorMode.Rgb);


photoshopPackage.SetCreatedDate(DateTime.UtcNow);


xmpData.AddPackage(photoshopPackage);


// create a DublinCore package and add them into XMP metadata


var dublinCorePackage = new DublinCorePackage();


dublinCorePackage.SetAuthor("Charles Bukowski");


dublinCorePackage.SetTitle("Confessions of a Man Insane Enough to Live With the Beasts");


dublinCorePackage.AddValue("dc:movie", "Barfly");


xmpData.AddPackage(dublinCorePackage);


using (var ms = new MemoryStream())


{


image.XmpData = xmpData; // update XMP metadata


image.Save(ms);


ms.Seek(0, System.IO.SeekOrigin.Begin);


using (var img = (TiffImage)Image.Load(ms))


{


// getting the XMP metadata


XmpPacketWrapper imgXmpData = img.XmpData;


foreach (XmpPackage package in imgXmpData.Packages)


{


// use package data ...


}


}


}


}


}


IMAGING-34909 Need add support of BITMAPV4 and BITMAPV5 headers for BMP

public void BmpV4_5Header()


{


// Read V4 header


BmpImage image = new BmpImage(@"input\pal8v5.bmp");


// Console.WriteLine("Check on bitmap V4 Header");


Console.WriteLine("Check on bitmap V4 Header");


var bmpHeader = image.BitmapInfoHeader as BitmapV4Header;


if (bmpHeader\!=null)


{


// Console.WriteLine("Check on bitmap V5 Header");


if(image.BitmapInfoHeader as BitmapV5Header\!=null)


{


Console.WriteLine("RedMask: {0}", ((BitmapV5Header)image.BitmapInfoHeader).RedMask.ToString());


Console.WriteLine("GreenMask: {0}", ((BitmapV5Header)image.BitmapInfoHeader).GreenMask.ToString());


Console.WriteLine("BlueMask: {0}", ((BitmapV5Header)image.BitmapInfoHeader).BlueMask.ToString());


Console.WriteLine("CSType: {0}", ((BitmapV5Header)image.BitmapInfoHeader).CSType.ToString());


CieCoordinatesTriple ?ieCoordinatesTriple = ((BitmapV5Header)image.BitmapInfoHeader).Endpoints;


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesZ.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ.ToString());


Console.WriteLine("GammaRed: {0}", ((BitmapV5Header)image.BitmapInfoHeader).GammaRed.ToString());


Console.WriteLine("GammaGreen: {0}", ((BitmapV5Header)image.BitmapInfoHeader).GammaGreen.ToString());


Console.WriteLine("GammaBlue: {0}", ((BitmapV5Header)image.BitmapInfoHeader).GammaBlue.ToString());


Console.WriteLine("Intent: {0}", ((BitmapV5Header)image.BitmapInfoHeader).Intent.ToString());


Console.WriteLine("ProfileData: {0}", ((BitmapV5Header)image.BitmapInfoHeader).ProfileData.ToString());


Console.WriteLine("ProfileSize: {0}", ((BitmapV5Header)image.BitmapInfoHeader).ProfileSize.ToString());


Console.WriteLine("Reserved: {0}", ((BitmapV5Header)image.BitmapInfoHeader).Reserved.ToString());


}


else


{


Console.WriteLine("RedMask: {0}", ((BitmapV4Header)image.BitmapInfoHeader).RedMask.ToString());


Console.WriteLine("GreenMask: {0}", ((BitmapV4Header)image.BitmapInfoHeader).GreenMask.ToString());


Console.WriteLine("BlueMask: {0}", ((BitmapV4Header)image.BitmapInfoHeader).BlueMask.ToString());


Console.WriteLine("CSType: {0}", ((BitmapV4Header)image.BitmapInfoHeader).CSType.ToString());


CieCoordinatesTriple ?ieCoordinatesTriple = ((BitmapV4Header)image.BitmapInfoHeader).Endpoints;


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzRed.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzRed.CieCoordinatesZ.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesX:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesX.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesY:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesY.ToString());


Console.WriteLine("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ:

{0}", ?ieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ.ToString());


Console.WriteLine("GammaRed: {0}", ((BitmapV4Header)image.BitmapInfoHeader).GammaRed.ToString());


Console.WriteLine("GammaGreen: {0}", ((BitmapV4Header)image.BitmapInfoHeader).GammaGreen.ToString());


Console.WriteLine("GammaBlue: {0}", ((BitmapV4Header)image.BitmapInfoHeader).GammaBlue.ToString());


}


}


}


IMAGING-34181 Add support for reading Tiff images with OJpeg compression type

Sample of reading of Tiff image with OJpeg compression type

using (TiffImage image = (TiffImage)Image.Load("fattura_300_scalagrigi.jpg"))


{


Color\[\] colors = image.LoadPixels(new Rectangle(0, 0, image.Width, image.Height));


image.Save("fattura_300_scalagrigi-result.tif");


}


IMAGING-34444 Quality of the image decreases after re-sizing the GIF image

Extended resize usage sample

public void ExtendedResizeExample(string inputFile, string outputFile, int percent)


{


using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(inputFile))


{


var settings = new Aspose.Imaging.ImageResizeSettings()


{


Mode = ResizeType.BilinearResample,


FilterType = ImageFilterType.BigRectangular,


ColorCompareMethod = ColorCompareMethod.Euclidian,


ColorQuantizationMethod = ColorQuantizationMethod.Popularity


};


image.Resize((image.Width * percent) / 100, (image.Height * percent) / 100, settings);


var gifOptions = new Aspose.Imaging.ImageOptions.GifOptions();


image.Save(outputFile, gifOptions);


}


}


IMAGING-34974 Investigate and implement JPEG image encoding algorithm to use RD-OPT algorithm

Jpeg RD-Optimizier usage sample

public void JpegWithRdOptExample(string inputFile, string outputFile)


{


using (Aspose.Imaging.Image inImage = Aspose.Imaging.Image.Load(inputFile))


{


var jpegOptions = new JpegOptions();


/\*


Use JpegCompressionColorMode.Grayscale & JpegCompressionMode.Baseline


for grayscale or black&white images


\*/


jpegOptions.ColorType = JpegCompressionColorMode.YCbCr;


jpegOptions.CompressionType = JpegCompressionMode.Progressive;


jpegOptions.RdOptSettings = new RdOptimizerSettings


{


BppScale = 1000,


BppMax = 1,


MaxQ = 100


};


jpegOptions.Source = new StreamSource(new MemoryStream());


using (var anotherImage = Aspose.Imaging.Image.Create(jpegOptions,

((Aspose.Imaging.RasterImage)inImage).Width,

((Aspose.Imaging.RasterImage)inImage).Height))


{


var ipix = ((Aspose.Imaging.RasterImage)inImage).LoadArgb32Pixels(inImage.Bounds);


((Aspose.Imaging.RasterImage)anotherImage).SaveArgb32Pixels(inImage.Bounds, ipix);


anotherImage.Save(outputFile);


}


}


}


IMAGING-35071 Converting PNG to JPEG is distorting the resulting image [.Net]

Added property HasAlpha to class RasterImage, actual for (png,webp) and indicates whether or not a alpha chanel.

Using HasAlpha

using (RasterImage image = (RasterImage)Image.Load(@"D:\save.webp"))


{


if (image.HasAlpha)


{


image.Save(@"D:\examle.png", new PngOptions());


}


else


{


image.Save(@"D:\examle.jpg", new JpegOptions());


}


}

{{< /highlight >}}
