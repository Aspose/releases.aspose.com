---
id: "aspose-slides-for-net-21-5-release-notes"
slug: "aspose-slides-for-net-21-5-release-notes"
linktitle: "Aspose.Slides for .NET 21.5 Release Notes"
title: "Aspose.Slides for .NET 21.5 Release Notes"
weight: 25
description: "Aspose.Slides for .NET 21.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 21.5](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42479|Running a macro by clicking a button|Feature|<https://docs.aspose.com/slides/net/manage-hyperlinks/>
|SLIDESNET-40842|Support for Zoom for PowerPoint|Feature|<https://docs.aspose.com/slides/net/manage-zoom/>
|SLIDESNET-40747|Support for reading autofit scale values|Feature|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-42551|Custom PPT root directory entry object class GUID (CLSID)|Enhancement|<https://docs.aspose.com/slides/net/save-presentation/#save-presentation-to-file>
|SLIDESNET-42549|Size of the generated PDF in Aspose.Slides is much larger than in PowerPoint|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42546|Animation becomes broken after loading and saving PPT file|Bug|<https://docs.aspose.com/slides/net/save-presentation/ https://docs.aspose.com/slides/net/powerpoint-animation/>
|SLIDESNET-42543|Table borders are incorrect in cloned slide|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42535|External URL from paragraph portion is incorrect|Bug|<https://docs.aspose.com/slides/net/manage-hyperlinks/>
|SLIDESNET-42525|Unknown load format for presentations|Bug|<https://docs.aspose.com/slides/net/presentation-format/>
|SLIDESNET-42523|The text is not displayed correctly when converting PPTX to SVG|Bug|<https://docs.aspose.com/slides/net/render-slide-as-svg-image/>
|SLIDESNET-42522|PPTX to PDF conversion fails in 3rd slide|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42510|Aspose.Slides giving false for two equal layout slides|Bug|<https://docs.aspose.com/slides/net/compare-slides/>
|SLIDESNET-42499|Converting PPT to PDF gets StackOverflowException|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42480|Aspose.Slides breaks OLE links in PPT files|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42478|The time format is incorrect in a chart|Bug|<https://docs.aspose.com/slides/net/export-chart/>
|SLIDESNET-42470|OLE did not render image object on slide 2|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-42421|Font height of a text portion is wrong|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-42419|PPT to PPT - The text is not displayed as expected in LibreOffice Impress|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-39958|Incorrect font size|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-37268|Arabic text gets changed on rendering (one more case)|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-37172|Arabic Text rendered incorrectly in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-36523|Wrong text wrapping in generated pdf|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>

## Public API Changes ##

### .NET Standard 2.0 Support is obsolete ###

Support for .NET Standard 2.0 is obsolete. It will be replaced with support for .NET Standard 2.1 starting from version 21.6 of Aspose.Slides for .NET.

### Zoom support has been added ###

The main article on Zoom: [Manage Zoom](https://docs.aspose.com/slides/net/manage-zoom/)

When you create a Zoom transition in PowerPoint, you can jump to (and from) specific slides, sections, and portions of your presentation in any order you prefer when presenting:

![Zoom in PowerPoint](../1619798273734-617.png)

In Aspose.Slides, to provide the same functionality, we added a new enum [ZoomImageType](https://reference.aspose.com/slides/net/aspose.slides/zoomimagetype), a new interface [IZoomFrame](https://reference.aspose.com/slides/net/aspose.slides/izoomframe), and some new additional methods in [IShapeCollection](https://reference.aspose.com/slides/net/aspose.slides/ishapecollection).

#### [ZoomImageType Enum](https://reference.aspose.com/slides/net/aspose.slides/zoomimagetype) ####

The [ZoomImageType](https://reference.aspose.com/slides/net/aspose.slides/zoomimagetype) determines whether the Zoom object uses the slide preview or a cover image.

This is the [ZoomImageType](https://reference.aspose.com/slides/net/aspose.slides/zoomimagetype) enum definition:

``` csharp
public enum ZoomImageType
{
    /// <summary>
    /// Use the image of the slide or section.
    /// </summary>
    Preview = 1,

    /// <summary>
    /// Use a custom image.
    /// </summary>
    Cover = 2
}
```

#### [IZoomFrame Interface](https://reference.aspose.com/slides/net/aspose.slides/izoomframe) ####

The [IZoomFrame](https://reference.aspose.com/slides/net/aspose.slides/izoomframe) interface with the [ZoomFrame](https://reference.aspose.com/slides/net/aspose.slides/zoomframe) implementation class has been added:

``` csharp
public interface IZoomFrame : IGraphicalObject
{
    /// <summary>
    /// Gets or sets the image type of a zoom object.
    /// Read/write <see cref="ZoomImageType"/>.
    /// Default value: Preview
    /// </summary>
    ZoomImageType ImageType { get; set; }

    /// <summary>
    /// Gets or sets the navigation behavior in slideshow.
    /// Read/write <see cref="bool"/>.
    /// Default value: false
    /// </summary>
    bool ReturnToParent { get; set; }

    /// <summary>
    /// Gets or sets the slide object that the Slide Zoom object links to.
    /// Read/write <see cref="ISlide"/>.
    /// </summary>
    ISlide TargetSlide { get; set; }

    /// <summary>
    /// Gets or sets value that specifies whether the Zoom will use the background of the destination slide.
    /// Read/write <see cref="bool"/>.
    /// Default value: true
    /// </summary>
    bool ShowBackground { get; set; }

    /// <summary>
    /// Gets or sets image for zoom object.
    /// Read/write <see cref="IPPImage"/>.
    /// </summary>
    IPPImage Image { get; set; }

    /// <summary>
    /// Gets or sets the duration of the transition between Zoom and slide.
    /// Read/write <see cref="float"/>.
    /// Default value: 1.0f
    /// </summary>
    float TransitionDuration { get; set; }
}
```

#### New methods in [IShapeCollection](https://reference.aspose.com/slides/net/aspose.slides/ishapecollection) interface have been added ####

These new methods create [ZoomFrame](https://reference.aspose.com/slides/net/aspose.slides/izoomframe) objects:

``` csharp
/// <summary>
/// Adds a new Zoom object to the end of a collection.
/// </summary>
IZoomFrame AddZoomFrame(float x, float y, float width, float height, ISlide slide);

/// <summary>
/// Adds a new Zoom object to the end of a collection.
/// </summary>
IZoomFrame AddZoomFrame(float x, float y, float width, float height, ISlide slide, IPPImage image);

/// <summary>
/// Creates a new Zoom object and inserts it into a collection at the specified index.
/// </summary>
IZoomFrame InsertZoomFrame(int index, float x, float y, float width, float height, ISlide slide);

/// <summary>
/// Creates a new Zoom object and inserts it into a collection at the specified index.
/// </summary>
IZoomFrame InsertZoomFrame(int index, float x, float y, float width, float height, ISlide slide, IPPImage image);
```

#### Example ####

This example shows you how to create a [ZoomFrame](https://reference.aspose.com/slides/net/aspose.slides/izoomframe) object with a custom image and specified image frame:

``` csharp
using (Presentation pres = new Presentation())
{
    //Add a new slide to the presentation
    ISlide slide = pres.Slides.AddEmptySlide(pres.Slides[0].LayoutSlide);

    // Create a new image for zoom object
    IPPImage image = pres.Images.AddImage(Image.FromFile("image.png"));

    // Add ZoomFrame object
    IZoomFrame zoomFrame = pres.Slides[0].Shapes.AddZoomFrame(20, 20, 300, 200, slide, image);

    // Set zoom frame format
    zoomFrame.LineFormat.Width = 5;
    zoomFrame.LineFormat.FillFormat.FillType = FillType.Solid;
    zoomFrame.LineFormat.FillFormat.SolidFillColor.Color = Color.HotPink;
    zoomFrame.LineFormat.DashStyle = LineDashStyle.DashDot;

    // Save the presentation
    pres.Save("presentation.pptx", SaveFormat.Pptx);
}
```

### [IHyperlinkManager SetMacroHyperlinkClick](https://reference.aspose.com/slides/net/aspose.slides/ihyperlinkmanager/methods/setmacrohyperlinkclick) method has been added ###

A new method, [SetMacroHyperlinkClick](https://reference.aspose.com/slides/net/aspose.slides/ihyperlinkmanager/methods/setmacrohyperlinkclick), has been added to the [IHyperlinkManager](https://reference.aspose.com/slides/net/aspose.slides/ihyperlinkmanager) interface and [HyperlinkManager](https://reference.aspose.com/slides/net/aspose.slides/hyperlinkmanager) class.

The [SetMacroHyperlinkClick](https://reference.aspose.com/slides/net/aspose.slides/ihyperlinkmanager/methods/setmacrohyperlinkclick) method is used to set a macro hyperlink on a click for a shape.

Method declaration:

``` csharp
/// <summary>
/// Set Macro hyperlink on a click.
/// </summary>
/// <param name="macroName">Name of the macro</param>
/// <returns>Hyperlink object <see cref="IHyperlink"/></returns>
IHyperlink SetMacroHyperlinkClick(string macroName);
```

This code snippet shows you how the [SetMacroHyperlinkClick](https://reference.aspose.com/slides/net/aspose.slides/ihyperlinkmanager/methods/setmacrohyperlinkclick) method is used to set a macro hyperlink click on a shape:

``` csharp
using (Presentation presentation = new Presentation())
{
    IAutoShape shape = presentation.Slides[0].Shapes.AddAutoShape(ShapeType.BlankButton, 20, 20, 80, 30);
    shape.HyperlinkManager.SetMacroHyperlinkClick("MacroName");
}
```

### [IPptOptions RootDirectoryClsid](https://reference.aspose.com/slides/net/aspose.slides.export/ipptoptions/properties/rootdirectoryclsid) property has been added ###

A new property, [RootDirectoryClsid](https://reference.aspose.com/slides/net/aspose.slides.export/ipptoptions/properties/rootdirectoryclsid), has been added to the [IPptOptions](https://reference.aspose.com/slides/net/aspose.slides.export/ipptoptions) interface and [PptOptions](https://reference.aspose.com/slides/net/aspose.slides.export/pptoptions) class.

The [RootDirectoryClsid](https://reference.aspose.com/slides/net/aspose.slides.export/ipptoptions/properties/rootdirectoryclsid) property represents the object class GUID (CLSID) that is stored in the root directory entry. It can be used for COM activation of the document's application.

Property declaration:

``` csharp
/// <summary>
/// Represents the object class GUID (CLSID) that is stored in the root directory entry. It can be used for COM.
/// activation of the document's application.
/// The default value is '64818D11-4F9B-11CF-86EA-00AA00B929E8' that corresponds to 'Microsoft Powerpoint.Slide.8'.
/// </summary>       
Guid RootDirectoryClsid { get; set; }
```

This code snippet shows you how the custom [RootDirectoryClsid](https://reference.aspose.com/slides/net/aspose.slides.export/ipptoptions/properties/rootdirectoryclsid) can be set:

``` csharp
using (Presentation pres = new Presentation())
{
    PptOptions pptOptions = new PptOptions();

    // set CLSID to 'Microsoft Powerpoint.Show.8'
    pptOptions.RootDirectoryClsid = new Guid("64818D10-4F9B-11CF-86EA-00AA00B929E8");

    pres.Save("pres.ppt", SaveFormat.Ppt, pptOptions);
}
```

### Aspose.Slides.Export.Web.* interfaces will be removed ###

The following interfaces will be removed from Aspose.Slides.Export.Web namespace:
* [IInput](https://reference.aspose.com/slides/net/aspose.slides.export.web/iinput) (please use [Input](https://reference.aspose.com/slides/net/aspose.slides.export.web/input) instead)
* [IOutput](https://reference.aspose.com/slides/net/aspose.slides.export.web/ioutput) (please use [Output](https://reference.aspose.com/slides/net/aspose.slides.export.web/output) instead)
* [IStorage](https://reference.aspose.com/slides/net/aspose.slides.export.web/istorage) (please use [Storage](https://reference.aspose.com/slides/net/aspose.slides.export.web/storage) instead)
* [IWebDocument](https://reference.aspose.com/slides/net/aspose.slides.export.web/iwebdocument) (please use [WebDocument](https://reference.aspose.com/slides/net/aspose.slides.export.web/webdocument) instead)
* [IWebDocumentOptions](https://reference.aspose.com/slides/net/aspose.slides.export.web/iwebdocumentoptions) (please use [WebDocumentOptions](https://reference.aspose.com/slides/net/aspose.slides.export.web/webdocumentoptions) instead)

[ITemplateEngine](https://reference.aspose.com/slides/net/aspose.slides.export.web/itemplateengine) method
``` csharp
string Compile<TModel>(string key, TModel model);
```
will be replaced with:
``` csharp
string Compile(string key, object model);
```
