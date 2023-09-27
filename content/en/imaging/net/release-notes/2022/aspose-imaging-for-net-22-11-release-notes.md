---
id: "aspose-imaging-for-net-22-11-release-notes"
slug: "aspose-imaging-for-net-22-11-release-notes"
linktitle: "Aspose.Imaging for .NET 22.11 - Release notes"
title: "Aspose.Imaging for .NET 22.11 - Release notes"
weight: 20
description: "Aspose.Imaging for .NET 22.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 22.11 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Integration of Aspose.Fonts into Aspose.Imaging**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-5618 | Integration of Aspose.Fonts into Aspose.Imaging                                                                                                                                  | Feature      |
| IMAGINGNET-5801 | Cannot convert the DICOM image to APNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-5587 | Cannot load WEBP image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5582 | CDR to JPG conversion error                                                                                                                                  | Enhancement      |
| IMAGINGNET-5561 | Fix Emf formulas rasterization                                                                                                                                  | Enhancement      |
| IMAGINGNET-5383 | Cannot convert EMF to SVG                                                                                                                                  | Enhancement      |
| IMAGINGNET-3399 | Emf to PNG not properly converted                                                                                                                                   | Enhancement      |

## Public API changes:

### Added APIs:

Property    Aspose.Imaging.ImageOptions.VectorRasterizationOptions.ReplaceTextMapping



### Removed APIs:

## Usage Examples:

**IMAGINGNET-5801 Cannot convert the DICOM image to APNG**

{{< highlight csharp >}}

using (var image = Image.Load("input.dcm"))
{
    image.Save("output.png", new ApngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5618 Integration Aspose.Fonts into Aspose.Imaging**

{{< highlight csharp >}}

This example demonstrates the possibility of direct access to the character index bypassing the Unicode table.
This feature is supported by the Emf format.
Here the line: *text.WEmrText.Options = EmfExtTextOutOptions.ETO_GLYPH_INDEX;*
Indicates that characters are accessed via GlyphIndex

**The font must be the one specified such as in the example. Because glyphIndex in each font corresponds to a different character.**

cpp
 const string baseFolder = "D:\\Test";
 const string fontName = "Cambria Math";
 const int symbolCount = 40; //count sybols in the example
 const int startIndex = 2001; //start GlyphIndex for example
 string fontFolder = Path.Combine(baseFolder, "Fonts"); //font folder
 FontSettings.SetFontsFolder(fontFolder);

 //Fill GlyphIndex buffer
 var glyphCodes = new int[symbolCount];
 for (int i = 0; i < symbolCount; i++)
 {
     glyphCodes[i] = startIndex + i;
 }

 //create emf
 using (EmfImage emf = new EmfImage(700,100))
 {
     //font record
     var font = new EmfExtCreateFontIndirectW();
     font.Elw = new EmfLogFont();
     font.Elw.Facename = fontName;
     font.Elw.Height = 30;

     //text record
     var text = new EmfExtTextOutW();
     text.WEmrText = new EmfText();
     text.WEmrText.Options = EmfExtTextOutOptions.ETO_GLYPH_INDEX; //symbols index as GlyphIndex
     text.WEmrText.Chars = symbolCount; //string length
     text.WEmrText.GlyphIndexBuffer = glyphCodes; //index buffer

     emf.Records.Add(font); //add font
     emf.Records.Add(new EmfSelectObject()
     {
         ObjectHandle = 0
     }); //select font
     emf.Records.Add(text); //add text
     emf.Save(Path.Combine(baseFolder,"result.png")); //rendering
 }

{{< /highlight >}}

**IMAGINGNET-5587 Cannot load WEBP image**

{{< highlight csharp >}}

using (var image = Image.Load("input.webp"))
{
    image.Save("output.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-5582 CDR to JPG conversion error**

{{< highlight csharp >}}

using (var image = Image.Load(@"D:\BANNER HAFLAH RA 2022.cdr"))
 {
     image.Save(@"D:\result.png", new PngOptions()
     {
         VectorRasterizationOptions = new CdrRasterizationOptions()
         {
             Positioning = PositioningTypes.DefinedByDocument
         }
     });
 }

{{< /highlight >}}

**IMAGINGNET-5561 Fix Emf formulas rasterization**

{{< highlight csharp >}}

**Windows example:**

 string baseFolder = @"D:\Test";
 var fontPath = Path.Combine(baseFolder, "Fonts");
 FontSettings.UpdateFonts();
 FontSettings.SetFontsFolder(fontPath);
 FontSettings.GetSystemAlternativeFont = false;
 string[] fileNames = { "image3.emf", "image4.emf", "image6.emf", "image7.emf", "image9.emf", "image11.emf" };
 foreach (var fileName in fileNames)
 {
     string inputFileName = Path.Combine(baseFolder, fileName);
     string outputFileName = inputFileName + ".png";
     using (Image image = Image.Load(inputFileName))
     {
         image.Save(outputFileName, new PngOptions());
     }
 }


**Linux example**(Due to the fact that libgdiplus does not support rendering 4-byte characters, they must be replaced with similar UTF-8 characters. This problem will be solved after solving the related problem:FONTNET-405, Testing on **Linux Ubuntu 20.04 focal**):

 string baseFolder = @"D:\Test";
 var fontPath = Path.Combine(baseFolder, "Fonts");
 FontSettings.UpdateFonts();
 FontSettings.SetFontsFolder(fontPath);
 FontSettings.GetSystemAlternativeFont = false;
 string[] fileNames = { "image3.emf", "image4.emf", "image6.emf", "image7.emf", "image9.emf", "image11.emf" };
 foreach (var fileName in fileNames)
 {
     string inputFileName = Path.Combine(baseFolder, fileName);
     string outputFileName = inputFileName + ".png";
     using (Image image = Image.Load(inputFileName))
     {
         EmfRasterizationOptions options = new EmfRasterizationOptions();
         var dic = new Dictionary<string, string>();
             dic.Add("ð‘¬", "E");
             dic.Add("ð'˜", "w");
             dic.Add("ð“", "T");
             dic.Add("ð‘", "R");
             dic.Add("ð‘«", "D");
             dic.Add("ð‘¯", "H");
             dic.Add("ð‘„", "Q");
             dic.Add("ð¿", "L");
             dic.Add("ð'…", "d");
             dic.Add("ðœº", "Ñ”");
             dic.Add("ð'Ž", "m");
             dic.Add("ð‘‘", "d");
             dic.Add("ð‘š", "m");
             dic.Add("ðœ€", "Ñ”");
             dic.Add("ð‘‡", "T");
             options.ReplaceTextMapping = dic;
             options.PageSize = image.Size;
             image.Save(outputFileName, new PngOptions(){VectorRasterizationOptions = options});
     }
 }

{{< /highlight >}}

**IMAGINGNET-5383 Cannot convert EMF to SVG**

{{< highlight csharp >}}

string baseFolder = @"D:\";
 string file = "file.emf";
 string inputFileName = Path.Combine(baseFolder, file);
 string outputFileName = inputFileName + ".svg";
 using (Image image = Image.Load(inputFileName))
 {
     image.Save(outputFileName, new SvgOptions());
 }

{{< /highlight >}}

**IMAGINGNET-3399 Emf to PNG not properly converted**

{{< highlight csharp >}}

cpp
using (Image image = Image.Load(@"D:\test-1.emf"))
{
    image.Save(@"D:\test-1.emf.png");
}

{{< /highlight >}}
