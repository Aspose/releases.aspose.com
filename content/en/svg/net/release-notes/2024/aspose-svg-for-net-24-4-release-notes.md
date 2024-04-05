---
id: "aspose-svg-for-net-24-4-release-notes"
slug: "aspose-svg-for-net-24-4-release-notes"
linktitle: "Aspose.SVG for .NET 24.4 Release Notes"
title: "Aspose.SVG for .NET 24.4 Release Notes"
weight: 47
description: "Aspose.SVG for .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.4 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.4

{{% /alert %}}

## **Major Features**

We are pleased to announce the April release of Aspose.SVG for .NET. This version includes support for direct rendering to SKCanvas, among other enhancements and improvements, further solidifying our commitment to providing comprehensive SVG rendering and manipulation capabilities.

### Enhancements:
- **Direct Render to SKCanvas (SVGNET-346):** We've introduced a new interface, `ISkiaCanvasProvider`, and a device `SkiaCanvasDevice`, facilitating direct rendering to `SKCanvas`. This feature allows for more integrated and efficient rendering workflows with SkiaSharp, offering better performance and flexibility.

- **SVG Builder API Enhancements:** The SVG Builder API now processes the `font-size` attribute more accurately, aligning with SVG standards. This update corrects pixel-specified font sizes, enhancing rendering consistency.

- **SkiaSharp Rendering Enhancements:** We've improved SkiaSharp-based SVG rendering, focusing on font style accuracy for italic and bold text. This improvement ensures text elements closely match their specified styles.

## **Public API Changes**

## Added APIs:
- **Namespace:Aspose.Svg.Rendering.Devices**
  - **Inteface: ISkiaCanvasProvider:** Creates a new SKCanvas of the specified size.
    - **New Methods:**
      - `SKCanvas CreateCanvas(SizeF size)`: Creates a new `SKCanvas` of the specified size. This method is responsible for initializing any necessary resources (such as `SKSurface` or `SKPictureRecorder`) that back the `SKCanvas`, and then returning the canvas for drawing operations.
      - `void DisposeCanvas(SKCanvas canvas)`: Disposes of a given SKCanvas and any associated resources.

  - **Class: SkiaCanvasDevice:** Represents a SkiaSharp-based rendering device that integrates with a canvas provider for managing drawing surfaces.
    - **New Constructor:**
      - `SkiaCanvasDevice(RenderingOptions renderingOptions, ISkiaCanvasProvider canvasProvider)`: Initializes a new instance of the SkiaCanvasDevice class using specific rendering options and a Skia canvas provider.
  
**Examples of Using the New Device:**
Create an `SKSurface`-based canvas provider to seamlessly integrate SVG rendering with SkiaSharp's powerful drawing features. This approach allows for direct rendering onto an `SKSurface`, followed by the extraction and saving of the render output as an image:

```csharp
var surfaceProvider = new GenericSkiaCanvasProvider<SKSurface>(
    size =>
    {
        var surface = SKSurface.Create(new SKImageInfo((int)size.Width, (int)size.Height, SKColorType.Rgba8888, SKAlphaType.Unpremul));
        return Tuple.Create(surface.Canvas, surface);
    },
    surface =>
    {
        using (var image = surface.Snapshot())
        using (var data = image.Encode(SKEncodedImageFormat.Png, 100))
        {
            using (var stream = File.OpenWrite(Path.Combine(OutputFolder, "surface_output.png")))
            {
                data.SaveTo(stream);
            }
        }
        surface.Dispose();
    }
);

var options = new Aspose.Svg.Rendering.RenderingOptions { PageSetup = { Sizing = SizingType.FitContent } };
using (var document = new SVGDocument(Path.Combine(InputFolder, "test.svg")))
using (var device = new SkiaCanvasDevice(options, surfaceProvider))
{
    document.RenderTo(device);
}
```
**Using `GenericSkiaCanvasProvider` with `SKSurface`**
Create an `SKSurface`-based canvas provider to seamlessly integrate SVG rendering with SkiaSharp's powerful drawing features. This approach allows for direct rendering onto an `SKSurface`, followed by the extraction and saving of the render output as an image:

```csharp
var surfaceProvider = new GenericSkiaCanvasProvider<SKSurface>(
    size =>
    {
        var surface = SKSurface.Create(new SKImageInfo((int)size.Width, (int)size.Height, SKColorType.Rgba8888, SKAlphaType.Unpremul));
        return Tuple.Create(surface.Canvas, surface);
    },
    surface =>
    {
        using (var image = surface.Snapshot())
        using (var data = image.Encode(SKEncodedImageFormat.Png, 100))
        {
            using (var stream = File.OpenWrite(Path.Combine(OutputFolder, "surface_output.png")))
            {
                data.SaveTo(stream);
            }
        }
        surface.Dispose();
    }
);

var options = new Aspose.Svg.Rendering.RenderingOptions { PageSetup = { Sizing = SizingType.FitContent } };
using (var document = new SVGDocument(Path.Combine(InputFolder, "test.svg")))
using (var device = new SkiaCanvasDevice(options, surfaceProvider))
{
    document.RenderTo(device);
}
```
**Employing `GenericSkiaCanvasProvider` with `SKPictureRecorder`**
Utilize `SKPictureRecorder` for vector-based recording and rendering, offering a unique way to capture drawing commands with SkiaSharp. This method is ideal for scenarios requiring scalable and manipulatable rendering outputs:

```csharp
var recorderProvider = new GenericSkiaCanvasProvider<SKPictureRecorder>(
    size =>
    {
        var recorder = new SKPictureRecorder();
        var canvas = recorder.BeginRecording(new SKRect(0, 0, size.Width, size.Height));
        return Tuple.Create(canvas, recorder);
    },
    recorder =>
    {
        using (var picture = recorder.EndRecording())
        using (var image = SKImage.FromPicture(picture, new SKSizeI((int)picture.CullRect.Width, (int)picture.CullRect.Height)))
        using (var data = image.Encode(SKEncodedImageFormat.Png, 100))
        {
            using (var stream = File.OpenWrite(Path.Combine(OutputFolder, "recorder_output.png")))
            {
                data.SaveTo(stream);
            }
        }
    }
);

var options = new Aspose.Svg.Rendering.RenderingOptions { PageSetup = { Sizing = SizingType.FitContent } };
using (var document = new SVGDocument(Path.Combine(InputFolder, "test.svg")))
using (var device = new SkiaCanvasDevice(options, recorderProvider))
{
    document.RenderTo(device);
}
```
These examples illustrate the flexibility of Aspose.SVG's new rendering capabilities, enabling developers to choose the most suitable rendering backend for their specific needs, whether prioritizing direct pixel manipulation with `SKSurface` or leveraging the vector-based capabilities of `SKPictureRecorder`.

