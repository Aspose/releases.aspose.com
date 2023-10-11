---
id: "aspose-imaging-for-net-19-7-release-notes"
slug: "aspose-imaging-for-net-19-7-release-notes"
linktitle: "Aspose.Imaging for .NET 19.7 - Release Notes"
title: "Aspose.Imaging for .NET 19.7 - Release Notes"
weight: 50
description: "Aspose.Imaging for .NET 19.7 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.7 - Release Notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-2926|Saving PSD into PDF does not provide selectable text|Feature|
|IMAGINGNET-3381|Support optimization strategy in PartialRotater class|Feature|
|` `IMAGINGNET-2044|Support for OTG (OpenDocument graphics template)|Feature|
|IMAGINGNET-3450|EMF to PNG conversion gives the wrong position of the text labels|Enhancement|
|IMAGINGNET-3442|Bpmn.io SVG converting results in strange PNGs|Enhancement|
|IMAGINGNET-3430|Support for DPI settings in PDFOptions|Enhancement|
|IMAGINGNET-3286|No true conversion from WMF to SVG|Enhancement|
|IMAGINGNET-3230|Converting Jpeg to Tiff results in improper green overlay|Enhancement|
|IMAGINGNET-3445|File from font folder is locked|Enhancement|
|IMAGINGNET-3444|Aspose.Imaging issue with resize SVG image|Enhancement|


**Psd off notice:**

***Please switch to Aspose.PSD for PSD loading functionality. The functionality will be removed in the nearest releases of Aspose.Imaging***
# **Public API changes:**
**Added APIs:**

Class    Aspose.Imaging.CoreExceptions.IndexOutOFRangeException

Class    Aspose.Imaging.FileFormats.OpenDocument.OdImage

Class    Aspose.Imaging.FileFormats.OpenDocument.OdObject

Class    Aspose.Imaging.FileFormats.OpenDocument.OtgImage

Class    Aspose.Imaging.FileFormats.Wmf.Objects.EscapeRecords.WmfEscapePostScript

Class    Aspose.Imaging.ImageOptions.OdRasterizationOptions

Class    Aspose.Imaging.ImageOptions.OtgRasterizationOptions

Field/Enum    Aspose.Imaging.FileFormat.Otg

Field/Enum    Aspose.Imaging.FileFormats.OpenDocument.OdObject.parent

Method    Aspose.Imaging.CmykColor.Equals(System.Object)

Method    Aspose.Imaging.CoreExceptions.IndexOutOFRangeException.#ctor(System.String)

Method    Aspose.Imaging.CoreExceptions.IndexOutOFRangeException.#ctor(System.String,System.Exception)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdAngleEllipse.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdArc.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCircle.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdClosePath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdConnector.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdContainer.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCurveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCustomShape.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEllipticalQundrant.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEndPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEnhancedGeometry.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEquation.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdFrame.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdGraphicObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdImageObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdLine.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdLineTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdList.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdListItem.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMarker.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMeasure.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMoveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdNoFillPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdNoStrokePath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPage.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPolygon.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPolyLine.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdRectangle.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdShortCurveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdStyledObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextBox.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextMeasure.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextParagraph.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextSpan.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdMetadata.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdObject.#ctor

Method    Aspose.Imaging.FileFormats.OpenDocument.OdObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.#ctor(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Wmf.Objects.EscapeRecords.WmfEscapePostScript.#ctor

Method    Aspose.Imaging.FileFormats.Wmf.WmfImage.GetPostScript

Method    Aspose.Imaging.ImageOptions.OdRasterizationOptions.#ctor

Method    Aspose.Imaging.ImageOptions.OtgRasterizationOptions.#ctor

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.Height

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.IsCached

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.Metadata

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.PageCount

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.Records

Property    Aspose.Imaging.FileFormats.OpenDocument.OdImage.Width

Property    Aspose.Imaging.FileFormats.OpenDocument.OdObject.Items

Property    Aspose.Imaging.FileFormats.OpenDocument.OdObject.Parent

Property    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.FileFormat

Property    Aspose.Imaging.FileFormats.OpenDocument.OtgImage.Pages

Property    Aspose.Imaging.FileFormats.Wmf.Objects.EscapeRecords.WmfEscapePostScript.PostScriptPart

Property    Aspose.Imaging.ImageOptions.PdfOptions.PageSize

Property    Aspose.Imaging.Xmp.Types.Derived.RenditionClass.DefinedValues

**h2. Removed APIs:**

Class    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject

Field/Enum    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject.parent

Field/Enum    Aspose.Imaging.Xmp.Types.Derived.RenditionClass.DefinedValues

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdAngleEllipse.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdArc.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCircle.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdClosePath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdConnector.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdContainer.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCurveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdCustomShape.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEllipticalQundrant.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEndPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEnhancedGeometry.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdEquation.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdFrame.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdGraphicObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdImageObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdLine.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdLineTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdList.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdListItem.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMarker.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMeasure.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdMoveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdNoFillPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdNoStrokePath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPage.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPath.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPolygon.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdPolyLine.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdRectangle.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdShortCurveTo.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdStyledObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextBox.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextMeasure.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextParagraph.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.Graphic.OdTextSpan.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdMetadata.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject.#ctor

Method    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject.#ctor(Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject)

Property    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject.Items

Property    Aspose.Imaging.FileFormats.OpenDocument.Objects.OdObject.Parent

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Height

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.IsCached

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Metadata

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.PageCount

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Records

Property    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.Width


# **Usage Examples:**
[Edit](https://wiki.kharkov.dynabic.com/bin/edit/Support.Imaging/Release%20Notes/Aspose.Imaging/Aspose.Imaging%20for%20.NET%20Release%20Notes/Aspose.Imaging%20for%20.NET%2019.7%20-%20Jul%202019/Aspose.Imaging%20for%20.NET%2019.01%20-%20Release%20notes/WebHome?section=3)

**IMAGINGNET-2926 - Saving PSD into PDF does not provide selectable text**

// Converting text as vector objects
using (Image image = Image.Load("text.psd"))
{
`    `image.Save(fileName + "text_vector.pdf", new PdfOptions());
}//

// Old-style conversion with full rasterization
using (Image image = Image.Load("text.psd", new PsdLoadOptions() { ReadOnlyMode = true }))
{
`    `image.Save(fileName + "text_vector.pdf", new PdfOptions());
}

***IMAGINGNET-3381 - Support optimization strategy in PartialRotater class***

// Setting a memory limit of 50 megabytes for target loaded image
using (var image = Image.Load(imageFilePath, new LoadOptions() { BufferSizeHint = 50 })) {
` `// perform RotateFlip operation
` `image.RotateFlip(RotateFlipType.Rotate90FlipNone);
// perform Rotate operation
` `((RasterImage)image).Rotate(60); // rotate 60 degrees clockwise
}

**IMAGINGNET-2044 - Support for OTG (OpenDocument graphics template)**

`           `string baseFolder = "D:";
`           `string fileName = "VariousObjectsMultiPage.otg";
`           `ImageOptionsBase[] options = { new PngOptions(), new PdfOptions() };
`           `foreach (ImageOptionsBase item in options)
`            `{
`               `string inputFileName = Path.Combine(baseFolder, fileName);
`               `string fileExt = item is PngOptions ? ".png" : ".pdf";
`               `string outputFileName = Path.Combine(baseFolder, fileName + fileExt);
`               `using (Image image = Image.Load(inputFileName))
`               `{
`                   `OtgRasterizationOptions otgRasterizationOptions = new OtgRasterizationOptions();
`                   `otgRasterizationOptions.PageSize = image.Size;
`                   `item.VectorRasterizationOptions = otgRasterizationOptions;
`                   `image.Save(outputFileName, item);
`                `}
`           `}

**IMAGINGNET-3450 - EMF to PNG conversion gives the wrong position of the text labels**

using (Image image = Image.Load("Picture1.emf"))
{
`    `image.Save(
`        `"Picture1.png",
`        `new PngOptions()
`            `{
`                `VectorRasterizationOptions = new EmfRasterizationOptions()
`                                                 `{
`                                                     `PageSize = image.Size
`                                                 `}
`            `});
}

**IMAGINGNET-3442 - Bpmn.io SVG converting results in strange PNGs**

using (Image image = Image.Load("input.svg"))
{
`    `image.Save(
`        `"output.png",
`        `new PngOptions()
`            `{
`                `VectorRasterizationOptions = new SvgRasterizationOptions
`                                                 `{
`                                                     `PageSize = image.Size,
`                                                 `}
`            `});
}

**IMAGINGNET-3430 - Support for DPI settings in PDFOptions**

`            `string baseFolder = "D:
";
`            `string fileName = "standardSize.tif";
`            `string inputFileName = Path.Combine(baseFolder, fileName);
`            `string outFileName = inputFileName + ".pdf";
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `PdfOptions pdfOptions = new PdfOptions { PageSize = new SizeF(612, 792) };
`                `image.Save(outFileName, pdfOptions);
`            `}

**IMAGINGNET-3286 - No true conversion from WMF to SVG**

`           `string baseFolder = Path.Combine("D:","3286");
`           `string fileName = "image2.wmf";
`           `string inputFileName = Path.Combine(baseFolder, fileName);
`           `using (Image image = Image.Load(inputFileName))
`            `{
`               `string script = ((WmfImage)image).GetPostScript();
`               `string ethlonScript = File.ReadAllText(inputFileName + ".ps");
`               `if (script != ethlonScript)
`               `{
`                   `throw new Exception("script not eqal ethalon script");
`                `}
`           `}

Since PostScript  is not supported in Aspose products, further processing is done by **third-party applications**.
For example:
Use ghostscript (https://ghostscript.com/)

`           `string baseFolder = Path.Combine("D:","3286");
`           `string fileName = "image2.wmf";
`           `string inputFileName = Path.Combine(baseFolder, fileName);
`           `string scriptFileName = inputFileName + ".ps";
`           `string outputPdfFileName = scriptFileName + ".pdf";
`           `string ghostPath = "C:
Program Files (x86)
gs
gs8.61
bin
gswin32c.exe";
`           `string script;
`           `using (Image image = Image.Load(inputFileName))
`            `{
`               `script = ((WmfImage)image).GetPostScript();                              
`            `}

`           `File.WriteAllText(scriptFileName, script);
`           `string cmdArguments = string.Format(" -sDEVICE=pdfwrite -o {0} {1}", outputPdfFileName, scriptFileName);            
`           `Process proc = System.Diagnostics.Process.Start(ghostPath, cmdArguments);
`           `proc.WaitForExit(60000);

**IMAGINGNET-3230 - Converting Jpeg to Tiff results in improper green overlay**

using (Image image = Image.Load("input.jpg"))
{
`    `image.Save("output.tiff", new TiffOptions(TiffExpectedFormat.TiffJpegRgb));
}

**IMAGINGNET-3445 - File from font folder is locked**

`           `string baseFolder = Path.Combine("D:", "test");
`           `string fontsFolder = Path.Combine(baseFolder, "fonts");

`          `//Create font folder
`           `if (!Directory.Exists(fontsFolder))
`            `{
`               `Directory.CreateDirectory(fontsFolder);
`            `}//

`          `//Copy font to font folder
`           `string fontFile = Path.Combine(fontsFolder, "foo.ttf");
`           `if (!File.Exists(fontFile))
`            `{
`               `File.Copy(Path.Combine(baseFolder, "foo.ttf"), fontFile);
`            `}//

`          `//Set fonts path
`           `List<string> fonts = new List<string>(FontSettings.GetDefaultFontsFolders());
`           `fonts.Add(fontsFolder);
`           `FontSettings.SetFontsFolders(fonts.ToArray(), true);//

`          `//Open image
`           `string inputFile = Path.Combine(baseFolder, "grinched-regular-font.psd");
`           `string outputFile = inputFile + ".png";
`           `using (Image image = Image.Load(inputFile))
`            `{
`               `PngOptions saveOptions = new PngOptions();
`               `image.Save(outputFile, saveOptions);
`            `}  

`           `//Delete font folder
`           `Directory.Delete(fontsFolder,true);

**IMAGINGNET-3444 - Aspose.Imaging issue with resize SVG image**

`            `string baseFolder = "D:
";
`            `string inputFileName = Path.Combine(baseFolder, "logotype.svg");
`            `float scale = 10f;
`            `using (Image image = Image.Load(inputFileName))
`            `{
`                `image.Save(inputFileName+".png", new PngOptions()
`                `{
`                    `VectorRasterizationOptions = new SvgRasterizationOptions()
`                        `{PageSize = image.Size, ScaleX = scale, ScaleY = scale}

`                `});
`            `}
