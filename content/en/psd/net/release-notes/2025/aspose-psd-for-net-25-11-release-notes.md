---
id: "aspose-psd-for-net-25-11-release-notes"
slug: "aspose-psd-for-net-25-11-release-notes"
linktitle: "Aspose.PSD for .NET 25.11 - Release Notes"
title: "Aspose.PSD for .NET 25.11 - Release Notes"
weight: -11
description: "Aspose.PSD for .NET 25.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 25.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PSD for .NET 25.11](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}}

| **Key**     | **Summary**                                                                               | **Category** |
|:------------|:------------------------------------------------------------------------------------------|:-------------|
| PSDNET-2583 | Support for non-standard mesh points in warp.                                             | Feature      |
| PSDNET-2259 | Remaster the process of blending layers with effects.                                     | Enhancement  |
| PSDNET-2558 | Improve the Warp smoothing mechanism.                                                     | Enhancement  |
| PSDNET-1917 | Can not load pixels from PSD Files after the Aspose.PSD manipulation.                     | Bug          |
| PSDNET-2269 | Non-destructive crop and resize do not work as expected.                                  | Bug          |


## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.#ctor(Aspose.PSD.PointF[],Aspose.PSD.Rectangle)
- M:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.#ctor(Aspose.PSD.PointF[],Aspose.PSD.Rectangle,Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpStyles)
- P:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.GridSize
- P:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.RenderQuality
- T:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.Turbo
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.VeryFast
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.Fast
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.Normal
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.Good
- F:Aspose.PSD.FileFormats.Psd.Layers.Warp.RenderQuality.Excellent

# **Removed APIs:**
- P:Aspose.PSD.FileFormats.Psd.Layers.Warp.WarpSettings.ProcessingArea


## **Usage examples:**

**PSDNET-1917. Can not load pixels from PSD Files after the Aspose.PSD manipulation.**

{{< highlight csharp >}}
string inputFile = Path.Combine(baseFolder, "effect_bug.psd");

using (var img = (PsdImage)Image.Load(inputFile))
{
    // Exception raise is fixed in 23.09
    var pix = img.LoadArgb32Pixels(img.Bounds);
}
{{< /highlight >}}

**PSDNET-2269. Non-destructive crop and resize do not work as expected**

{{< highlight csharp >}}
string outputFile = Path.Combine(outputFolder, "output.psd");

using (var psd = new PsdImage(300, 100))
{
    var graphics = new Graphics(psd);
    graphics.Clear(Color.Black);

    using (var fStream = GetTestPngImage())
    {
        var soLayer = new SmartObjectLayer(fStream);
        psd.AddLayer(soLayer);

        var width = soLayer.Width;
        var height = soLayer.Height;
        soLayer.Resize(width / 20, height / 20, ResizeType.HighQualityResample);

        // There should be no error when trying to resize a smart layer in PS (using CTRL+T)
        // There should be no error when trying to edit a smart layer in PS.
        psd.Save(outputFile, new PsdOptions());
    }
}

using (var psdImage = (PsdImage)Image.Load(outputFile))
{
    SmartObjectLayer smartObjectLayer = psdImage.Layers[1] as SmartObjectLayer;

    AssertAreEqual("New item.png", smartObjectLayer.ContentsSource.OriginalFileName);
    AssertAreEqual(WarpStyles.None, smartObjectLayer.WarpSettings.Style);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

Stream GetTestPngImage()
{
    var png = "iVBORw0KGgoAAAANSUhEUgAAAQ4AAAAyCAMAAACaoMX1AAACmlBMVEVHcEz////////////////////////a18n////////////S4M7///////////////////////////////////86lDn////////////////////////2+v3////////////////Alyr///////////////////////////////////////+5tT/////////////////////////////////////////////byiz///////////////9aoznrnk7///////////8smc5Ens3y1lB/sN7///9Bmsp2rUyyoRD3k0j////3fS0tl8/020DzaypNnTz///8tl81DmTyynw8rltH2di08lTr1cSr4jT4sl9S0nxA+mdN5r+W2sDr1eyu3pRRZpM1rqd/0dSr8gzj54kM5ksz2hS7byDL51lc9ljaTv0iQu+amvWG1ohL3hDMsmc46lDo5lDn5hzj+yWz3cSbzbSp7sEU3kzqxohCMu1H4fCSFs+D+tlSLrc84kzr8jT87lTqwsJ7ezDeXwUyxnQ/9jD2wnQ6ZwkWs0DxFmT9epDFBmDlUodJvqUgwltbp1i3/0HZvq0Sxnw6DtkOMvT/NuSk7lUFqqDr8r02eqr6+rhr6i0GYw0G8qxdGmjmkyTr5nkjNuyP33kdHmjcrmMzs3UWOvFv+znFcoNZmqjfyayrx5D6BreI1kcn350Gkx/6fwfLbxCasz0Py6FP62kTybStZojf///8tmM5rpNX3i0eynxAykspNnTr2iC33ki5/slHMuiNCmDq/rRnUwyZ1p9bi0zP5qEnn2jr4oDWHuFD4nEvFsh31fS1uqVA7kMmOu0fzbyq5phT8vVxXntFlpUr7sk/t4j45nNDx4kjy5k32kD6kykRWz45yAAAA1HRSTlMA9QYy+ppVAfL+nwTbDDYgkH+rprn9PjrqePeEF2Xuz9UJCA9cGkhEyLMUwhEmCa7elCloiXpu5v7SdCy9/hgvT+LKEiz9SyX/Ov1jR6OqthdxOC2xhyNcaThdU27MI7TILe7kxZbz2HpJT+P8G5Px83vnpOSXe/ijenkssJpKyYXUJ5xn7LHa+1T+spJboLSIIjzzy7I5uNfyZLRzn+vPP8bS7UXhzZXzop1W1WntwULVVni1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";
    var ms = new MemoryStream(Convert.FromBase64String(png));
    ms.Position = 0;
    return ms;
}
{{< /highlight >}}

**PSDNET-2583. Support for non-standard mesh points in warp**

{{< highlight csharp >}}
string sourceFile = Path.Combine(baseFolder, "pirate_x3.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

const int etalonWidth = 3;
const int etalonHeight = 3;

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { AllowWarpRepaint = true, LoadEffectsResource = true }))
{
    Size s = ((SmartObjectLayer)(psdImage.Layers[0])).WarpSettings.GridSize;

    if (s.Width != etalonWidth)
    {
        throw new Exception("The width of warp grid size is not correct. Wait " + etalonWidth + ", but is " + s.Width);
    }

    if (s.Height != etalonHeight)
    {
        throw new Exception("The height of warp grid size is not correct. Wait " + etalonHeight + ", but is " + s.Height);
    }

    psdImage.Save(outputFile, new PngOptions
    {
        ColorType = PngColorType.TruecolorWithAlpha
    });
}
{{< /highlight >}}
