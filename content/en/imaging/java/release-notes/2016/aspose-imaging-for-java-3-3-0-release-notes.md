---
id: "aspose-imaging-for-java-3-3-0-release-notes"
slug: "aspose-imaging-for-java-3-3-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.3.0 Release Notes"
title: "Aspose.Imaging for Java 3.3.0 Release Notes"
weight: 100
description: "Aspose.Imaging for Java 3.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.3.0 Release Notes"
menuItemWithNoContent: false
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|IMAGING-34909 |Need add support of BITMAPV4 and BITMAPV5 headers for BMP |Feature |
|IMAGING-34482 |Support for WebP Image Format |Feature |
|IMAGING-34461 |Support tiled tiff images|Feature |
|IMAGING-34052 |Read and Write XMP Data for Supported Image formats |Feature |
|IMAGING-33511 |Support for JPM image format |Feature|
|IMAGING-33211 |Support PSD TextLayer/IMAGING-33121 Ability to manipulate textual layer in PSD |Feature|
|IMAGING-35113 |Unable to Resize the PNG image of size 80 MB |Bug |
|IMAGING-35108 |Converting DWG to PDF format missing some elements e.g. some lines and some text |Bug |
|IMAGING-35094 |Converting DWG to PDF is producing incorrect PDF output file |Bug |
|IMAGING-35082 |Converting TIFF to TIFF Ending in exception: Cannot decode strip 0. Details: There is no more data to read .NET |Bug |
|IMAGING-35077 |Could not save EXIF data in TIFF format |Bug|
|IMAGING-35073 |The image size left almost the same after Image.Resize when resizing a large JPEG image |Bug |
|IMAGING-35071 |Converting PNG to JPEG is distorting the resulting image |Bug |
|IMAGING-35066 |TiffOptions is not compressing the image file |Bug |
|IMAGING-35029 |getHorizontalResolution & getVerticalResolution properties return invalid results |Bug |
|IMAGING-34917 |The conversion from jpeg2000 to png is invalid |Bug |
|IMAGING-34891 |Can not open jpx streams by Jpeg2000Image |Bug |
|IMAGING-35014 |Convert Jpeg2000 image to JP2 format to get specific Header |Bug |
|IMAGING-34749 |Reading the tiff file with jpeg compression works wrong and returns invalid colors |Bug |
|IMAGING-34444 |Quality of the image decreases after re-sizing the GIF image |Bug |
|IMAGING-34066 |Saved JPEG images differ from source images |Bug |
|IMAGING-35072 |Converting BMP to JPEG generating exception - Image export failed |Exception |
|IMAGING-34974 |Investigate and implement JPEG image encoding algorithm to use RD-OPT algorithm |Enhancement |
|IMAGING-34918 |Can not open jpx streams by Jpeg2000Image |Enhancement |
|IMAGING-34856 |Conversion of DWG to PDF takes too much time |Enhancement |
|IMAGING-34727 |Tiff file with Graphics drawn on it is saved incorrectly |Enhancement |
|IMAGING-34716 |The artifacts appear when jpx stream is decoded |Enhancement |
|IMAGING-34181 |Add support for reading Tiff images with OJpeg compression type |Enhancement |
|IMAGING-34151 |Converting a Tiff to Jpeg renders the image displaced |Enhancement |

# **Specific For Java Release Features**
#### **Implemented The Interface Closeable**
It is now possible to use construction like below:

{{< highlight java >}}

try (Image img = Image.load("something"))
{
	// Do something
}
{{< /highlight >}}

without finally block and without call method dispose(). In this construction dispose method will be called by Java.

#### **Added Emf/Wmf Metafile Cropping**
{{< highlight java >}}
Image img = Image.load("somemetafile.emf");
img.crop(10,10,10,10);
img.save("out_cropping.emf") // or simply call img.save();
img.dispose(); // must be called to avoid a memory leaking
{{< /highlight >}}

{{% alert color="primary" %}} 

Note that WMF image resolution is calculated during the drawing so that the cropped Metafile can be produced.

{{% /alert %}} 
# **Usage examples:**
**IMAGING-35014 Convert Jpeg2000 image to JP2 format to get specific Header.**

**Sample of conversion of Jpeg2000 image**

{{< highlight java >}}
String path = "bmpSample.bmp";
String outPath = "result.jp2";
Jpeg2000Options options = new Jpeg2000Options();
options.setSource(new FileCreateSource(outPath, false));
options.setCodec(Jpeg2000Codec.Jp2);
BmpImage im = (BmpImage)Image.load(path);
try  
{
     Jpeg2000Image image = (Jpeg2000Image)Image.create(options, im.getWidth(), im.getHeight());
     try  
     {
         int[] pixels = im.loadArgb32Pixels(im.getBounds());
         image.saveArgb32Pixels(im.getBounds(), pixels);
         image.save();
      }
      finally
      {
         image.dispose();
		 options.dispose();
      }
}  
finally
{
    im.dispose();
}

{{< /highlight >}}

**IMAGING-34444 Quality of the image decreases after re-sizing the GIF image**

**Extended resize usage sample**

{{< highlight java >}}

String inputFile="marsrover.gif";
String outputFile="marsrover.gif";
int percent=50;

GifImage image=(GifImage)Image.load(inputFile);
try
{
     ImageResizeSettings settings = new ImageResizeSettings();
     settings.setMode(ResizeType.BilinearResample);
     settings.setFilterType(ImageFilterType.BigRectangular);
     settings.setColorCompareMethod(ColorCompareMethod.Euclidian);
     settings.setColorQuantizationMethod(ColorQuantizationMethod.Popularity);
     image.resize((image.getWidth() * percent) / 100, (image.getHeight() * percent) / 100, settings);
     GifOptions gifOptions = new GifOptions();
     image.save(outputFile, gifOptions);
}
finally
{
   image.dispose();
}
{{< /highlight >}}

**IMAGING-34974 Investigate and implement JPEG image encoding algorithm to use RD-OPT algorithm**

**Jpeg RD-Optimizier usage sample**

{{< highlight java >}}
String inputFile="input\\panda.bmp";
String outputFile="output\\panda.jpg";

Image inImage = Image.load(inputFile);      
try
{
        JpegOptions jpegOptions = new JpegOptions();
        /* Use JpegCompressionColorMode.Grayscale & JpegCompressionMode.Baseline for grayscale or black&white images */
        jpegOptions.setColorType(JpegCompressionColorMode.YCbCr);
        jpegOptions.setCompressionType(JpegCompressionMode.Progressive);
        RdOptimizerSettings rdOpt=new RdOptimizerSettings();
        rdOpt.setBppScale(1000);
        rdOpt.setBppMax(1);
        rdOpt.setMaxQ(100);

        jpegOptions.setSource(new StreamSource(new MemoryStream()));
        Image anotherImage = Image.create(jpegOptions, ((RasterImage)inImage).getWidth(), ((RasterImage)inImage).getHeight());
        try
        {
          int[] ipix = ((RasterImage)inImage).loadArgb32Pixels(inImage.getBounds());
          ((RasterImage)anotherImage).saveArgb32Pixels(inImage.getBounds(), ipix); anotherImage.save(outputFile);
        }
        finally
        {
            anotherImage.dispose();
        }
}
finally
{
    inImage.dispose();
}
{{< /highlight >}}

**IMAGING-35071 Converting PNG to JPEG is distorting the resulting image [.Net]**

Added property HasAlpha to class RasterImage, actual for (png,webp) and indicates whether or not a alpha chanel.

**Using HasAlpha**

{{< highlight java >}}

RasterImage image = (RasterImage)Image.load("input\\test.webp");
try
{
    if (image.hasAlpha())
    {
      image.save("output\\examle.png", new PngOptions());
    }
    else
    {
      image.save("output\\examle.jpg", new JpegOptions());
    }
}
finally
{
  image.dispose();
}
{{< /highlight >}}

**IMAGING-33211 Ability to manipulate textual layer in PSD.**

**Sample of using TextLayer in Psd.*string sourceFileName = "fewTextLayers.psd";**

{{< highlight java >}}
String sourceFileName = "input\\fewTextLayers.psd";
String outputFile = "output\\result.psd";

Image image = Image.load(sourceFileName);
try
{
     PsdImage psdImage = (PsdImage)image;
     TextLayer textLayer1 = (TextLayer)psdImage.getLayers()[1];
     TextLayer textLayer2 = (TextLayer)psdImage.getLayers()[2];
     if(!textLayer2.getText().equals("1"))
     {
         TestRunner.logResult("Wrong text in layer 2");
     }

     if(!textLayer1.getText().equals("1new"))
     {
         TestRunner.logResult("Wrong text in layer 1");
     }
     if(!Color.fromArgb(255, Color.fromArgb(0, 255, 0)).equals(textLayer1.getTextColor()))
     {
         TestRunner.logResult("Color in layer 1 is not correct");
     }

     if(!Color.fromArgb(255, Color.fromArgb(223, 8, 8)).equals(textLayer2.getTextColor()))
     {
         TestRunner.logResult("Color in layer 2 is not correct");
     }

     textLayer2.updateText("test update", new Point(100, 100), 72.0f, Color.getPurple());

     PsdOptions psdOpt=new PsdOptions();
     psdOpt.setCompressionMethod(CompressionMethod.RLE);
     psdImage.save(outputFile);
}
finally
{
    image.dispose();
}
{{< /highlight >}}

**IMAGING-34482 Support for WebP Image Format**

**Create WebP image**

{{< highlight java >}}

WebPOptions webOptions = new WebPOptions();
int imageWidth = 500;
webOptions.setLossless(true);
webOptions.setSource(new FileCreateSource("input\\create.webp", false));
final Image image = Image.create(webOptions, imageWidth, 500);        
try
{
   image.save();
}    
finally
{
   image.dispose();
}
{{< /highlight >}}

**Export to WebP image**

{{< highlight java >}}

 Image image = Image.load("input\\bmpSample.bmp");

try

{

   WebPOptions options = new WebPOptions();

   options.setQuality(50);

   options.setLossless(false);

   image.save("output\\bmpSample.webp", options);

}

finally

{

    image.dispose();

}

{{< /highlight >}}

**Load animation**

{{< highlight java >}}



{{< /highlight >}}

***Save animation (gif to webp)**

{{< highlight java >}}

 Image image = Image.load("input\\animation.gif");

GifImage gif = (GifImage)image;

if (gif == null) return;

WebPImage webp = new WebPImage(image.getWidth(), image.getHeight(), null);

try

{

            for (int i = 0; i < gif.getBlocks().length; i++)

            {

                if (!(gif.getBlocks()[i] instanceof GifFrameBlock))

                {

                  continue;

                }



                GifFrameBlock gifBlock = (GifFrameBlock)gif.getBlocks()[i];                

                WebPFrameBlock block = new WebPFrameBlock(gifBlock);

                block.setTop((short) gifBlock.getTop());

                block.setLeft((short) gifBlock.getLeft());

                block.setDuration((short) gifBlock.getControlBlock().getDelayTime());

                webp.addBlock(block);

            }

            webp.getOptions().setAnimBackgroundColor(0xff); //black

            webp.getOptions().setAnimLoopCount(0); //infinity

            webp.getOptions().setQuality(50);

            webp.getOptions().setLossless(false);

            webp.save("output\\saveAnimation.webp");

}

finally

{

    webp.dispose();

}

{{< /highlight >}}

**IMAGING-34052 Read and Write XMP Data for Supported Image formats**

**Reading and writing XMP metadata**

{{< highlight java >}}

       // the size of image

      Rectangle rect = new Rectangle(0, 0, 100, 200);

      TiffOptions tiffOptions = new TiffOptions(TiffExpectedFormat.TiffJpegRGB);

      tiffOptions.setPhotometric(TiffPhotometrics.MinIsBlack);

      tiffOptions.setBitsPerSample(new int[]

      { 8 });

      // create the brand new image just for sample purposes

      TiffImage image = new TiffImage(new TiffFrame(tiffOptions, rect.getWidth(), rect.getHeight()));

      try

      {

      // create the brand new XMP metadata of type XmpPacketWrapper

        XmpHeaderPi xmpHeader = new XmpHeaderPi();

        XmpTrailerPi xmpTrailer = new XmpTrailerPi(true);

        XmpMeta xmpMeta = new XmpMeta();

        xmpMeta.addAttribute("Author", "Mr Smith");

        xmpMeta.addAttribute("Description", "The fake metadata value");

      // the XMP packet wrapper that contains all metadata

        XmpPacketWrapper xmpData = new XmpPacketWrapper(xmpHeader, xmpTrailer, xmpMeta);

      // create a Photoshop package and add them into XMP metadata

        PhotoshopPackage photoshopPackage = new PhotoshopPackage();

        photoshopPackage.setCity("London");

        photoshopPackage.setCountry("England");

        photoshopPackage.setColorMode(ColorMode.Rgb);

        photoshopPackage.setCreatedDate(new Date());

        xmpData.addPackage(photoshopPackage);

      // create a DublinCore package and add them into XMP metadata

        DublinCorePackage dublinCorePackage = new DublinCorePackage();

        dublinCorePackage.setAuthor("Charles Bukowski");

        dublinCorePackage.setTitle("Confessions of a Man Insane Enough to Live With the Beasts");

        dublinCorePackage.addValue("dc:movie", "Barfly");

        xmpData.addPackage(dublinCorePackage);

        MemoryStream ms = new MemoryStream();

        try

        {

          image.setXmpData(xmpData); // update XMP metadata

          image.save(ms.toOutputStream());



          ms.seek(0, SeekOrigin.Begin);



          TiffImage img = (TiffImage)Image.load(ms.toInputStream());

          try

          {

              // getting the XMP metadata        

              XmpPacketWrapper imgXmpData = img.getXmpData();

              for (int i=0; i<imgXmpData.getPackagesCount();i++)

              {

                // use package data ...

              }

          }

          finally

          {

              img.dispose();

          }

        }

        finally

        {

            ms.dispose();

        }

     }

finally

{

   image.dispose();

}

{{< /highlight >}}

**IMAGING-34909 Need add support of BITMAPV4 and BITMAPV5 headers for BMP**

{{< highlight java >}}

    // Read V4 header

      BmpImage image = new BmpImage("input\\pal8v5.bmp");

      // Console.WriteLine("Check on bitmap V4 Header");

      TestRunner.logResult("Check on bitmap V4 Header");

      BitmapV4Header bmpHeader = (BitmapV4Header)image.getBitmapInfoHeader();

      if (bmpHeader!=null)

      {

          // Console.WriteLine("Check on bitmap V5 Header");

          if(image.getBitmapInfoHeader() instanceof BitmapV5Header)

          {

              TestRunner.logResult("RedMask:"+((BitmapV5Header)image.getBitmapInfoHeader()).getRedMask());

              TestRunner.logResult("GreenMask:"+((BitmapV5Header)image.getBitmapInfoHeader()).getGreenMask());

              TestRunner.logResult("BlueMask:"+((BitmapV5Header)image.getBitmapInfoHeader()).getBlueMask());

              TestRunner.logResult("CSType:"+((BitmapV5Header)image.getBitmapInfoHeader()).getCSType());



              CieCoordinatesTriple CieCoordinatesTriple = ((BitmapV5Header)image.getBitmapInfoHeader()).getEndpoints();



              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesX:"+CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesY:"+CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesZ:"+CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesZ());



              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesX:"+CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesY:"+CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ:"+CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesZ());



              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesX:"+CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesY:"+CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ:"+CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesZ());



              TestRunner.logResult("GammaRed:"+((BitmapV5Header)image.getBitmapInfoHeader()).getGammaRed());

              TestRunner.logResult("GammaGreen:"+((BitmapV5Header)image.getBitmapInfoHeader()).getGammaGreen());

              TestRunner.logResult("GammaBlue:"+((BitmapV5Header)image.getBitmapInfoHeader()).getGammaBlue());



              TestRunner.logResult("Intent:"+((BitmapV5Header)image.getBitmapInfoHeader()).getIntent());

              TestRunner.logResult("ProfileData:"+((BitmapV5Header)image.getBitmapInfoHeader()).getProfileData());

              TestRunner.logResult("ProfileSize:"+((BitmapV5Header)image.getBitmapInfoHeader()).getProfileSize());

              TestRunner.logResult("Reserved:"+((BitmapV5Header)image.getBitmapInfoHeader()).getReserved());

          }

          else

          {

              TestRunner.logResult("RedMask:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getRedMask());

              TestRunner.logResult("GreenMask:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getGreenMask());

              TestRunner.logResult("BlueMask:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getBlueMask());

              TestRunner.logResult("CSType:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getCSType());



              CieCoordinatesTriple CieCoordinatesTriple = ((BitmapV4Header)image.getBitmapInfoHeader()).getEndpoints();



              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesX:{0}" + CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesY:{0}" + CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzRed.CieCoordinatesZ:{0}" + CieCoordinatesTriple.getCieXyzRed().getCieCoordinatesZ());



              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesX:{0}" + CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesY:{0}" + CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzGreen.CieCoordinatesZ:{0}" + CieCoordinatesTriple.getCieXyzGreen().getCieCoordinatesZ());



              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesX:{0}" + CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesX());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesY:{0}" + CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesY());

              TestRunner.logResult("CieCoordinatesTriple.CieXyzBlue.CieCoordinatesZ:{0}" + CieCoordinatesTriple.getCieXyzBlue().getCieCoordinatesZ());



              TestRunner.logResult("GammaRed:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getGammaRed());

              TestRunner.logResult("GammaGreen:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getGammaGreen());

              TestRunner.logResult("GammaBlue:" + ((BitmapV4Header)image.getBitmapInfoHeader()).getGammaBlue());

          }

    }

    public static void logResult(String message)

    {

        System.out.println(message);

    }

{{< /highlight >}}

**IMAGING-34181 Add support for reading Tiff images with OJpeg compression type**

**Sample of reading of Tiff image with OJpeg compression type**

{{< highlight java >}}

 String inputFile="input\\fattura_300_scalagrigi.jpg";   

TiffImage image=(TiffImage)Image.load(inputFile);  

try

{

   Color[] colors = image.loadPixels(new Rectangle(0, 0, image.getWidth(), image.getHeight()));

   image.save("output\\fattura_300_scalagrigi-result.tif");

}

finally

{

   image.dispose();

}

{{< /highlight >}}

### **Public API and Backward Incompatible Changes**
## **Added APIs:**
Enum com.aspose.imaging.ColorCompareMethod 

Enum com.aspose.imaging.ColorQuantizationMethod 

Class com.aspose.imaging.Exceptions.DataMissmatchError 

Class com.aspose.imaging.Exceptions.RdOptimizationError 

Class com.aspose.imaging.Exceptions.XmpException 

Class com.aspose.imaging.FileFormats.Bmp.BitmapInfoHeader 

Class com.aspose.imaging.FileFormats.Bmp.BitmapV4Header 

Class com.aspose.imaging.FileFormats.Bmp.BitmapV5Header 

Class com.aspose.imaging.FileFormats.Bmp.Structures.CieCoordinates 

Class com.aspose.imaging.FileFormats.Bmp.Structures.CieCoordinatesTriple 

Class com.aspose.imaging.FileFormats.Psd.Layers.LayerResources.LuniResource 

Class com.aspose.imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource 

Class com.aspose.imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource 

Class com.aspose.imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure 

Class com.aspose.imaging.FileFormats.Psd.Layers.TextLayer 

Class com.aspose.imaging.FileFormats.Psd.Resources.XmpResouce 

Class com.aspose.imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat 

Class com.aspose.imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder 

Class com.aspose.imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder 

Class com.aspose.imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder 

Class com.aspose.imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset 

Class com.aspose.imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder 

Class com.aspose.imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder 

Class com.aspose.imaging.FileFormats.Webp.Codec.Frame 

Class com.aspose.imaging.FileFormats.Webp.IFrame 

Class com.aspose.imaging.FileFormats.Webp.WebPFrameBlock 

Class com.aspose.imaging.FileFormats.Webp.WebPImage

Class Aspose.Imaging.FileFormats.Webp.WebPInfo

Class Aspose.Imaging.ImageFilterType

Class Aspose.Imaging.ImageOptions.RdOptimizerSettings

Class Aspose.Imaging.ImageOptions.WebPOptions

Class Aspose.Imaging.ImageResizeSettings

Class Aspose.Imaging.PaletteHelper.AdjustPalette

Class Aspose.Imaging.Xmp.IXmlValue

Class Aspose.Imaging.Xmp.LangAlt

Class Aspose.Imaging.Xmp.Namespaces

Class Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage

Class Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage

Class Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode

Class Aspose.Imaging.Xmp.Schemas.Photoshop.Layer

Class Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage

Class Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage

Class Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType

Class Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType

Class Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectLink

Class Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectType

Class Aspose.Imaging.Xmp.Schemas.XmpDm.Time

Class Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode

Class Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat

Class Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage

Class Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage

Class Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage

Class Aspose.Imaging.Xmp.Types.Basic.XmpBoolean

Class Aspose.Imaging.Xmp.Types.Basic.XmpDate

Class Aspose.Imaging.Xmp.Types.Basic.XmpInteger

Class Aspose.Imaging.Xmp.Types.Basic.XmpReal

Class Aspose.Imaging.Xmp.Types.Basic.XmpText

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorMode

Class Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorType

Class Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase

Class Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions

Class Aspose.Imaging.Xmp.Types.Complex.Font.Font

Class Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent

Class Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef

Class Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail

Class Aspose.Imaging.Xmp.Types.Complex.Version.Version

Class Aspose.Imaging.Xmp.Types.Derived.Rational

Class Aspose.Imaging.Xmp.Types.Derived.RenditionClass

Class Aspose.Imaging.Xmp.Types.Derived.XmpAgentName

Class Aspose.Imaging.Xmp.Types.Derived.XmpChoise`1

Class Aspose.Imaging.Xmp.Types.Derived.XmpGuid

Class Aspose.Imaging.Xmp.Types.Derived.XmpLocale

Class Aspose.Imaging.Xmp.Types.Derived.XmpMimeType

Class Aspose.Imaging.Xmp.Types.IXmpType

Class Aspose.Imaging.Xmp.Types.XmpTypeBase

Class Aspose.Imaging.Xmp.XmpArray

Class Aspose.Imaging.Xmp.XmpArrayHelper

Class Aspose.Imaging.Xmp.XmpArrayType

Class Aspose.Imaging.Xmp.XmpElementBase

Class Aspose.Imaging.Xmp.XmpHeaderPi

Class Aspose.Imaging.Xmp.XmpMeta

Class Aspose.Imaging.Xmp.XmpPackage

Class Aspose.Imaging.Xmp.XmpPackageBaseCollection

Class Aspose.Imaging.Xmp.XmpPacketWrapper

Class Aspose.Imaging.Xmp.XmpRdfRoot

Class Aspose.Imaging.Xmp.XmpTrailerPi

Field Aspose.Imaging.ColorCompareMethod.Euclidian

Field Aspose.Imaging.ColorQuantizationMethod.None

Field Aspose.Imaging.ColorQuantizationMethod.Popularity

Field Aspose.Imaging.FileFormat.Webp

Field Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapInfoHeaderSize

Field Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapInfoHeaderSizeV4

Field Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapInfoHeaderSizeV5

Field Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Codec.J2K

Field Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Codec.Jp2

Field Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000Codec.Jpt

Field Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.TypeToolKey

Field Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.TypeToolKey

Field Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.StructureKey

Field Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat.Argb

Field Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat.Yuv420

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Default

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Drawing

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Icon

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Photo

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Picture

Field Aspose.Imaging.FileFormats.Webp.Codec.Encoder.Enum.WebPPreset.Text

Field/enum Aspose.Imaging.ImageFilterType.BigRectangular

Field/enum Aspose.Imaging.ImageFilterType.None

Field/enum Aspose.Imaging.ImageFilterType.SmallRectangular

Field Aspose.Imaging.ImageOptionsBase.xmpData

Field Aspose.Imaging.RasterImage.xmpData

Field Aspose.Imaging.ResizeType.BilinearResample

Field Aspose.Imaging.Xmp.LangAlt.languages

Field Aspose.Imaging.Xmp.Namespaces.DublinCore

Field Aspose.Imaging.Xmp.Namespaces.Pdf

Field Aspose.Imaging.Xmp.Namespaces.Photoshop

Field Aspose.Imaging.Xmp.Namespaces.Rdf

Field Aspose.Imaging.Xmp.Namespaces.Xml

Field Aspose.Imaging.Xmp.Namespaces.XmpBasic

Field Aspose.Imaging.Xmp.Namespaces.XmpDm

Field Aspose.Imaging.Xmp.Namespaces.XmpGraphics

Field Aspose.Imaging.Xmp.Namespaces.XmpGraphicsThumbnail

Field Aspose.Imaging.Xmp.Namespaces.XmpMm

Field Aspose.Imaging.Xmp.Namespaces.XmpRights

Field Aspose.Imaging.Xmp.Namespaces.XmpTypeDimensions

Field Aspose.Imaging.Xmp.Namespaces.XmpTypeFont

Field Aspose.Imaging.Xmp.Namespaces.XmpTypeResourceEvent

Field Aspose.Imaging.Xmp.Namespaces.XmpTypeResourceRef

Field Aspose.Imaging.Xmp.Namespaces.XmpTypeVersion

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.Bitmap

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.Cmyk

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.Duotone

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.GrayScale

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.IndexedColor

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.LabColor

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.MultiChannel

Field Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode.Rgb

Field Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.UrgencyMax

Field Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.UrgencyMin

Field Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.RatingMax

Field Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.RatingMin

Field Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.RatingRejected

Field Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectType.Audio

Field Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectType.Custom

Field Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectType.Movie

Field Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectType.Still

Field Aspose.Imaging.Xmp.Types.Basic.XmpDate.Iso8601Format

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.ColorValueMax

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.ColorValueMin

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MaxA

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MaxB

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MaxL

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MinA

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MinB

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.MinL

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorMode.Cmyk

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorMode.Lab

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorMode.Rgb

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorType.Process

Field Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorType.Spot

Field Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.values

Field Aspose.Imaging.Xmp.Types.Derived.RenditionClass.DefinedValues

Field Aspose.Imaging.Xmp.XmpArray.arrayType

Field Aspose.Imaging.Xmp.XmpArrayType.ALTERNATIVE

Field Aspose.Imaging.Xmp.XmpArrayType.ORDERED

Field Aspose.Imaging.Xmp.XmpArrayType.UNORDERED

Field Aspose.Imaging.Xmp.XmpElementBase.attributes

Field Aspose.Imaging.Xmp.XmpPackage.namespaceUri

Field Aspose.Imaging.Xmp.XmpPackage.prefix

Field Aspose.Imaging.Xmp.XmpPackage.properties

Method Aspose.Imaging.Exceptions.DataMissmatchError.#ctor(System.String)

Method Aspose.Imaging.Exceptions.RdOptimizationError.#ctor(System.String)

Method Aspose.Imaging.Exceptions.XmpException.#ctor

Method Aspose.Imaging.Exceptions.XmpException.#ctor(System.String)

Method Aspose.Imaging.Exceptions.XmpException.#ctor(System.String,System.Exception)

Method Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinates.#ctor(System.Byte[])

Method Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinatesTriple.#ctor(System.Byte[])

Method Aspose.Imaging.FileFormats.Cad.CadImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.FileFormats.Djvu.DjvuImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.FileFormats.Gif.GifImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.#ctor

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.#ctor

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.#ctor

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method
 Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,System.String,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure[])
Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.SaveData(Aspose.Imaging.StreamContainer)

Method Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolLineInfo.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Color)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,Aspose.Imaging.Color)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,System.Single)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,System.Single,Aspose.Imaging.Color)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,System.Single)

Method Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,System.Single,Aspose.Imaging.Color)

Method Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.#ctor

Method Aspose.Imaging.FileFormats.Tiff.TiffImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.#ctor(System.IO.Stream,Aspose.Imaging.FileFormats.Webp.WebPInfo)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.Decode(System.Int64,Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8.Vp8Decoder.Dispose

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.#ctor(System.IO.Stream,Aspose.Imaging.FileFormats.Webp.WebPInfo)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.Decode

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.Decode(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToArgb

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToArgbBytes

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToFrame

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLosslessToFrame(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method Aspose.Imaging.FileFormats.Webp.Codec.Decoder.VP8L.Vp8LDecoder.DecodeLossyAlpha(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder.#ctor(System.IO.Stream)

Method
 Aspose.Imaging.FileFormats.Webp.Codec.Encoder.AnimEncoder.Encode(Aspose.Imaging.FileFormats.Webp.Codec.Frame[],Aspose.Imaging.FileFormats.Webp.WebPInfo)
Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.#ctor(System.IO.Stream)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.#ctor(System.IO.Stream,System.Single)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.Encode(System.Int32[],System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8.Vp8Encoder.Encode(System.Int32[],System.Int32,System.Int32,System.Boolean)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder.#ctor(System.IO.Stream)

Method Aspose.Imaging.FileFormats.Webp.Codec.Encoder.VP8L.Vp8LEncoder.Encode(System.Int32[],System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.#ctor

Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.Blending(Aspose.Imaging.FileFormats.Webp.Codec.Frame)

Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.FromArgbArray(System.Int32[],System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.GetPointNumber(System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.GetPointNumber(System.Int32,System.Int32,System.Int32)

Method
 Aspose.Imaging.FileFormats.Webp.Codec.Frame.Initialize(System.Int32,System.Int32,Aspose.Imaging.FileFormats.Webp.Codec.Decoder.Enum.ColorFormat)
Method Aspose.Imaging.FileFormats.Webp.Codec.Frame.ToIntArray

Method Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.#ctor(Aspose.Imaging.FileFormats.Webp.Codec.Frame[],System.Int32)

Method Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.#ctor(Aspose.Imaging.RasterCachedImage)

Method Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.SaveData(System.IO.Stream)

Method Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.UpdateDimensions(System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(Aspose.Imaging.RasterImage)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.Int32,System.Int32,Aspose.Imaging.ImageOptions.WebPOptions)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.IO.Stream)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.#ctor(System.String)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.AddBlock(Aspose.Imaging.FileFormats.Webp.IFrame)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.AdjustBrightness(System.Int32)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.AdjustContrast(System.Single)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.AdjustGamma(System.Single)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.AdjustGamma(System.Single,System.Single,System.Single)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.BinarizeFixed(System.Byte)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.BinarizeOtsu

Method Aspose.Imaging.FileFormats.Webp.WebPImage.ClearBlocks

Method Aspose.Imaging.FileFormats.Webp.WebPImage.Crop(Aspose.Imaging.Rectangle)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.Dither(Aspose.Imaging.DitheringMethod,System.Int32,Aspose.Imaging.IColorPalette)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.Grayscale

Method Aspose.Imaging.FileFormats.Webp.WebPImage.InsertBlock(System.Int32,Aspose.Imaging.FileFormats.Webp.IFrame)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.RemoveBlock(Aspose.Imaging.FileFormats.Webp.IFrame)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.Rotate(System.Single,System.Boolean,Aspose.Imaging.Color)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.RotateFlipAll(Aspose.Imaging.RotateFlipType)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.SaveData(System.IO.Stream)

Method Aspose.Imaging.FileFormats.Webp.WebPImage.UpdateDimensions(System.Int32,System.Int32)

Method Aspose.Imaging.FileFormats.Webp.WebPInfo.#ctor

Method Aspose.Imaging.Image.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.Image.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.Image.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.ImageOptions.RdOptimizerSettings.#ctor

Method Aspose.Imaging.ImageOptions.RdOptimizerSettings.Create

Method Aspose.Imaging.ImageOptions.WebPOptions.#ctor

Method Aspose.Imaging.ImageResizeSettings.#ctor

Method Aspose.Imaging.PaletteHelper.AdjustPalette.#ctor

Method Aspose.Imaging.RasterCachedImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.RasterImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ImageResizeSettings)

Method Aspose.Imaging.Xmp.IXmlValue.GetXmlValue

Method Aspose.Imaging.Xmp.LangAlt.#ctor

Method Aspose.Imaging.Xmp.LangAlt.#ctor(System.String)

Method Aspose.Imaging.Xmp.LangAlt.AddLanguage(System.String,System.String)

Method Aspose.Imaging.Xmp.LangAlt.GetXmlValue

Method Aspose.Imaging.Xmp.LangAlt.ToString

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetAuthor(System.String)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetAuthor(System.String[])

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetDescription(Aspose.Imaging.Xmp.LangAlt)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetDescription(System.String)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetPublisher(System.String)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetPublisher(System.String[])

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetSubject(System.String)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetSubject(System.String[])

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetTitle(Aspose.Imaging.Xmp.LangAlt)

Method Aspose.Imaging.Xmp.Schemas.DublinCore.DublinCorePackage.SetTitle(System.String)

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.SetKeywords(System.String)

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.SetPdfVersion(System.String)

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.SetProducer(System.String)

Method Aspose.Imaging.Xmp.Schemas.Pdf.PdfPackage.SetTrapped(System.Boolean)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.#ctor

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.#ctor(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.Equals(Aspose.Imaging.Xmp.Schemas.Photoshop.Layer)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.Equals(System.Object)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.GetHashCode

Method Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetAuthorsPosition(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCaptionWriter(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCategory(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCity(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetColorMode(Aspose.Imaging.Xmp.Schemas.Photoshop.ColorMode)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCountry(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCreatedDate(System.DateTime)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetCredit(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetDocumentAncestors(System.String[])

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetHeadline(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetHistory(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetIccProfile(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetInstructions(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetSource(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetState(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetSupplementalCategories(System.String[])

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetTransmissionReference(System.String)

Method Aspose.Imaging.Xmp.Schemas.Photoshop.PhotoshopPackage.SetUrgency(System.Int32)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.#ctor(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetCreatedDate(System.DateTime)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetCreatedDate(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetCreatorTool(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetIdentifier(System.String[])

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetLabel(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetMetadataDate(System.DateTime)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetMetadataDate(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetModifyDate(System.DateTime)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetModifyDate(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpBaseSchema.XmpBasicPackage.SetRating(System.Int32)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.ToString

Method Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.ToString

Method Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectLink.#ctor

Method Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectLink.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Time.#ctor(Aspose.Imaging.Xmp.Types.Derived.Rational,System.Int32)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Time.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.#ctor(Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.Equals(Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.Equals(System.Object)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.GetHashCode

Method Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Equals(Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Equals(System.Object)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.GetHashCode

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAbsPeakAudioFilePath(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAlblum(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAltTapeName(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAltTimeCode(Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetArtist(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAudioChannelType(Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAudioSampleRate(System.Int32)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetAudioSampleType(Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetCameraAngle(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetCameraLabel(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetCameraMove(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetClient(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetComment(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetComposer(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetDirector(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetDirectorPhotography(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetDuration(Aspose.Imaging.Xmp.Schemas.XmpDm.Time)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetEngineer(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetFileDataRate(Aspose.Imaging.Xmp.Types.Derived.Rational)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetGenre(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetGood(System.Boolean)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetInstrument(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetIntroTime(Aspose.Imaging.Xmp.Schemas.XmpDm.Time)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetKey(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpDm.XmpDynamicMediaPackage.SetLogComment(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetDerivedFrom(Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetDocumentId(System.Guid)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetDocumentId(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetInstanceId(System.Guid)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetInstanceId(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetOriginalDocumentId(System.Guid)

Method Aspose.Imaging.Xmp.Schemas.XmpMm.XmpMediaManagementPackage.SetOriginalDocumentId(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.#ctor

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.SetCertificate(System.String)

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.SetMarkedAsRightManagement(System.Boolean)

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.SetOwners(System.String[])

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.SetUsageTerms(Aspose.Imaging.Xmp.LangAlt)

Method Aspose.Imaging.Xmp.Schemas.XmpRm.XmpRightsManagementPackage.SetWebStatement(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpBoolean.#ctor

Method Aspose.Imaging.Xmp.Types.Basic.XmpBoolean.#ctor(System.Boolean)

Method Aspose.Imaging.Xmp.Types.Basic.XmpBoolean.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpBoolean.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Basic.XmpDate.#ctor(System.DateTime)

Method Aspose.Imaging.Xmp.Types.Basic.XmpDate.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpDate.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Basic.XmpInteger.#ctor(System.Int32)

Method Aspose.Imaging.Xmp.Types.Basic.XmpInteger.#ctor(System.Int64)

Method Aspose.Imaging.Xmp.Types.Basic.XmpInteger.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpInteger.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Basic.XmpReal.#ctor(System.Single)

Method Aspose.Imaging.Xmp.Types.Basic.XmpReal.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpReal.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Basic.XmpText.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Basic.XmpText.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase.#ctor(Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorMode)

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.#ctor(System.Single,System.Single,System.Single,System.Single)

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.#ctor(System.Int32,System.Int32,System.Single)

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.#ctor(System.Byte,System.Byte,System.Byte)

Method Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.#ctor(System.String,System.String)

Method Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.Add(System.String,System.Object)

Method Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.#ctor(System.Single,System.Single)

Method Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Font.Font.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Font.Font.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Complex.Font.Font.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.#ctor(System.Int32,System.Int32)

Method Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Complex.Version.Version.#ctor

Method Aspose.Imaging.Xmp.Types.Complex.Version.Version.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Derived.Rational.#ctor(System.Int32,System.Int32)

Method Aspose.Imaging.Xmp.Types.Derived.Rational.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Derived.RenditionClass.#ctor

Method Aspose.Imaging.Xmp.Types.Derived.RenditionClass.#ctor(System.String,System.String)

Method Aspose.Imaging.Xmp.Types.Derived.RenditionClass.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Derived.XmpAgentName.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Derived.XmpChoise`1.#ctor

Method Aspose.Imaging.Xmp.Types.Derived.XmpChoise`1.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Derived.XmpGuid.#ctor(System.Guid)

Method Aspose.Imaging.Xmp.Types.Derived.XmpGuid.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Derived.XmpGuid.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.Derived.XmpLocale.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.Derived.XmpMimeType.#ctor(System.String)

Method Aspose.Imaging.Xmp.Types.IXmpType.GetXmpRepresentation

Method Aspose.Imaging.Xmp.Types.XmpTypeBase.#ctor

Method Aspose.Imaging.Xmp.Types.XmpTypeBase.GetXmpRepresentation

Method Aspose.Imaging.Xmp.XmpArray.#ctor(Aspose.Imaging.Xmp.XmpArrayType)

Method Aspose.Imaging.Xmp.XmpArray.#ctor(Aspose.Imaging.Xmp.XmpArrayType,System.String[])

Method Aspose.Imaging.Xmp.XmpArray.AddItem(System.String)

Method Aspose.Imaging.Xmp.XmpArray.GetXmlValue

Method Aspose.Imaging.Xmp.XmpArray.ToString

Method Aspose.Imaging.Xmp.XmpArrayHelper.GetRdfCode(Aspose.Imaging.Xmp.XmpArrayType)

Method Aspose.Imaging.Xmp.XmpElementBase.#ctor

Method Aspose.Imaging.Xmp.XmpElementBase.AddAttribute(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpElementBase.ClearAttributes

Method Aspose.Imaging.Xmp.XmpElementBase.Equals(Aspose.Imaging.Xmp.XmpElementBase)

Method Aspose.Imaging.Xmp.XmpElementBase.Equals(System.Object)

Method Aspose.Imaging.Xmp.XmpElementBase.GetAttribute(System.String)

Method Aspose.Imaging.Xmp.XmpElementBase.GetHashCode

Method Aspose.Imaging.Xmp.XmpHeaderPi.#ctor

Method Aspose.Imaging.Xmp.XmpHeaderPi.#ctor(System.String)

Method Aspose.Imaging.Xmp.XmpHeaderPi.Equals(Aspose.Imaging.Xmp.XmpHeaderPi)

Method Aspose.Imaging.Xmp.XmpHeaderPi.Equals(System.Object)

Method Aspose.Imaging.Xmp.XmpHeaderPi.GetHashCode

Method Aspose.Imaging.Xmp.XmpHeaderPi.GetXmlValue

Method Aspose.Imaging.Xmp.XmpMeta.#ctor

Method Aspose.Imaging.Xmp.XmpMeta.#ctor(System.String)

Method Aspose.Imaging.Xmp.XmpMeta.AddAttribute(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpMeta.Equals(Aspose.Imaging.Xmp.XmpMeta)

Method Aspose.Imaging.Xmp.XmpMeta.Equals(System.Object)

Method Aspose.Imaging.Xmp.XmpMeta.GetHashCode

Method Aspose.Imaging.Xmp.XmpMeta.GetXmlValue

Method Aspose.Imaging.Xmp.XmpPackage.AddValue(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpPackage.Clear

Method Aspose.Imaging.Xmp.XmpPackage.ContainsKey(System.String)

Method Aspose.Imaging.Xmp.XmpPackage.GetEnumerator

Method Aspose.Imaging.Xmp.XmpPackage.GetKeyValueAsXml(System.String)

Method Aspose.Imaging.Xmp.XmpPackage.GetXmlValue

Method Aspose.Imaging.Xmp.XmpPackage.Remove(System.String)

Method Aspose.Imaging.Xmp.XmpPackage.SetValue(System.String,Aspose.Imaging.Xmp.IXmlValue)

Method Aspose.Imaging.Xmp.XmpPackage.SetXmpBoolean(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpPackage.SetXmpDate(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpPackage.SetXmpGuid(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpPackage.SetXmpInteger(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpPackage.SetXmpTypeValue(System.String,Aspose.Imaging.Xmp.Types.XmpTypeBase)

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.#ctor

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.Add(Aspose.Imaging.Xmp.XmpPackage)

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.Clear

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.GetEnumerator

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.GetPackage(System.String)

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.GetPackages

Method Aspose.Imaging.Xmp.XmpPackageBaseCollection.Remove(Aspose.Imaging.Xmp.XmpPackage)

Method Aspose.Imaging.Xmp.XmpPacketWrapper.#ctor

Method Aspose.Imaging.Xmp.XmpPacketWrapper.#ctor(Aspose.Imaging.Xmp.XmpHeaderPi,Aspose.Imaging.Xmp.XmpTrailerPi,Aspose.Imaging.Xmp.XmpMeta)

Method Aspose.Imaging.Xmp.XmpPacketWrapper.AddPackage(Aspose.Imaging.Xmp.XmpPackage)

Method Aspose.Imaging.Xmp.XmpPacketWrapper.ClearPackages

Method Aspose.Imaging.Xmp.XmpPacketWrapper.ContainsPackage(System.String)

Method Aspose.Imaging.Xmp.XmpPacketWrapper.GetPackage(System.String)

Method Aspose.Imaging.Xmp.XmpPacketWrapper.RemovePackage(Aspose.Imaging.Xmp.XmpPackage)

Method Aspose.Imaging.Xmp.XmpRdfRoot.#ctor

Method Aspose.Imaging.Xmp.XmpRdfRoot.GetNamespaceUri(System.String)

Method Aspose.Imaging.Xmp.XmpRdfRoot.GetXmlValue

Method Aspose.Imaging.Xmp.XmpRdfRoot.RegisterNamespaceUri(System.String,System.String)

Method Aspose.Imaging.Xmp.XmpTrailerPi.#ctor

Method Aspose.Imaging.Xmp.XmpTrailerPi.#ctor(System.Boolean)

Method Aspose.Imaging.Xmp.XmpTrailerPi.Equals(Aspose.Imaging.Xmp.XmpTrailerPi)

Method Aspose.Imaging.Xmp.XmpTrailerPi.Equals(System.Object)

Method Aspose.Imaging.Xmp.XmpTrailerPi.GetHashCode

Method Aspose.Imaging.Xmp.XmpTrailerPi.GetXmlValue

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapColorsImportant

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapColorsUsed

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapCompression

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapHeight

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapImageSize

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapPlanes

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapWidth

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapXPelsPerMeter

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitmapYPelsPerMeter

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.BitsPerPixel

Property Aspose.Imaging.FileFormats.Bmp.BitmapInfoHeader.HeaderSize

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.AlphaMask

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.BlueMask

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.CSType

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.Endpoints

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.GammaBlue

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.GammaGreen

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.GammaRed

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.GreenMask

Property Aspose.Imaging.FileFormats.Bmp.BitmapV4Header.RedMask

Property Aspose.Imaging.FileFormats.Bmp.BitmapV5Header.Intent

Property Aspose.Imaging.FileFormats.Bmp.BitmapV5Header.ProfileData

Property Aspose.Imaging.FileFormats.Bmp.BitmapV5Header.ProfileSize

Property Aspose.Imaging.FileFormats.Bmp.BitmapV5Header.Reserved

Property Aspose.Imaging.FileFormats.Bmp.BmpImage.BitmapInfoHeader

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesX

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesY

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesZ

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzBlue

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzGreen

Property Aspose.Imaging.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzRed

Property Aspose.Imaging.FileFormats.Gif.GifImage.XmpData

Property Aspose.Imaging.FileFormats.Jpeg.JpegImage.XmpData

Property Aspose.Imaging.FileFormats.Png.PngImage.HasAlpha

Property Aspose.Imaging.FileFormats.Png.PngImage.XmpData

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Key

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Name

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.PsdVersion

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Signature

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Data

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Key

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.PsdVersion

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Signature

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.AComponent

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.BComponent

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.CharacterCount

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.ColorSpaceValue

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Fonts

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.FontsCount

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.FontVersion

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.GComponent

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.HorizontalPlacement

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Key

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.LineCount

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Lines

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.PsdVersion

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.RComponent

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.ScaleFactor

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.SelectionEnd

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.SelectionStart

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Signature

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Styles

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.StylesCount

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.TransformMatrix

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.TypeValue

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Version

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.VerticalPlacement

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.ClassID

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.ClassName

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Key

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Length

Property Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Structures

Property Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.Font

Property Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.InnerText

Property Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.Text

Property Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.TextColor

Property Aspose.Imaging.FileFormats.Psd.PsdImage.XmpData

Property Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.DataSize

Property Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.MinimalVersion

Property Aspose.Imaging.FileFormats.Psd.Resources.XmpResouce.XmpData

Property Aspose.Imaging.FileFormats.Tiff.TiffFrame.HorizontalResolution

Property Aspose.Imaging.FileFormats.Tiff.TiffFrame.VerticalResolution

Property Aspose.Imaging.FileFormats.Tiff.TiffFrame.XmpData

Property Aspose.Imaging.FileFormats.Tiff.TiffImage.XmpData

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.Argb

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.ColorFormat

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.Data

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.Duration

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.Height

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.IsAlphaBlending

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.IsDisposeFrame

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.LineSize

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.PositionX

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.PositionY

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.SegMap

Property Aspose.Imaging.FileFormats.Webp.Codec.Frame.Width

Property Aspose.Imaging.FileFormats.Webp.IFrame.Duration

Property Aspose.Imaging.FileFormats.Webp.IFrame.Left

Property Aspose.Imaging.FileFormats.Webp.IFrame.Top

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.BitsPerPixel

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.Duration

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.HasAlpha

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.Height

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.Left

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.Top

Property Aspose.Imaging.FileFormats.Webp.WebPFrameBlock.Width

Property Aspose.Imaging.FileFormats.Webp.WebPImage.BitsPerPixel

Property Aspose.Imaging.FileFormats.Webp.WebPImage.Blocks

Property Aspose.Imaging.FileFormats.Webp.WebPImage.HasAlpha

Property Aspose.Imaging.FileFormats.Webp.WebPImage.Height

Property Aspose.Imaging.FileFormats.Webp.WebPImage.Options

Property Aspose.Imaging.FileFormats.Webp.WebPImage.Width

Property Aspose.Imaging.FileFormats.Webp.WebPInfo.IsLossless

Property Aspose.Imaging.ImageOptions.GifOptions.XmpData

Property Aspose.Imaging.ImageOptions.JpegOptions.RdOptSettings

Property Aspose.Imaging.ImageOptions.JpegOptions.XmpData

Property Aspose.Imaging.ImageOptions.PngOptions.XmpData

Property Aspose.Imaging.ImageOptions.PsdOptions.XmpData

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.BppMax

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.BppScale

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.DiscretizedBppMax

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.MaxPixelValue

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.MaxQ

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.MinQ

Property Aspose.Imaging.ImageOptions.RdOptimizerSettings.PsnrMax

Property Aspose.Imaging.ImageOptions.TiffOptions.XmpData

Property Aspose.Imaging.ImageOptions.WebPOptions.AnimBackgroundColor

Property Aspose.Imaging.ImageOptions.WebPOptions.AnimLoopCount

Property Aspose.Imaging.ImageOptions.WebPOptions.Lossless

Property Aspose.Imaging.ImageOptions.WebPOptions.Qualitty

Property Aspose.Imaging.ImageOptionsBase.XmpData

Property Aspose.Imaging.ImageResizeSettings.ColorCompareMethod

Property Aspose.Imaging.ImageResizeSettings.ColorQuantizationMethod

Property Aspose.Imaging.ImageResizeSettings.EntriesCount

Property Aspose.Imaging.ImageResizeSettings.FilterType

Property Aspose.Imaging.ImageResizeSettings.Mode

Property Aspose.Imaging.RasterImage.HasAlpha

Property Aspose.Imaging.RasterImage.XmpData

Property Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.Name

Property Aspose.Imaging.Xmp.Schemas.Photoshop.Layer.Text

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.Audio16Channel

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.Audio51

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.Audio71

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.Mono

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.OtherChannel

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioChannelType.Stereo

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Compressed

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Packed

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Sample16Int

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Sample24Int

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Sample32Float

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Sample32Int

Property Aspose.Imaging.Xmp.Schemas.XmpDm.AudioSampleType.Sample8Int

Property Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectLink.Path

Property Aspose.Imaging.Xmp.Schemas.XmpDm.ProjectLink.Type

Property Aspose.Imaging.Xmp.Schemas.XmpDm.Time.Scale

Property Aspose.Imaging.Xmp.Schemas.XmpDm.Time.Value

Property Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.Format

Property Aspose.Imaging.Xmp.Schemas.XmpDm.Timecode.TimeValue

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.DropTimecode2997

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.DropTimecode5994

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.NonDropTimecode2997

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.NonDropTimecode5994

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode23976

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode24

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode25

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode30

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode50

Property Aspose.Imaging.Xmp.Schemas.XmpDm.TimeFormat.Timecode60

Property Aspose.Imaging.Xmp.Types.Basic.XmpBoolean.Value

Property Aspose.Imaging.Xmp.Types.Basic.XmpDate.Format

Property Aspose.Imaging.Xmp.Types.Basic.XmpDate.Value

Property Aspose.Imaging.Xmp.Types.Basic.XmpInteger.Value

Property Aspose.Imaging.Xmp.Types.Basic.XmpReal.Value

Property Aspose.Imaging.Xmp.Types.Basic.XmpText.Value

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase.ColorType

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase.Mode

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantBase.SwatchName

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.Black

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.Cyan

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.Magenta

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantCmyk.Yellow

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.A

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.B

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantLab.L

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.Blue

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.Green

Property Aspose.Imaging.Xmp.Types.Complex.Colorant.ColorantRgb.Red

Property Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.NamespaceUri

Property Aspose.Imaging.Xmp.Types.Complex.ComplexTypeBase.Prefix

Property Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.Height

Property Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.Units

Property Aspose.Imaging.Xmp.Types.Complex.Dimensions.Dimensions.Width

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.ChildFontFiles

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.FontFace

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.FontFamily

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.FontFileName

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.FontName

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.FontType

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.IsComposite

Property Aspose.Imaging.Xmp.Types.Complex.Font.Font.Version

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.Action

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.ActionDate

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.Changed

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.InstanceId

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.Parameters

Property Aspose.Imaging.Xmp.Types.Complex.ResourceEvent.ResourceEvent.SofwareAgentName

Property Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef.AlternatePaths

Property Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef.DocumentUri

Property Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef.FilePathUri

Property Aspose.Imaging.Xmp.Types.Complex.ResourceRef.ResourceRef.InstanceId

Property Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.Height

Property Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.ImageBase64

Property Aspose.Imaging.Xmp.Types.Complex.Thumbnail.Thumbnail.Width

Property Aspose.Imaging.Xmp.Types.Complex.Version.Version.Comments

Property Aspose.Imaging.Xmp.Types.Complex.Version.Version.ModifiedDate

Property Aspose.Imaging.Xmp.Types.Complex.Version.Version.Modifier

Property Aspose.Imaging.Xmp.Types.Complex.Version.Version.VersionEvent

Property Aspose.Imaging.Xmp.Types.Complex.Version.Version.VersionText

Property Aspose.Imaging.Xmp.Types.Derived.Rational.Denominator

Property Aspose.Imaging.Xmp.Types.Derived.Rational.FloatValue

Property Aspose.Imaging.Xmp.Types.Derived.Rational.Numerator

Property Aspose.Imaging.Xmp.Types.Derived.RenditionClass.Token

Property Aspose.Imaging.Xmp.Types.Derived.RenditionClass.Value

Property Aspose.Imaging.Xmp.Types.Derived.XmpChoise`1.IsOpen

Property Aspose.Imaging.Xmp.Types.Derived.XmpGuid.Prefix

Property Aspose.Imaging.Xmp.Types.Derived.XmpGuid.Value

Property Aspose.Imaging.Xmp.XmpArray.Values

Property Aspose.Imaging.Xmp.XmpHeaderPi.Guid

Property Aspose.Imaging.Xmp.XmpMeta.AdobeXmpToolkit

Property Aspose.Imaging.Xmp.XmpPackage.Item(System.String)

Property Aspose.Imaging.Xmp.XmpPackage.Keys

Property Aspose.Imaging.Xmp.XmpPackage.NamespaceUri

Property Aspose.Imaging.Xmp.XmpPackage.Prefix

Property Aspose.Imaging.Xmp.XmpPackage.XmlNamespace

Property Aspose.Imaging.Xmp.XmpPackageBaseCollection.Count

Property Aspose.Imaging.Xmp.XmpPacketWrapper.HeaderPi

Property Aspose.Imaging.Xmp.XmpPacketWrapper.Meta

Property Aspose.Imaging.Xmp.XmpPacketWrapper.Packages

Property Aspose.Imaging.Xmp.XmpPacketWrapper.PackagesCount

Property Aspose.Imaging.Xmp.XmpPacketWrapper.TrailerPi

Property Aspose.Imaging.Xmp.XmpTrailerPi.IsWritable

Property Aspose.Imaging.ImageOptions.Jpeg2000Options.Codec

