---
id: "aspose-psd-for-net-20-6-release-notes"
slug: "aspose-psd-for-net-20-6-release-notes"
linktitle: "Aspose.PSD for .NET 20.6 - Release Notes"
title: "Aspose.PSD for .NET 20.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 20.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 20.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 20.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-606 |Support of LnkE Resource|Feature|
|PSDNET-386 |Support of britResource (Resource of Brightness/Contrast Adjustment Layer)|Feature|
|PSDNET-219|Move DefaultReplacementFont setting into ImageOptionsBase class|Enhancement|
|PSDNET-596|Layer Group with not PassThrough Blending Mode Is Not Rendered|Bug|
|PSDNET-610|NullReference Exception when trying to convert particular Psd file to image|Bug|
|PSDNET-636|Resizing PSD files works incorrect if there is a mask in the adjustment layer that has empty bounds|Bug|
|PSDNET-611|OverflowException when trying to open particular Psd file|Bug|
|PSDNET-565|Psd Image with RGB mode 16 bit/channel updates layers only on preview|Bug|
|PSDNET-652|Exception on loading specific PSD file with the compound LnkE Resource and adobeStockLicenseState property|Bug|
|PSDNET-640|PSD Layer Mask changes are discarded on save|Bug|
|PSDNET-593|Saving of AI File to Jpeg2000 Format doesn't work|Bug|
|PSDNET-638|Incorrect Layer Order after you add Layer Group to empty Layer Group|Bug|

## **Public API Changes**
# **Added APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerMaskData.MaskRectangle
- P:Aspose.PSD.ImageOptionsBase.DefaultReplacementFont
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.Type
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.UniqueId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.OriginalFileName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.FileType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.FileCreator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.ChildDocId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.AssetModTime
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.AssetLockedState
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.IsLibraryLink
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.CompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.OriginalCompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.HasFileOpenDescriptor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource.Length
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSourceType
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSourceType.None
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSourceType.liFD
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSourceType.liFE
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSourceType.liFA
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.#ctor(System.Int32,System.Guid,System.String,System.String,System.String)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.Date
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.FileSize
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.FileName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.FullPath
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.RelativePath
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.ElementRef
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.ElementName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.AdobeStockId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFeDataSource.AdobeStockLicenseState
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFdDataSource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFdDataSource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LiFdDataSource.#ctor(System.Int32,System.Guid,System.String,System.String,System.String)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.IsEmpty
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.DataSourceCount
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lnk2Resource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lnk2Resource.Key
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lnk2Resource.TypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkDataSource[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.Key
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.Item(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClassID,System.String)
# **Removed APIs:**
- P:Aspose.PSD.ImageLoadOptions.PsdLoadOptions.DefaultReplacementFont

## **Usage examples:**
**PSDNET-606. Support of LnkE Resource**

{{< highlight java >}}

 string message = "ExampleOfLnkEResourceSupport works incorrectly.";

void AssertIsTrue(bool condition)

{

    if (!condition)

    {

        throw new FormatException(message);

    }

}

void AssertAreEqual(object actual, object expected)

{

    if (!object.Equals(actual, expected))

    {

        throw new FormatException(message);

    }

}

// This example demonstrates how to get and set properties of the Photoshop Psd LnkE Resource that contains information about an external linked file.

void ExampleOfLnkEResourceSupport(

    string filePath,

    int length,

    int length2,

    int length3,

    int length4,

    string fullPath,

    string date,

    double assetModTime,

    string childDocId,

    bool locked,

    string uid,

    string name,

    string originalFileName,

    string fileType,

    long size)

{

    string fileName = Path.GetFileName(filePath);

    string outputPath = @"Output\" + fileName;

    using (PsdImage image = (PsdImage)Image.Load(filePath))

    {

        LnkeResource lnkeResource = null;

        foreach (var resource in image.GlobalLayerResources)

        {

            lnkeResource = resource as LnkeResource;

            if (lnkeResource != null)

            {

                AssertAreEqual(lnkeResource.Length, length);

                AssertAreEqual(lnkeResource.UniqueId, new Guid(uid));

                AssertAreEqual(lnkeResource.FullPath, fullPath);

                AssertAreEqual(lnkeResource.Date.ToString(CultureInfo.InvariantCulture), date);

                AssertAreEqual(lnkeResource.AssetModTime, assetModTime);

                AssertAreEqual(lnkeResource.AssetLockedState, locked);

                AssertAreEqual(lnkeResource.FileName, name);

                AssertAreEqual(lnkeResource.FileSize, size);

                AssertAreEqual(lnkeResource.ChildDocId, childDocId);

                AssertAreEqual(lnkeResource.Version, 7);

                AssertAreEqual(lnkeResource.FileType, fileType);

                AssertAreEqual(lnkeResource.FileCreator, string.Empty);

                AssertAreEqual(lnkeResource.OriginalFileName, originalFileName);

                AssertAreEqual(lnkeResource.CompId, -1);

                AssertAreEqual(lnkeResource.OriginalCompId, -1);

                AssertIsTrue(lnkeResource.HasFileOpenDescriptor);

                AssertIsTrue(!lnkeResource.IsEmpty);

                AssertIsTrue(lnkeResource.Type == LinkResourceType.liFE);

                lnkeResource.FullPath =

                    @"file:///C:/Aspose/net/Aspose.Psd/test/testdata/Images/Psd/SmartObjects/rgb8_2x2.png";

                AssertAreEqual(lnkeResource.Length, length2);

                lnkeResource.FileName = "rgb8_2x23.png";

                AssertAreEqual(lnkeResource.Length, length3);

                lnkeResource.ChildDocId = Guid.NewGuid().ToString();

                AssertAreEqual(lnkeResource.Length, length4);

                lnkeResource.Date = DateTime.Now;

                lnkeResource.AssetModTime = double.MaxValue;

                lnkeResource.FileSize = long.MaxValue;

                lnkeResource.FileType = "test";

                lnkeResource.FileCreator = "file";

                lnkeResource.CompId = int.MaxValue;

                break;

            }

        }

        AssertIsTrue(lnkeResource != null);

        image.Save(outputPath, new PsdOptions(image));

    }

    using (PsdImage image = (PsdImage)Image.Load(outputPath))

    {

        image.Save(

            Path.ChangeExtension(outputPath, "png"),

            new PngOptions

            {

                ColorType = PngColorType.TruecolorWithAlpha

            });

    }

}

// This example demonstrates how to get and set properties of the Psd LnkE Resource that contains information about external linked JPEG file.

this.ExampleOfLnkEResourceSupport(

    @"..\..\..\Issues\IMAGINGNET-2375\photooverlay_5_new.psd",

    0x21c,

    0x26c,

    0x274,

    0x27c,

    @"file:///C:/Users/cvallejo/Desktop/photo.jpg",

    "05/09/2017 22:24:51",

    0,

    "F062B9DB73E8D124167A4186E54664B0",

    false,

    "02df245c-36a2-11e7-a9d8-fdb2b61f07a7",

    "photo.jpg",

    "photo.jpg",

    "JPEG",

    0x1520d);

// This example demonstrates how to get and set properties of the PSD LnkE Resource that contains information about an external linked PNG file.

this.ExampleOfLnkEResourceSupport(

    "rgb8_2x2_linked.psd",

    0x284,

    0x290,

    0x294,

    0x2dc,

    @"file:///C:/Aspose/net/Aspose.Psd/test/testdata/Issues/PSDNET-491/rgb8_2x2.png",

    "04/14/2020 14:23:44",

    0,

    "",

    false,

    "5867318f-3174-9f41-abca-22f56a75247e",

    "rgb8_2x2.png",

    "rgb8_2x2.png",

    "png",

    0x53);

// This example demonstrates how to get and set properties of the Photoshop Psd LnkE Resource that contains information about an external linked CC Libraries Asset.

this.ExampleOfLnkEResourceSupport(

    "rgb8_2x2_asset_linked.psd",

    0x398,

    0x38c,

    0x388,

    0x3d0,

    @"CC Libraries Asset “rgb8_2x2_linked/rgb8_2x2” (Feature is available in Photoshop CC 2015)",

    "01/01/0001 00:00:00",

    1588890915488.0d,

    "",

    false,

    "ec15f0a8-7f13-a640-b928-7d29c6e9859c",

    "rgb8_2x2_linked",

    "rgb8_2x2.png",

    "png",

    0);

{{< /highlight >}}

**PSDNET-201. Support for document conversion progress**

{{< highlight java >}}

 string sourceFilePath = "Apple.psd";

Stream outputStream = new MemoryStream();

ProgressEventHandler localProgressEventHandler = delegate(ProgressEventHandlerInfo progressInfo)

{

      string message = string.Format(

           "{0} {1}: {2} out of {3}",

           progressInfo.Description,

           progressInfo.EventType,

           progressInfo.Value,

           progressInfo.MaxValue);

      Console.WriteLine(message);

};

Console.WriteLine("---------- Loading Apple.psd ----------");

var loadOptions = new PsdLoadOptions() { ProgressEventHandler = localProgressEventHandler };

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath, loadOptions))

{

      Console.WriteLine("---------- Saving Apple.psd to PNG format ----------");

      image.Save(

           outputStream,

           new PngOptions()

           {

                 ColorType = PngColorType.Truecolor, ProgressEventHandler = localProgressEventHandler

           });

      Console.WriteLine("---------- Saving Apple.psd to PSD format ----------");

      image.Save(

           outputStream,

           new PsdOptions()

           {

                 ColorMode = ColorModes.Rgb,

                 ChannelsCount = 4,

                 ProgressEventHandler = localProgressEventHandler

           });

}

{{< /highlight >}}

**PSDNET-386. Support of britResource (Resource of Brightness/Contrast Adjustment Layer)**

{{< highlight java >}}

 /* This Example demonstrates how you can programmatically change the PSD Image Brightness/Contrast Layer Resource - BritResource

   This is a Low-Level Aspose.PSD API. You can use Brightness/Contrast Layer through its API, which will be much easier, 

   but direct PhotoShop resource editing gives you more control over the PSD file content.  */

string path = @"BrightnessContrastPS6.psd";

string outputPath = @"BrightnessContrastPS6_output.psd";

using (PsdImage im = (PsdImage)Image.Load(path))

{

    foreach (var layer in im.Layers)

    {

        if (layer is BrightnessContrastLayer)

        {

            foreach (var layerResource in layer.Resources)

            {

                if (layerResource is BritResource)

                {

                    var resource = (BritResource)layerResource;

                    isRequiredResourceFound = true;

                    if (resource.Brightness != -40 ||

                        resource.Contrast != 10 ||

                        resource.LabColor != false ||

                        resource.MeanValueForBrightnessAndContrast != 127)

                    {

                        throw new Exception("BritResource was read wrong");

                    }

                    // Test editing and saving

                    resource.Brightness = 25;

                    resource.Contrast = -14;

                    resource.LabColor = true;

                    resource.MeanValueForBrightnessAndContrast = 200;

                    im.Save(outputPath, new PsdOptions());

                    break;

                }

            }

        }

    }

}

{{< /highlight >}}

**PSDNET-596. Layer Group with not PassThrough Blending Mode Is Not Rendered**

{{< highlight java >}}

 string sourceFilePath = "MaskTestNormalBlendMaskOnGroup.psd";

string outputFilePath = "MaskTestNormalBlendMaskOnGroup.png";

using (var input = (PsdImage)Image.Load(sourceFilePath))

{

    input.Save(outputFilePath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

}

{{< /highlight >}}

**PSDNET-610. NullReference Exception when trying to convert particular Psd file to image**

{{< highlight java >}}

 using (var psdImage = (PsdImage)Image.Load("Certificate.psd"))

{

    psdImage.Save("output.png", new PngOptions());

}

{{< /highlight >}}

` `**PSDNET-636. Resizing PSD files works incorrectly if there is a mask in the adjustment layer that has empty bounds**

{{< highlight java >}}

 int scale = 2;

string[] names = {

                     "OneRegularAndOneAdjustmentWithVectorAndLayerMask",

                     "LevelsLayerWithLayerMaskRgb",

                     "LevelsLayerWithLayerMaskCmyk",

                 };

for (int i = 0; i < names.Length; i++)

{

    string sourceFilePath = names[i] + ".psd";

    string outputFilePath = "output_" + sourceFilePath;

    string outputPngFilePath = "output_" + names[i] + ".png";

    var psdLoadOptions = new PsdLoadOptions() { LoadEffectsResource = true };

    using (PsdImage image = (PsdImage)Image.Load(sourceFilePath, psdLoadOptions))

    {

        image.Resize(image.Width * scale, image.Height * scale);

        image.Save(outputFilePath, new PsdOptions());

        image.Save(outputPngFilePath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

    }

}

{{< /highlight >}}

**PSDNET-611. OverflowException when trying to open particular Psd file**

{{< highlight java >}}

 using (var psdImage = (PsdImage)Image.Load("CT_SkillTest_v1.psd"))

{

    psdImage.Save("output.psd");

}

// Loaded and saved without throwing exceptions.

{{< /highlight >}}

**PSDNET-565. Psd Image with RGB mode 16 bit/channel updates layers only on preview**

{{< highlight java >}}

 string sourceFilePath = @"in.psd";

string outputFilePath = @"output.psd";

PsdLoadOptions options = new PsdLoadOptions();

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath, options))

{

    foreach (var layer in image.Layers)

    {

        if (!(layer is LayerGroup) && !(layer is AdjustmentLayer) && (layer.Width > 100) && (layer.Height > 100))

        {

            Graphics graphics = new Graphics(layer);

            graphics.DrawString(layer.Name, new Font("Arial", 10), new SolidBrush(Color.Red), 15, 45);

            graphics.DrawRectangle(new Pen(Color.Red), new Rectangle(30, 10, 40, 80));

        }

    }

    image.Save(outputFilePath, new PsdOptions(image));

}

{{< /highlight >}}

**PSDNET-652. Exception on loading specific PSD file with the compound LnkE Resource and adobeStockLicenseState property**

{{< highlight java >}}

 void AssertIsTrue(bool condition)

{

    if (!condition)

    {

        throw new FormatException(message);

    }

}

void AssertAreEqual(object actual, object expected)

{

    if (!object.Equals(actual, expected))

    {

        throw new FormatException(message);

    }

}

object[] ComplexLnkEResourceSupportCases = new object[]

{

    new object[]

    {

        "10fc87d0-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/or hdr btns” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633541.0d,

        "uuid:8485ca8d-9496-7f4d-9ef7-4243a00d4161",

        "OneReview-InDesign-InContextTranslation",

        "or hdr btns.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b4

    },

    new object[]

    {

        "10fc87cc-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs Id icon” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633512.0d,

        "uuid:c18be832-adf7-4b43-8223-a9740807a66c",

        "OneReview-InDesign-InContextTranslation",

        "cs Id icon.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b0

    },

    new object[]

    {

        "10fef79c-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/pointer cursor” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633570.0d,

        "uuid:9d7ccaac-f094-214b-8721-1a07ae8700a9",

        "OneReview-InDesign-InContextTranslation",

        "pointer cursor.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x03c0

    },

    new object[]

    {

        "10fef79a-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/x” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633555.0d,

        "uuid:b28aa699-21d6-2d4d-a4c7-790234c1b6ba",

        "OneReview-InDesign-InContextTranslation",

        "x.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x38c

    },

    new object[]

    {

        "10fef79b-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/modal btns” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633562.0d,

        "uuid:1bd42767-058d-da44-bdee-eada3b9d40a5",

        "OneReview-InDesign-InContextTranslation",

        "modal btns.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b0

    },

    new object[]

    {

        "10fc87cd-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs ppt icon” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633519.0d,

        "uuid:215499ac-ac44-b44d-894b-9ff2c7008d9d",

        "OneReview-InDesign-InContextTranslation",

        "cs ppt icon.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b4

    },

    new object[]

    {

        "10fc87cf-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs AI icon” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633534.0d,

        "uuid:a67964d4-8682-d649-8118-474cb1776264",

        "OneReview-InDesign-InContextTranslation",

        "cs AI icon.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b0

    },

    new object[]

    {

        "10fc87ce-688f-1179-9685-9d0a040abdc3",

        @"CC Libraries Asset “OneReview-InDesign-InContextTranslation/cs PSD icon” (Feature is available in Photoshop CC 2015)",

        "01/01/0001 00:00:00",

        1463698633527.0d,

        "uuid:8e9d5745-9f23-6f49-968e-647a45811bcb",

        "OneReview-InDesign-InContextTranslation",

        "cs PSD icon.ai",

        0L,

        "",

        6,

        "unlicensed",

        false,

        0x3b4

    },

};

void ExampleOfComplexLnkEResourceSupport(string filePath, int length, int length2, object[] dataSourceExpectedValues)

{

    filePath = @"PSDNET652_1\" + filePath;

    string fileName = Path.GetFileName(filePath);

    using (PsdImage image = (PsdImage)Image.Load(filePath))

    {

        LnkeResource lnkeResource = null;

        foreach (var resource in image.GlobalLayerResources)

        {

            lnkeResource = resource as LnkeResource;

            if (lnkeResource != null)

            {

                AssertAreEqual(lnkeResource.DataSourceCount, 8);

                AssertAreEqual(lnkeResource.Length, length);

                AssertAreEqual(lnkeResource.IsEmpty, false);

                for (int i = 0; i < lnkeResource.DataSourceCount; i++)

                {

                    LiFeDataSource liFeSource = lnkeResource[i];

                    object[] expected = (object[])dataSourceExpectedValues[i];

                    AssertAreEqual(liFeSource.Type, LinkDataSourceType.liFE);

                    AssertAreEqual(liFeSource.UniqueId, new Guid((string)expected[0]));

                    AssertAreEqual(liFeSource.FullPath, expected[1]);

                    AssertAreEqual(liFeSource.Date.ToString(CultureInfo.InvariantCulture), expected[2]);

                    AssertAreEqual(liFeSource.AssetModTime, expected[3]);

                    AssertAreEqual(liFeSource.ChildDocId, expected[4]);

                    AssertAreEqual(liFeSource.FileName, expected[5]);

                    AssertAreEqual(liFeSource.OriginalFileName, expected[6]);

                    AssertAreEqual(liFeSource.FileSize, expected[7]);

                    AssertAreEqual(liFeSource.FileType, expected[8]);

                    AssertAreEqual(liFeSource.FileCreator.TrimEnd(' '), string.Empty);

                    AssertAreEqual(liFeSource.Version, expected[9]);

                    AssertAreEqual(liFeSource.AdobeStockLicenseState, expected[10]);

                    AssertAreEqual(liFeSource.HasFileOpenDescriptor, (bool)expected[11]);

                    if (liFeSource.HasFileOpenDescriptor)

                    {

                        AssertAreEqual(liFeSource.CompId, -1);

                        AssertAreEqual(liFeSource.OriginalCompId, -1);

                        liFeSource.CompId = int.MaxValue;

                    }

                    liFeSource.FullPath = @"file:///C:/Aspose/net/Aspose.Psd/test/testdata/Images/Psd/SmartObjects/rgb8_2x2.png";

                    liFeSource.FileName = "rgb8_2x23.png";

                    liFeSource.ChildDocId = Guid.NewGuid().ToString();

                    liFeSource.Date = DateTime.Now;

                    liFeSource.AssetModTime = double.MaxValue;

                    liFeSource.FileSize = long.MaxValue;

                    liFeSource.FileType = "test";

                    liFeSource.FileCreator = "file";

                    AssertAreEqual(liFeSource.Length, expected[12]);

                }

                AssertAreEqual(lnkeResource.Length, length2);

                break;

            }

        }

        AssertIsTrue(lnkeResource != null);

    }

}

ExampleOfComplexLnkEResourceSupport(

    "OneReview-InDesign-RefreshPreviewIxD(2).psd",

    0x21ac,

    0x1db8,

    ComplexLnkEResourceSupportCases);

{{< /highlight >}}

**PSDNET-638. Incorrect Layer Order after you add Layer Group to empty Layer Group**

{{< highlight java >}}

 using (var createOptions = new PsdOptions())

{

    createOptions.Source = new StreamSource(new MemoryStream());

    using (var psdImage = (PsdImage)Image.Create(createOptions, 1, 1))

    {

        LayerGroup group1 = psdImage.AddLayerGroup("Group 1", 0, true);

        LayerGroup group2 = group1.AddLayerGroup("Group 2", 0);

        if (group1.Layers.Length != 2)

        {

            throw new Exception("Group 1 must contain two layers of Group 2.");

        }

        psdImage.Save("output.psd");

    }

}

{{< /highlight >}}

**PSDBET-219. Move DefaultReplacementFont setting into ImageOptionsBase class**

{{< highlight java >}}

 // Please, don't intall Konstanting Font, because this test should replace font that is not installed

string sourceFileName = "sample_konstanting.psd";

string[] outputs = new string[]

{

    "replacedfont0.tiff",

    "replacedfont1.png",

    "replacedfont2.jpg"

};

using (PsdImage image = (PsdImage)Image.Load(sourceFileName, new PsdLoadOptions()))

{

    // This way you can use different fonts for different outputs 

    image.Save(outputs[0], new TiffOptions(TiffExpectedFormat.TiffJpegRgb) { DefaultReplacementFont = "Arial" });

    image.Save(outputs[1], new PngOptions { DefaultReplacementFont = "Verdana" });

    image.Save(outputs[2], new JpegOptions { DefaultReplacementFont = "Times New Roman" });

}

{{< /highlight >}}

