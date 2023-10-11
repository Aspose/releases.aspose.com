---
id: "aspose-imaging-for-net-19-11-release-notes"
slug: "aspose-imaging-for-net-19-11-release-notes"
linktitle: "Aspose.Imaging for .NET 19.11 - Release notes"
title: "Aspose.Imaging for .NET 19.11 - Release notes"
weight: 20
description: "Aspose.Imaging for .NET 19.11 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.11 - Release notes"
menuItemWithNoContent: false
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3460|[Support for document conversion progress](https://docs.aspose.com/imaging/net/creating-opening-and-saving-images/#creating-openingandsavingimages-imageload/saveindicationprogress) |Feature|
|IMAGINGNET-3549|[Implement Svg native resize](https://docs.aspose.com/imaging/net/crop-rotate-and-resize-images/#crop-rotateandresizeimages-resizingimages-svgnativeresize)|Feature|
|IMAGINGNET-3264|Fix parallel DNG processing|Enhancement|
|IMAGINGNET-3293|Fix parallel EMF processing|Enhancement|
|IMAGINGNET-3435|Backport Aspose.Psd code to Aspose.Imaging Q2/2019|Enhancement|
|IMAGINGNET-3530|Image is cropped and not clearly visible on exporting EPS to PDF|Enhancement|
|IMAGINGNET-3544|Implement missed methods getUsedFonts, getMissedFonts in MetaImage. These methods were required by customer and exists in old metafile engine.|Enhancement|
|IMAGINGNET-3551|SVG not properly converted to Png|Enhancement|
|IMAGINGNET-3556|Failed to save image into write-only stream|Enhancement|

# **Public API changes:**
**Added APIs:**

Class    Aspose.Imaging.AggregateException

Class    Aspose.Imaging.CompositeException

Class    Aspose.Imaging.CoreExceptions.LinqWrapperException

Class    Aspose.Imaging.Evalute.EvalException

Class    Aspose.Imaging.FileFormats.Dng.DngException

Class    Aspose.Imaging.FileFormats.Jpeg2000.Jpeg2000CustomException

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.Text.EngineDataParseException

Class    Aspose.Imaging.FileFormats.Psd.PsdVersion

Class    Aspose.Imaging.FlatArray.Exceptions.FlatArrayException

Class    Aspose.Imaging.ProgressEventHandler

Class    Aspose.Imaging.ProgressManagement.EventType

Class    Aspose.Imaging.ProgressManagement.ProgressEventHandlerInfo

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.PsbResourceSignature

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.TypeToolKey

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.TypeToolKey

Field/Enum    Aspose.Imaging.FileFormats.Psd.PsdVersion.Psb

Field/Enum    Aspose.Imaging.FileFormats.Psd.PsdVersion.Psd

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.Finalization

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.Initialization

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.PreProcessing

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.Processing

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.RelativeProgress

Field/Enum    Aspose.Imaging.ProgressManagement.EventType.StageChange

Method    Aspose.Imaging.FileFormats.Dng.DngImage.DoUseRecursion(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.GetUsedFonts

Method    Aspose.Imaging.FileFormats.Emf.MetaImage.GetMissedFonts

Method    Aspose.Imaging.FileFormats.Emf.MetaImage.GetUsedFonts

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.GenerateLfx2ResourceNodes(System.String,Aspose.Imaging.Color,System.String,System.String,System.Double,System.Boolean,Aspose.Imaging.PointF)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.#ctor(System.String,System.String)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddLayer(Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method    Aspose.Imaging.FileFormats.Wmf.WmfImage.GetUsedFonts

Property    Aspose.Imaging.Evalute.EvalException.Message

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.HorizontalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.Linked

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternData

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternHeight

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternId

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternName

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternWidth

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PointType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.Scale

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.AlignWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternData

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternHeight

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternWidth

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.AlignWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.IsLinkedWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Offset

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PatternId

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PatternName

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Scale

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsDisabled

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsInverted

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsNotLinked

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Paths

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Version

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.Key

Property    Aspose.Imaging.ImageOptions.PsdOptions.PsdVersion

Property    Aspose.Imaging.ImageOptionsBase.ProgressEventHandler

Property    Aspose.Imaging.LoadOptions.ProgressEventHandler

Property    Aspose.Imaging.ProgressManagement.ProgressEventHandlerInfo.Description

Property    Aspose.Imaging.ProgressManagement.ProgressEventHandlerInfo.EventType

Property    Aspose.Imaging.ProgressManagement.ProgressEventHandlerInfo.MaxValue

Property    Aspose.Imaging.ProgressManagement.ProgressEventHandlerInfo.Value

**h2. Removed APIs:**



Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsDisabled

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsInverted

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsNotLinked

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Paths

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Version
# **Usage Examples:**
**IMAGINGNET-3544 Implement missed methods getUsedFonts, getMissedFonts in MetaImage. These methods were required by customer and exists in old metafile engine.**

// To make all fonts unaccessable
`           `string[] fontDirectories = FontSettings.GetFontsFolders();
`           `FontSettings.SetFontsFolder("empty");
string[] files = new string[]{
`               `"TestWmfText.wmf",
`               `"TestEmfFonts.emf",
`               `"TestEmfPlusFonts.emf"
`            `};
`           `try
`            `{
`               `foreach (string file in files)
`                `{
`                   `Console.WriteLine("Testing the file: " + file);
`                   `using (MetaImage image = (MetaImage)Image.Load(file))
`                    `{
`                       `Console.WriteLine("Used fonts:");
`                       `string[] used = image.GetUsedFonts();
`                       `foreach (string it in used)
`                        `{
`                           `Console.WriteLine("Used font: " + it);
`                        `}

`                       `Console.WriteLine("Missed fonts:");
`                       `string[] missed = image.GetMissedFonts();
`                       `foreach (string it in missed)
`                        `{
`                           `Console.WriteLine("Missed font: " + it);
`                        `}

`                       `int ui = 0, mi = 0;
`                       `foreach (string it in used)
`                        `{
`                           `if (it.Contains("Times"))
`                            `{
`                               `ui++;
`                               `continue;
`                            `}

`                           `Assert.AreEqual(used[ui], missed[mi], "Font lists must be equal!");
`                           `ui++; mi++;
`                        `}
`                    `}
`                `}
`            `}
`           `finally
`            `{
`               `FontSettings.SetFontsFolders(fontDirectories, true);
`            `}

**IMAGINGNET-3435 Backport Aspose.Psd code to Aspose.Imaging Q2/2019**

` `// Support of RGB Color mode with 16bits/channel (64 bits per color)
`       `string sourceFileName = "inRgb16.psd.psd";
`       `string outputFilePathJpg = "outRgb16.jpg";
`       `string outputFilePathPsd = "outRgb16.psd";

`       `PsdLoadOptions options = new PsdLoadOptions();
`       `using (PsdImage image = (PsdImage)Image.Load(sourceFileName, options))
`        `{
`           `image.Save(outputFilePathPsd, new PsdOptions(image) );
`           `image.Save(outputFilePathJpg, new JpegOptions() { Quality = 100 });
`        `}

`       `// Files must be opened without exception and must be readable for Photoshop    
`       `using (Image image = Image.Load(outputFilePathPsd))
`        `{           
`        `}

` `// RotateFlip operation doesn't work as expected with PSD
`       `string sourceFile = "1.psd";
`       `string pngPath = "RotateFlipTest2617.png";
`       `string psdPath = "RotateFlipTest2617.psd";

`       `RotateFlipType flipType = RotateFlipType.Rotate270FlipXY;
`       `using (PsdImage im = (PsdImage)(Image.Load(sourceFile)))
`        `{
`           `im.RotateFlip(flipType);
`           `im.Save(pngPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
`           `im.Save(psdPath);
`        `}

` `// Add support of Fill layers: Pattern
` `string sourceFileName = "PatternFillLayer.psd";
` `string exportPath = "PatternFillLayer_Edited.psd";
` `double tolerance = 0.0001;

` `var im = (PsdImage)Image.Load(sourceFileName);

` `using (im)
`  `{
`   `foreach (var layer in im.Layers)
`    `{
`    `if (layer is FillLayer)
`     `{
`      `FillLayer fillLayer = (FillLayer)layer;

`      `PatternFillSettings fillSettings = (PatternFillSettings)fillLayer.FillSettings;

`      `if (fillSettings.HorizontalOffset != -46 ||
`       `fillSettings.VerticalOffset != -45 ||
`       `fillSettings.PatternId != "a6818df2-7532-494e-9615-8fdd6b7f38e5"||
`       `fillSettings.PatternName != "$$$/Presets/Patterns/OpticalSquares=Optical Squares" ||
`       `fillSettings.AlignWithLayer != true ||
`       `fillSettings.Linked != true ||
`       `fillSettings.PatternHeight != 64 ||
`       `fillSettings.PatternWidth != 64 ||
`       `fillSettings.PatternData.Length != 4096 ||
`       `Math.Abs(fillSettings.Scale - 50) > tolerance)
`        `{
`        `throw new Exception("PSD Image was read wrong");
`        `}


`      `// Editing
`      `fillSettings.Scale = 300;
`      `fillSettings.HorizontalOffset = 2;
`      `fillSettings.VerticalOffset = -20;

`      `fillSettings.PatternData = new int[]
`       `{
`        `Color.Red.ToArgb(), Color.Blue.ToArgb(),  Color.Blue.ToArgb(),
`        `Color.Blue.ToArgb(), Color.Red.ToArgb(),  Color.Blue.ToArgb(),
`        `Color.Blue.ToArgb(), Color.Blue.ToArgb(),  Color.Red.ToArgb()
`       `};

`      `fillSettings.PatternHeight = 3;
`      `fillSettings.PatternWidth = 3;
`      `fillSettings.AlignWithLayer = false;
`      `fillSettings.Linked = false;

`      `fillSettings.PatternId = Guid.NewGuid().ToString();

`      `fillLayer.Update();

`      `break;
`     `}
`    `}
`   `im.Save(exportPath);
`  `}

`    `// Support of PtFlResource
`  `string sourceFileName = "PatternFillLayer.psd";
`  `string exportPath = "PtFlResource_Edited.psd";
`  `double tolerance = 0.0001;

`  `var im = (PsdImage)Image.Load(sourceFileName);

`  `using (im)
`   `{
`    `foreach (var layer in im.Layers)
`     `{
`     `if (layer is FillLayer)
`      `{
`     `var fillLayer = (FillLayer)layer;
`     `var resources = fillLayer.Resources;

`     `foreach (var res in resources)
`      `{
`      `if (res is PtFlResource)
`       `{
`       `// Reading
`       `PtFlResource resource = (PtFlResource)res;
`       `if (
`        `resource.Offset.X != -46 ||
`        `resource.Offset.Y != -45 ||
`        `resource.PatternId != "a6818df2-7532-494e-9615-8fdd6b7f38e5\0" ||
`        `resource.PatternName != "$$$/Presets/Patterns/OpticalSquares=Optical Squares\0" ||
`        `resource.AlignWithLayer != true ||
`        `resource.IsLinkedWithLayer != true ||
`        `!(Math.Abs(resource.Scale - 50) < tolerance)) {
`         `throw new Exception("PtFl Resource was read incorrect");
`         `}

`       `// Editing
`       `resource.Offset = new Point(-11, 13);
`       `resource.Scale = 200;
`       `resource.AlignWithLayer = false;
`       `resource.IsLinkedWithLayer = false;

`       `fillLayer.Resources = fillLayer.Resources;

`       `// We haven't pattern data in PattResource, so we can add it.
`       `var fillSettings = (PatternFillSettings)fillLayer.FillSettings;
`       `fillSettings.PatternData = new int[]
`        `{
`        `Color.Black.ToArgb(),
`        `Color.White.ToArgb(),
`        `Color.White.ToArgb(),
`        `Color.White.ToArgb(),
`        `};

`       `fillSettings.PatternHeight = 1;
`       `fillSettings.PatternWidth = 4;

`       `fillSettings.PatternName = "$$$/Presets/Patterns/VerticalLine=Vertical Line New\0";
`       `fillSettings.PatternId = Guid.NewGuid().ToString() + "\0";

`       `fillLayer.Update();
`       `}

`      `break;
`      `}

`     `break;
`     `}
`     `}
`    `im.Save(exportPath);
`   `}

`  `// Implement correct Crop method for PSD files.
`           `string sourceFileName = "1.psd";
`           `string exportPathPsd = "CropTest.psd";
`           `string exportPathPng = "CropTest.png";

`           `using (RasterImage image = Image.Load(sourceFileName) as RasterImage)
`            `{
`               `image.Crop(new Rectangle(10, 30, 100, 100));
`               `image.Save(exportPathPsd, new PsdOptions());
`               `image.Save(exportPathPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
`            `}

`      `// VsmsResource Support
`   `static void ExampleOfVsmsResourceSupport()
`    `{
`    `string sourceFileName = "EmptyRectangle.psd";
`    `string exportPath = "EmptyRectangle_changed.psd";

`    `var im = (PsdImage)Image.Load(sourceFileName);

`    `using (im)
`     `{
`     `var resource = GetVsmsResource(im);

`     `// Reading
`     `if (resource.IsDisabled != false ||
`      `resource.IsInverted != false ||
`      `resource.IsNotLinked != false ||
`      `resource.Paths.Length != 7 ||
`      `resource.Paths[0].Type != VectorPathType.PathFillRuleRecord ||
`      `resource.Paths[1].Type != VectorPathType.InitialFillRuleRecord ||
`      `resource.Paths[2].Type != VectorPathType.ClosedSubpathLengthRecord ||
`      `resource.Paths[3].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked ||
`      `resource.Paths[4].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked ||
`      `resource.Paths[5].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked||
`      `resource.Paths[6].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked)
`      `{
`       `throw new Exception("VsmsResource was read wrong");
`      `}

`     `var pathFillRule = (PathFillRuleRecord)resource.Paths[0];
`     `var initialFillRule = (InitialFillRuleRecord)resource.Paths[1];
`     `var subpathLength = (LengthRecord)resource.Paths[2];

`     `// Path fill rule doesn't contain any additional information
`     `if (pathFillRule.Type != VectorPathType.PathFillRuleRecord ||
`     `initialFillRule.Type != VectorPathType.InitialFillRuleRecord ||
`     `initialFillRule.IsFillStartsWithAllPixels != false ||
`     `subpathLength.Type != VectorPathType.ClosedSubpathLengthRecord ||
`     `subpathLength.IsClosed != true ||
`     `subpathLength.IsOpen != false)
`      `{
`      `throw new Exception("VsmsResource paths were read wrong");
`      `}

`     `// Editing
`     `resource.IsDisabled = true;
`     `resource.IsInverted = true;
`     `resource.IsNotLinked = true;

`     `var bezierKnot = (BezierKnotRecord)resource.Paths[3];
`     `bezierKnot.Points[0] = new Point(0, 0);

`     `bezierKnot = (BezierKnotRecord)resource.Paths[4];
`     `bezierKnot.Points[0] = new Point(8039798, 10905191);

`     `initialFillRule.IsFillStartsWithAllPixels = true;
`     `subpathLength.IsClosed = false;
`     `im.Save(exportPath);
`     `}         
`    `}

`   `static VsmsResource GetVsmsResource(PsdImage image)
`    `{
`    `var layer = image.Layers[1];

`    `VsmsResource resource = null;
`    `var resources = layer.Resources;
`    `for (int i = 0; i < resources.Length; i++)
`     `{
`     `if (resources[i] is VsmsResource)
`      `{
`      `resource = (VsmsResource)resources[i];
`      `break;
`      `}
`     `}

`    `if (resource == null)
`     `{
`     `throw new Exception("VsmsResource not found");
`     `}

`    `return resource;
`    `}   

`     `// Ability to convert PSD file to PSB and vice versa
`           `string sourceFilePathPsb = "2layers.psb";
`           `string outputFilePathPsd = "ConvertFromPsb.psd";
`           `using (Image img = Image.Load(sourceFilePathPsb))
`            `{
`               `var options = new PsdOptions((PsdImage)img) { FileFormatVersion = FileFormatVersion.Psd };
`               `img.Save(outputFilePathPsd, options);
`            `}

`           `string sourceFilePathPsd = "2layers.psd";
`           `string outputFilePathPsb = "ConvertFromPsd.psb";

`           `using (Image img = Image.Load(sourceFilePathPsd))
`            `{
`               `var options = new PsdOptions((PsdImage)img) { FileFormatVersion = FileFormatVersion.Psb };
`               `img.Save(outputFilePathPsb, options);
`            `}

`     `// Newly added text layer position is shifted on editing in Photoshop
`  `string sourceFileName = "OneLayer.psd";
`  `string exportPath = "OneLayer_Edited.psd";
`  `int leftPos = 99;
`  `int topPos = 47;

`  `var im = (PsdImage)Image.Load(sourceFileName);

`  `using (im)
`   `{
`   `im.AddTextLayer("Some text", new Rectangle(leftPos, topPos, 99, 47));
`   `TextLayer textLayer = (TextLayer)im.Layers[1];

`   `if (textLayer.Left != leftPos || textLayer.Top != topPos)
`    `{
`    `throw new Exception("Was created incorrect Text Layer");
`    `}

`   `// We can't test Transform Matrix with a public API,
`   `// but if we start edit text layer in PSD we should get the same bounds as we created
`   `im.Save(exportPath);
`   `}

**IMAGINGNET-3556 Failed to save image into write-only stream**

`           `string baseFolder = "D:";
`           `string fileName = "sample.png";
`           `string inputFileName = Path.Combine(baseFolder, fileName);
`           `string outputFileName = inputFileName + ".png";
`           `using (FileStream readStream = File.OpenRead(inputFileName))
`           `using (FileStream writeStream = File.OpenWrite(outputFileName))
`           `using (Image image = Image.Load(readStream))
`            `{
`               `image.Save(writeStream, new PngOptions());
`            `}

**IMAGINGNET-3549 Implement Svg native resize**

void ResizeSvg()
{
`       `string inputFileName = "Logotype.svg";
`      `using (Image image = Image.Load(inputFileName))
`      `{
`                `image.Resize(image.Width * 10,image.Height * 15);
`                `image.Save("Logotype_10_15.png", new PngOptions()
`               `{
`                    `VectorRasterizationOptions = new SvgRasterizationOptions()
`               `});
`      `}
}

**IMAGINGNET-3264 Fix parallel DNG processing**

` `protected string TestDirectory => @"D:\";
`        `private readonly List<Tuple<ImageOptionsBase, string>> imageSaveData = new List<Tuple<ImageOptionsBase, string>>()
{
`    `new Tuple<ImageOptionsBase, string>(new BmpOptions(), ".bmp"),
`    `new Tuple<ImageOptionsBase, string>(new PngOptions(), ".png"),
`    `new Tuple<ImageOptionsBase, string>(new JpegOptions(), ".jpg"),
`    `new Tuple<ImageOptionsBase, string>(new WebPOptions(), ".webp"),
`    `new Tuple<ImageOptionsBase, string>(new GifOptions(), ".gif"),
`    `new Tuple<ImageOptionsBase, string>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"),
`    `new Tuple<ImageOptionsBase, string>(new PsdOptions(), ".psd")
};

`        `public void TestDngCrop()
`        `{
`           `bool[] parallels = new bool[] { true, false};
`            `foreach (var parallel in parallels)
`            `{
`                `Rectangle rect = new Rectangle(1000, 1500, 350, 450);
`                `var tasks = imageSaveData.Select(t => SaveAs("test.dng", true, rect, parallel, t.Item1, t.Item2));
`               `if (parallel)
`                `{
`                    `Task.WhenAll(tasks).Wait();
`                `}
`               `else
`                `{
`                    `foreach (var task in tasks)
`                    `{
`                        `task.Wait();
`                    `}
`                `}
`            `}

`        `}

`        `public void TestDngExport()
`        `{
`           `bool[] parallels = new bool[] { true, false };
`            `foreach (var parallel in parallels)
`            `{
`                `var tasks = imageSaveData.Select(t => SaveAs("test.dng", false, Rectangle.Empty, parallel, t.Item1, t.Item2));
`               `if (parallel)
`                `{
`                    `Task.WhenAll(tasks).Wait();
`                `}
`               `else
`                `{
`                    `foreach (var task in tasks)
`                    `{
`                        `task.Wait();
`                    `}
`                `}
`            `}
`        `}

`        `private async Task SaveAs(string fileName, bool crop, Rectangle rect, bool parallel, ImageOptionsBase optionsBase, string extension)
`        `{
`            `await Task.Run(() =>
`            `{
`                `using (FileStream fs = File.OpenRead(Path.Combine(this.TestDirectory, fileName)))
`                `{
`                    `using (var image = Image.Load(fs) as RasterImage)
`                    `{
`                       `if (crop)
`                        `{
`                            `image.Crop(rect);
`                        `}

`                        `image.Save(Path.Combine(this.TestDirectory, $"{fileName}_{ (parallel ? "parallel" : "ordered") }_{(crop?"crop":"")}{extension}"),
`                            `optionsBase);
`                    `}
`                `}
`            `});
`        `}

**IMAGINGNET-3530 Image is cropped and not clearly visible on exporting EPS to PDF**

`           `string fileName = "input.eps";
`           `string baseFolder = "D:";
`           `string inputFile = Path.Combine(baseFolder, fileName);
`           `string outputFile = inputFile + ".pdf";
`           `using (Image image = Image.Load(inputFile))
`            `{
`               `image.Save(outputFile, new PdfOptions());
`            `}

**IMAGINGNET-3293 Fix parallel EMF processing**

protected string TestDirectory => @"D:\";
`        `private readonly List<Tuple<ImageOptionsBase, string>> imageSaveData = new List<Tuple<ImageOptionsBase, string>>()
`        `{
`            `new Tuple<ImageOptionsBase, string>(new BmpOptions(), ".bmp"),
`            `new Tuple<ImageOptionsBase, string>(new PngOptions(), ".png"),
`            `new Tuple<ImageOptionsBase, string>(new JpegOptions(), ".jpg"),
`            `new Tuple<ImageOptionsBase, string>(new WebPOptions(), ".webp"),
`            `new Tuple<ImageOptionsBase, string>(new GifOptions(), ".gif"),
`            `new Tuple<ImageOptionsBase, string>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"),
`            `new Tuple<ImageOptionsBase, string>(new PsdOptions(), ".psd")
`        `};

`        `public void TestEmfExport()
`        `{
`            `var tasks = imageSaveData.Select(t => SaveAs("test.emf", true, t.Item1, t.Item2)).ToList();
`            `Task.WhenAll(tasks).Wait();
`        `}

`        `private async Task SaveAs(string fileName, bool parallel, ImageOptionsBase optionsBase, string extension)
`        `{
`            `await Task.Run(() =>
`            `{
`                `using (FileStream fs = File.OpenRead(Path.Combine(this.TestDirectory, fileName)))
`                `{
`                    `using (var image = Image.Load(fs) as EmfImage)
`                    `{
`                        `optionsBase.VectorRasterizationOptions = new EmfRasterizationOptions()
`                        `{
`                            `PageWidth = image.Width,
`                            `PageHeight = image.Height
`                        `};

`                        `image.Save(Path.Combine(this.TestDirectory, $"{fileName}_{ (parallel ? "parallel" : "ordered") }{extension}"),
`                            `optionsBase);
`                    `}
`                `}
`            `});
`        `}

**IMAGINGNET-3551 SVG not properly converted to Png**

using (Image image = Image.Load("test.svg"))
{
`    `image.Save("test.svg.png", new PngOptions());
}

**IMAGINGNET-3460 Support for document conversion progress
** 

**// Example of use of operation progress event handler
using (var image = Image.Load(fileName, new LoadOptions { ProgressEventHandler = ProgressCallback }))
{
`   `image.Save();
}

internal void ProgressCallback(ProgressEventHandlerInfo info)
{
`    `Console.WriteLine("{0} : {1}/{2}", info.EventType, info.Value, info.MaxValue);
}

// Example of use of separate operation progress event handlers for load/export operations
using (var image = Image.Load(fileName, new LoadOptions { ProgressEventHandler = ProgressCallback }))
{
`   `image.Save(fileName+".psd",
`              `new PsdOptions() { ProgressEventHandler = ExportProgressCallback });
}

internal void ProgressCallback(ProgressEventHandlerInfo info)
{
`    `Console.WriteLine("{0} : {1}/{2}", info.EventType, info.Value, info.MaxValue);
}

internal void ExportProgressCallback(ProgressEventHandlerInfo info)
{
`    `Console.WriteLine("Export event {0} : {1}/{2}", info.EventType, info.Value, info.MaxValue);
}**
