---
id: "aspose-imaging-for-net-17-12-release-notes"
slug: "aspose-imaging-for-net-17-12-release-notes"
linktitle: "Aspose.Imaging for .NET 17.12 - Release Notes"
title: "Aspose.Imaging for .NET 17.12 - Release Notes"
weight: 10
description: "Aspose.Imaging for .NET 17.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 17.12 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2572|Support for converting CMYK PSD to CMYK TIFF|Feature|
|IMAGINGNET-2636|Darker colors and color reproducibility|Enhancement|
|IMAGINGNET-2620|When PSD is converted to PNG, an ArgumentOutOfRangeException occurs|Enhancement|
|IMAGINGNET-2619|GIF not properly converted to PNG|Enhancement|
|IMAGINGNET-2618|Exception on saving Tiff Image|Enhancement|
|IMAGINGNET-2617|Fix PSD test rendering for specific case|Enhancement|
|IMAGINGNET-2614|Fix PSD crop operation|Enhancement|
|IMAGINGNET-2612|Exception on converting EMF to SVG|Enhancement|
|IMAGINGNET-2610|Image saving failed when saving JPEG2000 as PNG|Enhancement|
|IMAGINGNET-2597|OpenTypeInfoCacheProcessor.UpdateFontsCacheFromFolders throws exception and breaks the work if there are zero files in Fonts directory|Enhancement|
|IMAGINGNET-2596|Improve memory usage of Jpeg fomat through improving work with buffer|Enhancement|
|IMAGINGNET-2568|Image exception on load Tiff image|Enhancement|
|IMAGINGNET-2552|TypeTool6ResourceProcessor.ReplaceTextInGlobalResources does not work|Enhancement|
|IMAGINGNET-2551|Incorrect number conversion in OpenDocument support class: OdEnhancedGeometryReader.ReadEnd|Enhancement|
|IMAGINGNET-2545|GIF image is not properly converted to PNG|Enhancement|
|IMAGINGNET-2527|Corrupted DngImage.Width and DngImage.Height after calling the Image.GetPixel method|Enhancement|
|IMAGINGNET-2519|Improve Djvu performance|Enhancement|
|IMAGINGNET-2216|Incorrect condition statement in DgImage.Unpack|Enhancement|
|IMAGINGNET-2215|Incorrect condition statement in DgImage.RawProcess|Enhancement|
|IMAGINGNET-2007|EMF image export error|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class Aspose.Imaging.ImageLoadOptions.DngLoadOptions

Class Aspose.Imaging.ImageLoadOptions.NoiseReductionType

Field/Enum Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat.TiffLzwCmyk

Field/Enum Aspose.Imaging.ImageLoadOptions.NoiseReductionType.Full

Field/Enum Aspose.Imaging.ImageLoadOptions.NoiseReductionType.Light

Field/Enum Aspose.Imaging.ImageLoadOptions.NoiseReductionType.None

Method Aspose.Imaging.FileFormats.Djvu.DjvuPage.GetBackgroundImage

Method Aspose.Imaging.ImageLoadOptions.DngLoadOptions.#ctor

Property Aspose.Imaging.ImageLoadOptions.DngLoadOptions.Fbdd


## **Removed APIs:**
Method Aspose.Imaging.FileFormats.Djvu.DjvuPage.GetBackgroundImage(System.Int32)
# **Usage examples:**
**IMAGINGNET-2636 Darker colors and color reproducibility [.Net]**

{{< highlight java >}}

 public void TestMethod()

{

string path = @"TestFiles\";

// Load Tiff image with embedded Icc

{

string embeddedIccProfileTiff = path + "Cmyk-CmykProfile.tif";

using (TiffImage image = (TiffImage)Image.Load(embeddedIccProfileTiff))

{

// get icc by property

MemoryStream profileStream = image.ActiveFrame.FrameOptions.IccProfile;

AssertProfile(profileStream);

// or get icc by tag

TiffDataType tag = image.ActiveFrame.FrameOptions.GetTagByType(TiffTags.IccProfile);

profileStream = new MemoryStream(tag.Value as byte[]);

AssertProfile(profileStream);

}

}

// Load Psd image with embedded Icc

{

string embeddedIccProfilePsd = path + "NavyExchangeCmyk.psd";

using (PsdImage image = (PsdImage)Image.Load(embeddedIccProfilePsd))

{

MemoryStream profileStream = image.CmykColorProfile.Stream as MemoryStream;

AssertProfile(profileStream);

}

}

// Convert Psd image with embedded Cmyk Icc to Tiff with embedded Cmyk Icc

{

string embeddedIccProfilePsd = path + "NavyExchangeCmyk.psd";

MemoryStream sourceIcc;

using (PsdImage image = (PsdImage)Image.Load(embeddedIccProfilePsd))

{

sourceIcc = image.CmykColorProfile.Stream as MemoryStream;

TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffLzwCmyk) { IccProfile = sourceIcc };

image.Save(embeddedIccProfilePsd + "_output.tiff", options);

}

// verify saved profile

using (TiffImage image = (TiffImage)Image.Load(embeddedIccProfilePsd + "_output.tiff"))

{

MemoryStream profileStream = image.ActiveFrame.FrameOptions.IccProfile;

AssertProfile(profileStream);

Assert.IsTrue(Compare(profileStream.ToArray(), sourceIcc.ToArray()));

}

}

}

private void AssertProfile(MemoryStream profileStream)

{

Assert.IsNotNull(profileStream);

}

private bool Compare(byte[] data1, byte[] data2)

{

if (data1.Length != data2.Length)

{

return false;

}

for (int i = 0; i < data2.Length; i++)

{

if (data1[i] != data2[i])

{

return false;

}

}

return true;

}

{{< /highlight >}}

**IMAGINGNET-2572 Support for converting CMYK PSD to CMYK Tiff**

Add to test project method:

{{< highlight java >}}

 private void PsdToTiffCmyk(string folder, bool isIccProfile)

{

string fileName = string.Format("cmyk_{0}.tiff", isIccProfile);

string inputFile = Path.Combine(folder,"cmyk.psd");

string inputIccFile = Path.Combine(folder,"JapanWebCoated.icc");

string outputFile = Path.Combine(folder,fileName);

using (Image image = Image.Load(inputFile))

{

if (isIccProfile)

{

using (MemoryStream ms = new MemoryStream(File.ReadAllBytes(inputIccFile)))

{

image.Save(outputFile, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk) { IccProfile = ms });

}

}

else

{

image.Save(outputFile, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));

}

}

}

{{< /highlight >}}

execute following code:

{{< highlight java >}}

 string folder = @"D:\tiff\";

//With IccProfile

this.PsdToTiffCmyk(folder,true);

//Without IccProfile

this.PsdToTiffCmyk(folder, false);

{{< /highlight >}}

**IMAGINGNET-2620 When PSD is converted to PNG, an** [**ArgumentOutOfRangeException**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ArgumentOutOfRangeException&linkCreation=true&fromPageId=60228181) **occurs [.Net]**

{{< highlight java >}}

 using (PsdImage input = (PsdImage)Image.Load("Cloud_AzPlat_Banner3A_SB_EN_US_160x600.psd"))

{

TextLayer textLayer;

foreach (Layer layer in input.Layers)

{

textLayer = layer as TextLayer;

if (textLayer != null)

{

textLayer.UpdateText("123\u0003abc");

}

}

input.Save("Cloud_AzPlat_Banner3A_SB_EN_US_160x600_updated.psd", new PsdOptions() { CompressionMethod = CompressionMethod.RLE });

}

using (PsdImage input = (PsdImage)Image.Load("Cloud_AzPlat_Banner3A_SB_EN_US_160x600_updated.psd"))

{

input.Save("Cloud_AzPlat_Banner3A_SB_EN_US_160x600_updated.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2619 Gif not properly converted to png**

{{< highlight java >}}

 string file = @"6.gif";

using (Image image = Image.Load(file))

{

image.Save(file + ".png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2618 Exception on saving Tiff Image**

{{< highlight java >}}

 string sourceFilePath = "Carelogic-1-11082017-3016-CH.tif";

string outputFilePath = "Carelogic-1-11082017-3016-CH Out.tif";

int resolution = 96;

using (RasterImage image = (RasterImage)Image.Load(sourceFilePath))

{

TiffOptions saveOptions = new TiffOptions(TiffExpectedFormat.Default);

saveOptions.ResolutionSettings = new ResolutionSetting(resolution, resolution);

saveOptions.Compression = TiffCompressions.None;

saveOptions.BitsPerSample = new ushort[] { 1 };

int width = image.Width * resolution / (int)image.HorizontalResolution;

int height = image.Height * resolution / (int)image.VerticalResolution;

image.Resize(width, height); // No more exception here!

image.Save(outputFilePath, saveOptions);

}

{{< /highlight >}}

**IMAGINGNET-2617 Fix PSD test rendering for specific case**

{{< highlight java >}}

 using (PsdImage image = Image.Load("1.psd") as PsdImage)

{

image.Save("1.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2614 Fix PSD crop operation**

{{< highlight java >}}

 PsdLoadOptions psdLoadOptions = new PsdLoadOptions();

psdLoadOptions.LoadEffectsResource = true;

using (PsdImage image = (PsdImage)Image.Load("MSFT_DevEva_Web_Twitter-800x320_2-DVG.PSD", psdLoadOptions))

{

Rectangle rect = new Rectangle(10, 30, 100, 100);

image.Crop(rect);

image.Save("MSFT_DevEva_Web_Twitter-800x320_2-DVG_new_ethalon.png", new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**IMAGINGNET-2612 Exception on converting emf to svg**

{{< highlight java >}}

 string file = @"powerpoint_emf.emf";

using (Image image = Image.Load(file))

{

EmfRasterizationOptions rasterizationOptions = new EmfRasterizationOptions();

rasterizationOptions.PageWidth = image.Width;

rasterizationOptions.PageHeight = image.Height;

image.Save(file + ".png", new PngOptions() { VectorRasterizationOptions = rasterizationOptions });

image.Save(file + ".svg", new SvgOptions() { VectorRasterizationOptions = rasterizationOptions });

}

{{< /highlight >}}

**IMAGINGNET-2610 Image saving failed when saving JPEG2000 as PNG**

{{< highlight java >}}

 string inputImage = @"D:\input.jp2";

string outputImage = @"D:\input.png";

using (Image image = Image.Load(inputImage))

{

image.Save(outputImage, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2596 Improve memory usage of Jpeg fomat through improving work with buffer**

|**Test file**|**master_uat**|**new result**|**Improved**|
| :- | :- | :- | :- |
|big_fruit_noprogressive.jpg|00:06:14.3942479|00:05:51.9944142|6%|
|big_fruit_progressive.jpg|00:05:11.4627327|00:04:49.7425987|7%|
As well, 6-7% improved heap allocation.

**IMAGINGNET-2568 Image exception on load Tiff image**

{{< highlight java >}}

 string inputFileName = @"D:\posterUfficio_crop.tif";

string outFileName = @"D:\posterUfficio_crop.png";

using (Image image = Image.Load(inputFileName))

{

image.Save(outFileName, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2552 TypeTool6ResourceProcessor.ReplaceTextInGlobalResources does not work.** 
Fix is related to saving PSD metadata after text update (part of it was just not saved), which can be checked by working with updated PSD file directly from Photoshop. If export to other format was the case for you, just don't bother with it.

**IMAGINGNET-2551 Incorrect number conversion in** [**OpenDocument**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OpenDocument&linkCreation=true&fromPageId=60228181) **support class:** [**OdEnhancedGeometryReader**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=OdEnhancedGeometryReader&linkCreation=true&fromPageId=60228181)**.[ReadEnd](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=ReadEnd&linkCreation=true&fromPageId=60228181).**

{{< highlight java >}}

 string inputFileName = @"D:\Odg\modifiersTest.odg";

string outputFileName = @"D:\Odg\modifiersTest.pdf";

ImageOptionsBase options = new PdfOptions();

System.Globalization.CultureInfo culture = System.Threading.Thread.CurrentThread.CurrentCulture;

System.Globalization.CultureInfo customCulture = (System.Globalization.CultureInfo)culture.Clone();

customCulture.NumberFormat.NumberDecimalSeparator = ",";

System.Threading.Thread.CurrentThread.CurrentCulture = customCulture;

try

{

using (OdgImage image = (OdgImage) Image.Load(inputFileName))

{

this.ExportImage(image.Pages[0], outputFileName, options);

}

}

finally

{

System.Threading.Thread.CurrentThread.CurrentCulture = culture;

}

private void ExportImage(Image image, string fileName, ImageOptionsBase options)

{

options.VectorRasterizationOptions = new MetafileRasterizationOptions

{

PageWidth = image.Width,

PageHeight = image.Height

};

image.Save(fileName, options);

}

{{< /highlight >}}

**IMAGINGNET-2545 Gif image is not properly converted to Png**

{{< highlight java >}}

 string path = @"transbugs.gif";

using (Image m_oDocument = Image.Load(path))

{

int m_iResolution = 98;

Aspose.Imaging.ImageOptions.PngOptions OptionsIM = new Aspose.Imaging.ImageOptions.PngOptions();

OptionsIM.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

Aspose.Imaging.ResolutionSetting oResIM = new Aspose.Imaging.ResolutionSetting(Convert.ToDouble(m_iResolution), Convert.ToDouble(m_iResolution));

OptionsIM.ResolutionSettings = oResIM;

((Aspose.Imaging.Image)m_oDocument).Save(path + ".png", OptionsIM);

}

{{< /highlight >}}

**IMAGINGNET-2527 Corrupted** [**DngImage**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DngImage&linkCreation=true&fromPageId=60228181)**.Width and** [**DngImage**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DngImage&linkCreation=true&fromPageId=60228181)**.Height after calling the Image.[GetPixel](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=GetPixel&linkCreation=true&fromPageId=60228181)** **method.**

{{< highlight java >}}

 int expectedWidth;

int expectedHeight;

string inputFilename = @"D:\berries-raw.dng";

string outFileName = @"D:\result.tiff";

using (DngImage image = (DngImage) Image.Load(inputFilename))

{

expectedWidth = image.Width;

expectedHeight = image.Height;

Color c = image.GetPixel(3303, 1787);

Console.WriteLine(c);

if (expectedWidth != image.Width)

{

throw new Exception(string.Format("Current file: Expected width = {0}, Actual width = {1}", expectedWidth, image.Width));

}

if (expectedHeight != image.Height)

{

throw new Exception(string.Format("Current file: Expected height = {0}, Actual height = {1}", expectedHeight, image.Height));

}

image.Save(

outFileName,

new TiffOptions(TiffExpectedFormat.TiffNoCompressionRgb));

}

using (Image image = Image.Load(outFileName))

{

if (expectedWidth != image.Width)

{

throw new Exception(string.Format("Result file: Expected width = {0}, Actual width = {1}", expectedWidth, image.Width));

}

if (expectedHeight != image.Height)

{

throw new Exception(string.Format("Result file: Expected height = {0}, Actual height = {1}", expectedHeight, image.Height));

}

}

{{< /highlight >}}

**IMAGINGNET-2519 Improve Djvu performance**

Execute the following code with current library and library - 17.11.Imaging.29.11.2017.
Time of execution in the current library is less by 20% than in library - 17.11.Imaging.29.11.2017.

{{< highlight java >}}

 string fileName = @"D:\superhero.djvu";

string outputFile = @"D:\result.tiff";

using (DjvuImage image = (DjvuImage) Image.Load(fileName))

using (TiffOptions exportOptions = new TiffOptions(TiffExpectedFormat.Default))

{

exportOptions.MultiPageOptions = new DjvuMultiPageOptions(new IntRange(0, 10));

image.Save(outputFile, exportOptions);

}

{{< /highlight >}}

Current configuration:

|**Configuration**|**time in Current lib**|**time in 17.11.Imaging.29.11.2017**|
| :- | :- | :- |
|Core i7 8GB Win 10 x64 Vs 2015 debug|19.1s|23.4s|
**IMAGINGNET-2215 Incorrect condition statement in** [**DgImage**](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=DgImage&linkCreation=true&fromPageId=60228181)**.[RawProcess](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingnet&title=RawProcess&linkCreation=true&fromPageId=60228181)** 
input file: [Phantom1.dng](https://www.dropbox.com/s/1tdg0uswgq9q68e/Phantom1.DNG?dl=0)
output file: [phantom1.png](https://www.dropbox.com/s/f1ewcskl8xol28y/Phantom1.png?dl=0)

{{< highlight java >}}

 string inputFileName = @"D:\Phantom1.dng";

string outFileName = @"D:\Phantom1.png";

using (Image image = Image.Load(inputFileName, new DngLoadOptions() { Fbdd = NoiseReductionType.Full }))

{

image.Save(outFileName, new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-2007 Emf image export error**

{{< highlight java >}}

 string filePath = "Picture1.emf";

using (Image mf = Image.Load(filePath))

{

EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();

emfRasterizationOptions.BackgroundColor = (Color.Gray);

PngOptions pngOptions = new PngOptions();

pngOptions.VectorRasterizationOptions = emfRasterizationOptions;

emfRasterizationOptions.PageWidth = mf.Width;

emfRasterizationOptions.PageHeight = mf.Height;

mf.Save(filePath + "_IMAGINGNET-2007.png", pngOptions);

emfRasterizationOptions.PageWidth = 100;

emfRasterizationOptions.PageHeight = 100;

mf.Save(filePath + "_IMAGINGNET-2007_small.png", pngOptions);

}

{{< /highlight >}}
