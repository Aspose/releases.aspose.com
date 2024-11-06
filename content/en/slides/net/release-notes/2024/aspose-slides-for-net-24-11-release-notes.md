---
id: "aspose-slides-for-net-24-11-release-notes"
slug: "aspose-slides-for-net-24-11-release-notes"
linktitle: "Aspose.Slides for .NET 24.11 Release Notes"
title: "Aspose.Slides for .NET 24.11 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.11](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44584|Chart legend is displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44590|JPEG quality setting does not work when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-44731|Numbers are missing or zero when converting a chart from PPTX to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>|
|SLIDESNET-44746|Extra text is added when converting HTML to PPTX|Bug||
|SLIDESNET-43959|Text shadow turns white when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-44289|Adding a space between words on a carriage return when extracting unarranged text|Enhancement||
|SLIDESNET-44461|Japanese text is displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44647|Managing Grid and Guides properties|Feature|<https://docs.aspose.com/slides/net/presentation-view-properties/>|
|SLIDESNET-44733|Issue with large text in AutoShapes within repeating groups|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/>|
|SLIDESNET-44730|Two font names are used for the text imported from HTML|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-into-paragraphs>|
|SLIDESNET-44726|Converting a PPTX file with a chart to PDF never finishes |Bug||
|SLIDESNET-44532|Repair message appears after adding BoxAndWhisker chart to presentation|Investigation||
|SLIDESNET-44725|Converting PPTX to HTML5, creates HTML file with incorrect images|Bug||
|SLIDESNET-44700|Gradient becomes grey when converting PPTX to HTML5|Bug||
|SLIDESNET-44703|PPTX to PDF: Chinese font is not applied in PDF file|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44699|The color and width of the comments area do not changed|Bug||
|SLIDESNET-44707|Behavior of the AddTextFrame method and the IsTextBox property|Investigation||
|SLIDESNET-44464|Slides are not split when converting PPTX to HTML5|Bug||
|SLIDESNET-44583|Pie chart data labels are aligned incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44727|Katakana characters are displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44669|Transparent text box is rendered as grey when converting PPTX to image or PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44709|Text is changed when converting PPTX with SVG images to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44670|Text is cropped when converting shape from presentation to SVG image|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>|
|SLIDESNET-44667|Text "[CELLRANGE]" is incorrectly displayed for chart with embedded data when converting PPTX to JPEG/PPF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44668|Additional chart data labels appear when converting PPTX to JPEG/PPF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44221|Chinese fonts are dispayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44361|Chinese font is displayed incorrectly when converting PPTX to PDF|Bug||


## Public API Changes

### Support for the Grid and Guides properties

A new property 'GridSpacing' has been added to the 'IViewProperties' interface and the 'ViewProperties' class:

```csharp
/// <summary>
/// Returns or sets the grid spacing that should be used for the grid underlying the presentation document, in points. 
/// Read/write <see cref="float"/>.
/// </summary>
/// <remarks>
/// The grid spacing value must be a positive number.
/// The typical value range is from 1 mm (2.8349607 points) to 2 inches (144 points).
/// </remarks>
/// <example>
/// The following sample code shows how to change the grid spacing in a PowerPoint presentation.
/// <code>
/// [C#]
/// using (Presentation pres = new Presentation())
/// {
///     pres.ViewProperties.GridSpacing = 72f;
///     pres.Save(GridSpacing_out.pptx", SaveFormat.Pptx);
/// }
/// </code>
/// </example>
float GridSpacing { get; set; }
```

A new class 'DrawingGuide' and its corresponding interface 'IDrawingGuide' have been added. These class and interface are used to define the settings for drawing guides.

Declaration of the 'IDrawingGuide' interface:

```csharp
/// <summary>
/// Represents an adjustable drawing guide.
/// </summary>
public interface IDrawingGuide
{
	/// <summary>
	/// Returns or sets orientation of the drawing guide.
	/// Read/write <see cref="Slides.Orientation"/>.
	/// </summary>
	Orientation Orientation { get; set; }

	/// <summary>
	/// Returns or sets position of the drawing guide in points from the top, left corner of the slide.
	/// Read/write <see cref="float"/>.
	/// </summary>
	/// <remarks>
	/// The typical value range is from zero to slide height for a horizontal guide and from zero to slide width for a vertical guide.
	/// </remarks>
	float Position { get; set; }
}
```

A new class 'DrawingGuidesCollection' and its corresponding interface 'IDrawingGuidesCollection' have been added to store adjustable drawing guides.

Declaration of the 'IDrawingGuidesCollection' interface:

```csharp
/// <summary>
/// Represents a collection of the adjustable drawing guides.
/// </summary>
public interface IDrawingGuidesCollection : IEnumerable<IDrawingGuide>
{
    /// <summary>
    /// Returns the drawing guide by index.
    /// Read-only <see cref="IDrawingGuide"/>.
    /// </summary>
    IDrawingGuide this[int index] { get; }

    /// <summary>
    /// Adds the drawing guide at the end of the collection.
    /// </summary>
    /// <param name="orientation">Orientation of the drawing guide.</param>
    /// <param name="position">Position of the the drawing guide in points.</param>
    IDrawingGuide Add(Orientation orientation, float position);

    /// <summary>
    /// Removes the drawing guide at the specified index.
    /// </summary>
    /// <param name="index">Index of the drawing guide that should be deleted.</param>
    void RemoveAt(int index);

    /// <summary>
    /// Removes all elements from the collection.
    /// </summary>
    void Clear();

    /// <summary>
    /// Gets the number of all elements in the collection.
    /// Read-only <see cref="int"/>.
    /// </summary>
    int Count { get; }
}
```

A new property 'DrawingGuides' has been added to the 'ICommonSlideViewProperties' interface and the 'CommonSlideViewProperties' class:

```csharp
/// <summary>
/// Returns the collection of the drawing guides.
/// Read-only <see cref="IDrawingGuidesCollection"/>
/// </summary>
/// <example>
/// The following sample code shows how to add the new drawing guides in a PowerPoint presentation.
/// <code>
/// [C#]
/// using (Presentation pres = new Presentation())
/// {
///     var slideSize = pres.SlideSize.Size;
///     
///     IDrawingGuidesCollection guides = pres.ViewProperties.SlideViewProperties.DrawingGuides;
///     // Adding the new vertical drawing guide to the right of the slide center
///     guides.Add(Orientation.Vertical, slideSize.Width / 2 + 12.5f);
///     // Adding the new horizontal drawing guide below the slide center
///     guides.Add(Orientation.Horizontal, slideSize.Height / 2 + 12.5f);
///     
///     pres.Save("DrawingGuides_out.pptx", SaveFormat.Pptx);
/// }
/// </code>
/// </example>
IDrawingGuidesCollection DrawingGuides { get; }
```

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```csharp
using (Presentation pres = new Presentation())
{
    pres.ViewProperties.GridSpacing = 72f;
    pres.Save("GridSpacing_out.pptx", SaveFormat.Pptx);
}
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```csharp
using (Presentation pres = new Presentation())
{
    var slideSize = pres.SlideSize.Size;
    
    IDrawingGuidesCollection guides = pres.ViewProperties.SlideViewProperties.DrawingGuides;
    // Adding the new vertical drawing guide to the right of the slide center
    guides.Add(Orientation.Vertical, slideSize.Width / 2 + 12.5f);
    // Adding the new horizontal drawing guide below the slide center
    guides.Add(Orientation.Horizontal, slideSize.Height / 2 + 12.5f);
    
    pres.Save("DrawingGuides_out.pptx", SaveFormat.Pptx);
}
```