---
id: "aspose-psd-for-net-24-12-release-notes"
slug: "aspose-psd-for-net-24-12-release-notes"
linktitle: "Aspose.PSD for .NET 24.12 - Release Notes"
title: "Aspose.PSD for .NET 24.12 - Release Notes"
weight: -12
description: "Aspose.PSD for .NET 24.12 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 24.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 24.12](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                                                | **Category** |
|:------------|:-----------------------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2190 | Refactoring of LayerResource classes to reduce dependencies from rarely used properties                    | Enhancement      |
| PSDNET-2272 | [AI Format] Rework Compound Paths to work through APS                                                      | Enhancement      |
| PSDNET-2133 | Implement correct handling of PSD file with Shape layer and having vector and raster masks                 | Feature      |
| PSDNET-2214 | [AI Format] Implement Gradient Shading (type 7)                                                            | Feature      |
| PSDNET-2238 | [AI Format] Implement blending support                                                                     | Feature      |
| PSDNET-2241 | [AI Format] Add AiImage property for number of pages                                                       | Feature      |
| PSDNET-2249 | [AI Format] Implement Axial Shading (type 2)                                                               | Feature      |
| PSDNET-2132 | Fix rendering of Shapes in PSD files created in an old version of the PS                                   | Bug          |
| PSDNET-2174 | [AI Format] Incorrect rendering of AI file                                                                 | Bug          |
| PSDNET-2255 | The GlobalResources property is null when PSD Image is just created that leads to errors with SmartObjects | Bug          |
| PSDNET-2257 | [Ai Format] Add handling of Layers data defined as DictionaryObject in Properties object of the Page       | Bug          |

## **Public API Changes**

# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResource.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor(System.Int32,System.Byte[])
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Int32,System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Int32,System.Byte[])
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LrXxResource.#ctor(System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.#ctor(System.Int32)
- P:Aspose.PSD.FileFormats.Ai.AiImage.PageCount

# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.MlstResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.MlstResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.MlstResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BaseArtboardInfoResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyvrResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PtFlResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PtFlResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PtFlResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VogkResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VsmsResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CmlsResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CmlsResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CmlsResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlncResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlncResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BooleanResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BritResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BritResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CgEdResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CgEdResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IopaResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IopaResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.IopaResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CustResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CustResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CustResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ExpaResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ExpaResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FxrpResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FxrpResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FxrpResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Hue2Resource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VibAResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.NvrtResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.NvrtResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LclrResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LclrResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LclrResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.KnkoResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.InfxResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LevlResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LevlResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.MixrResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.MixrResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ShmdResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ShmdResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ShmdResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnsrResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnsrResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnsrResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LrXxResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LrXxResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LrXxResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LrXxResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LspfResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LspfResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LspfResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LuniResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LuniResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LuniResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ClblResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyidResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyidResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LyidResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Txt2Resource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.UnknownResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.UnknownResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PattResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.CurvResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.BlwhResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lnk2Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LnkeResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lnk3Resource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FXidResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VstkResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VstkResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VstkResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VscgResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VscgResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.StrokeResources.VscgResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PostResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PostResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PostResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GrdmResource.SetPsdVersion(System.UInt16)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LmskResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LmskResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LmskResource.PsdVersion

## **Usage examples:**

**PSDNET-2132. Fix rendering of Shapes in PSD files created in an old version of the PS**

{{< highlight csharp >}}
string inputFileStroke = Path.Combine(baseFolder, "Shape_Stroke.psd");
string outputFileStroke = Path.Combine(outputFolder, "output_Shape_Stroke.png");

string inputFileEffects = Path.Combine(baseFolder, "Shape_Effects_PS2021.psd");
string outputFileEffects = Path.Combine(outputFolder, "output_Shape_Effects_PS2021.png");

// Test that there is no cropping of outside part of stroke in old psd format files.
using (PsdImage image = (PsdImage)Image.Load(inputFileStroke))
{
    foreach (Layer layer in image.Layers)
    {
        ShapeLayer shapeLayer = layer as ShapeLayer;

        if (shapeLayer != null)
        {
            // Shape layer is repainted in this test
            shapeLayer.Update();
        }
    }

    image.Save(outputFileStroke, new PngOptions());
}

// Test effects rendering on Shape layers.
using (PsdImage image = (PsdImage)Image.Load(
            inputFileEffects,
            new PsdLoadOptions() { LoadEffectsResource = true, AllowWarpRepaint = true }))
{
    // Shape layer is not repainted in this test
    image.Save(outputFileEffects, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2133. Implement correct handling of PSD file with Shape layer and having vector and raster masks**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "mask_rastr_vector.psd");
string outputFile = Path.Combine(outputFolder, "output_mask_rastr_vector.png");

using (PsdImage image = (PsdImage)Image.Load(inputFile, null))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2174. [AI Format] Incorrect rendering of AI file**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "Input1.ai");
string outputFile = Path.Combine(outputFolder, "Input1.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2214. [AI Format] Implement Gradient Shading (type 7)**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2214.ai");
string outputFile = Path.Combine(outputFolder, "2214.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2238. [AI Format] Implement blending support**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2238.ai");
string outputFile = Path.Combine(outputFolder, "2238.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2241. [AI Format] Add AiImage property for number of pages**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2241.ai");
string[] outputFiles = new string[3]
{
    Path.Combine(outputFolder, "2241_pageNumber_0.png"),
    Path.Combine(outputFolder, "2241_pageNumber_1.png"),
    Path.Combine(outputFolder, "2241_pageNumber_2.png"),
};

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    AssertAreEqual(image.PageCount, 3);

    for (int i = 0; i < image.PageCount; i++)
    {
        image.ActivePageIndex = i;
        image.Save(outputFiles[i], new PngOptions());
    }
}
{{< /highlight >}}

**PSDNET-2249. [AI Format] Implement Axial Shading (type 2)**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "2249.ai");
string outputFile = Path.Combine(outputFolder, "2249.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}

**PSDNET-2255. The GlobalResources property is null when PSD Image is just created that leads to errors with SmartObjects**

{{< highlight csharp >}}
using (var psdImage = new PsdImage(300, 100))
{
    AssertNotNull(psdImage.GlobalLayerResources);
}

void AssertNotNull(object obj)
{
    if (obj == null)
    {
        throw new NullReferenceException();
    }
}
{{< /highlight >}}

**PSDNET-2257. [Ai Format] Add handling of Layers data defined as DictionaryObject in Properties object of the Page**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "Input_2.ai");
string outputFile = Path.Combine(outputFolder, "output.png");

using (AiImage image = (AiImage)Image.Load(inputFile))
{
    image.Save(outputFile, new PngOptions());

    // Ai file content should be rendered.
}
{{< /highlight >}}

**PSDNET-2272. [AI Format] Rework Compound Paths to work through APS**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "page-3.ai");
string outputFile = Path.Combine(outputFolder, "page-3.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}
{{< /highlight >}}