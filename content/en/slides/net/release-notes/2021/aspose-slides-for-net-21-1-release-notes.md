---
id: "aspose-slides-for-net-21-1-release-notes"
slug: "aspose-slides-for-net-21-1-release-notes"
linktitle: "Aspose.Slides for .NET 21.1 Release Notes"
title: "Aspose.Slides for .NET 21.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 21.1](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42347|Missing libgdiplus library when using Aspose.Slides on Linux|Investigation|
|SLIDESNET-42306|Possible memory leak investigation in API|Investigation|
|SLIDESNET-42166|High memory/time consumption when saving a presentation|Investigation|
|SLIDESNET-36994|Support for Edit shape points|Feature|
|SLIDESNET-42333|Repair message after cloning attached (unrepairable on larger files)|Bug|
|SLIDESNET-42332|PptUnsupportedFormatException on loading presentation|Bug|
|SLIDESNET-42324|SVG shape added to Slide have the incorrect size|Bug|
|SLIDESNET-42321|IndexOutOfRangeException while invoking CreateShapeElements method|Bug|
|SLIDESNET-42318|Issue while showing page number on slide|Bug|
|SLIDESNET-42301|VectorizeText option does not work in Linux|Bug|
|SLIDESNET-42295|Aspose.Slides giving true for two unequal layout slides|Bug|
|SLIDESNET-42242|PPTX to PNG conversion: Some images lose rotation in the output|Bug|
|SLIDESNET-42221|Export to image has bad formatting|Bug|
|SLIDESNET-42219|Incorrect rendering of transparent PNG when converting PPTX to PDF/A-1b|Bug|
|SLIDESNET-42104|Font weight not set on Linux|Bug|
|SLIDESNET-41691|Not defined CSS class in the output HTML|Bug|
|SLIDESNET-40686|High memory consumption while loading and saving pptx|Bug|
|SLIDESNET-40073|Text spacing differs from PPTX to PDF|Bug|

## **Public API Changes**

### **Support of the shape points editing has been added** ###

Support of the shape points editing has been added. New classes, interfaces, enums, and **[GeometryShape](https://reference.aspose.com/slides/net/aspose.slides/geometryshape)** methods have been added.

**New classes:**
- [PathSegment](https://reference.aspose.com/slides/net/aspose.slides/pathsegment)
- [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath)
- [ShapeUtil](https://reference.aspose.com/slides/net/aspose.slides.util/shapeutil)

**New interfaces:**
- [IPathSegment](https://reference.aspose.com/slides/net/aspose.slides/ipathsegment)
- [IGeometryPath](https://reference.aspose.com/slides/net/aspose.slides/igeometrypath)

**New enums:**
- [PathFillModeType](https://reference.aspose.com/slides/net/aspose.slides/pathfillmodetype)
- [PathCommandType](https://reference.aspose.com/slides/net/aspose.slides/pathcommandtype)

**Public methods have been added to the GeometryShape class and its descendants:**  
- IGeometryPath[] [GeometryShape.GetGeometryPaths](https://reference.aspose.com/slides/net/aspose.slides/geometryshape/methods/getgeometrypaths)()
- void [IGeometryShape.SetGeometryPath](https://reference.aspose.com/slides/net/aspose.slides/igeometryshape/methods/setgeometrypath)
- void [IGeometryShape.SetGeometryPaths](https://reference.aspose.com/slides/net/aspose.slides/igeometryshape/methods/setgeometrypaths)

Feature description:

Customization of the shape geometry assumes editing points of an existing shape.

![Edit shape points](../1_editpoints_pp.png)

To provide the mentioned functionality [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath) class and [IGeometryPath](https://reference.aspose.com/slides/net/aspose.slides/igeometrypath) interface have been added. [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath) instance represents a geometry path of the [IGeometryShape](https://reference.aspose.com/slides/net/aspose.slides/igeometryshape) object.

To retrieve [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath) from the [IGeometryShape](https://reference.aspose.com/slides/net/aspose.slides/igeometryshape) instance [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath) method has been added. Please note that shapes may be built from a few smaller shapes (e.g. an "equal" sign) so this method returns an array of [IGeometryPath](https://reference.aspose.com/slides/net/aspose.slides/igeometrypath) objects.

To set [GeometryPath](https://reference.aspose.com/slides/net/aspose.slides/geometrypath) to the shape two methods have been added:
IGeometryShape.SetGeometryPath(IGeometryPath geometryPath) for solid shapes and SetGeometryPaths(IGeometryPath[] geometryPaths) for composite shapes.

### **IOutput.BindResource method has been added** ###

**[BindResource](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput/methods/bindresource)** method has been added to [IOutput](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput) interface.

Method declaration:
``` csharp
/// <summary>
/// Binds resource to output file.
/// </summary>
/// <param name="outputFile">Output file.</param>
/// <param name="obj">Resource object.</param>
void BindResource(IOutputFile outputFile, object obj);
```

### **Return type of all IOutput.Add method overloads has been changed** ###

Return type of all **Add** method overloads in [IOutput](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput) interface has been changed from void to **[IOutputFile](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutputfile)**. All these methods now return **[IOutputFile](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutputfile)** object that has been created during adding to output.

New declaration of all IOutput.Add methods:

``` csharp
/// <summary>
/// Adds an output element for the context object.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="templateKey">The key of the template used for context object transformation before output.</param>
/// <param name="contextObject">Context object.</param>
/// <returns><see cref="IOutputFile"/> object for the context object.</returns>
IOutputFile Add<TContextObject>(string path, string templateKey, TContextObject contextObject);

/// <summary>
/// Adds an output element for the image.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="image">Image to output.</param>
/// <returns><see cref="IOutputFile"/> object for the image.</returns>
IOutputFile Add(string path, IPPImage image);

/// <summary>
/// Adds an output element for the image.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="image">Image to output.</param>
/// <returns><see cref="IOutputFile"/> object for the image.</returns>
IOutputFile Add(string path, Image image);

/// <summary>
/// Adds an output element for the font.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="font">Font to output.</param>
/// <param name="fontStyle">Font style.</param>
/// <returns><see cref="IOutputFile"/> object for the font.</returns>
IOutputFile Add(string path, IFontData font, FontStyle fontStyle);

/// <summary>
/// Adds an output element for the video.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="video">Video to output.</param>
/// <returns><see cref="IOutputFile"/> object for the video.</returns>
IOutputFile Add(string path, IVideo video);

/// <summary>
/// Adds an output element for the text content.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="textContent">Content to output.</param>
/// <returns><see cref="IOutputFile"/> object for the text content.</returns>
IOutputFile Add(string path, string textContent);
```

### **Two IOutput.Add method overloads have been added** ###

Two **Add** method overloads have been added to [IOutput](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput).

Methods declaration:

``` csharp
/// <summary>
/// Adds an output element for the text content.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="textContent">Content to output.</param>
/// <returns>IOutputFile for the text content.</returns>
IOutputFile Add(string path, string textContent);

/// <summary>
/// Adds an output element for the image.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="image">Image to output.</param>
/// <returns><see cref="IOutputFile"/> object for the image.</returns>
IOutputFile Add(string path, Image image);
```

The first method overload adds an output element for the text content.
It can be used to add custom javascript, css, html files to your document output.
The second method overload adds an output element for the image. It can be used to add arbitrary image to your document output.

Methods usage example (adding hello world html page with presentation first slide preview):

``` csharp
Presentation pres = new Presentation();
WebDocumentOptions options = new WebDocumentOptions();
WebDocument document = new WebDocument(options);

string htmlContent = "<html><head><title>Sample page</title></head><body><h1>Just a sample page. Hello world!</h1><br/><img src="thumbnail.png"/></body></html>";
Bitmap thumbnail = pres.Slides[0].GetThumbnail();

document.Output.Add("index.html", htmlContent);
document.Output.Add("thumbnail.png", thumbnail);

document.Save();
```

### **Two IOutput.Add method overloads have been removed** ###

Two **Add** method overloads have been removed from [IOutput](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput) interface.

Removed methods signatures:

``` csharp
void Add(string path, IOutputFile outputFile);
void Add(string path, IOutputFile outputFile, object obj);
```
