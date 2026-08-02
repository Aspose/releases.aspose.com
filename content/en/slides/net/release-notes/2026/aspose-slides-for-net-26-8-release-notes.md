---
id: "aspose-slides-for-net-26-8-release-notes"
slug: "aspose-slides-for-net-26-8-release-notes"
linktitle: "Aspose.Slides for .NET 26.8 Release Notes"
title: "Aspose.Slides for .NET 26.8 Release Notes"
weight: 25
description: "Aspose.Slides for .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.8](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45471|Aspose.Slides 26.7: Presentation.Save() to PPTX throws ArgumentNullException when a Summary Zoom references a deleted section|Bug|<https://docs.aspose.com/slides/net/manage-zoom/>|
|SLIDESNET-45472|Aspose.Slides 26.7: SummaryZoomSectionCollection.AddSummaryZoomSection() throws ArgumentOutOfRangeException after Clear()|Bug|<https://docs.aspose.com/slides/net/manage-zoom/>|
|SLIDESNET-44573|Audio is not working when converting PPTX to HTML5|Bug||
|SLIDESNET-45463|Add support for rendering an image of an individual paragraph|Feature||
|SLIDESNET-44988|Text symbols are changed when converting PPT/PPTX to XPS|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps>|
|SLIDESNET-45461|Implement export of SmartArt objects to Markdown format|Feature||
|SLIDESNET-44024|Fonts are not used in the generated PDF document|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44051|Background color in EMF image is changed when saving a presentation to PDF|Bug|<https://docs.aspose.com/slides/net/image/#add-images-as-emf-to-slides>|
|SLIDESNET-45459|Implement export of chart objects to Markdown format|Feature||
|SLIDESNET-45402|Box & Whisker chart items are rendered lighter/darker in HTML export|Bug||
|SLIDESNET-44929|Shapes are cropped when exporting a presentation to HTML5|Bug||
|SLIDESNET-43752|Text with custom fonts is rendered as blank|Bug||
|SLIDESNET-43212|Adding comment to table results in adding comment to slide|Enhancement|<https://docs.aspose.com/slides/net/presentation-comments/>|
|SLIDESNET-45432|ArgumentNullException for empty OMML math text in PPTX processing|Bug||


## Public API Changes

### Support for rendering an image of an individual paragraph

The new `GetImage` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

```csharp
/// <summary>
/// Returns an image of the paragraph.
/// </summary>
/// <returns>
/// An image containing the rendered paragraph, or <see langword="null"/>
/// if the paragraph cannot be found in its parent collection, has no valid
/// rendering bounds, or an error occurs while rendering the image.
/// </returns>  
IImage GetImage();

/// <summary>
/// Returns an image of the paragraph with the specified scale.
/// </summary>
/// <param name="scaleX">
/// The horizontal scale factor applied to the paragraph image.
/// </param>
/// <param name="scaleY">
/// The vertical scale factor applied to the paragraph image.
/// </param>
/// <returns>
/// An image containing the rendered paragraph, or <see langword="null"/>
/// if the paragraph cannot be found in its parent collection, has no valid
/// rendering bounds, or an error occurs while rendering the image.
/// </returns>
IImage GetImage(float scaleX, float scaleY);
```

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

```csharp
using (Presentation pres = new Presentation("sample.pptx"))
{
    ISlide slide = pres.Slides[0];

    int shapeIndex = 0;
    foreach (IShape shape in slide.Shapes)
    {
        shapeIndex++;

        IAutoShape autoShape = shape as IAutoShape;
        if (autoShape == null || autoShape.TextFrame == null)
            continue;

        int paragraphIndex = 0;
        foreach (IParagraph paragraph in autoShape.TextFrame.Paragraphs)
        {
            paragraphIndex++;

            using (IImage paragraphImage = paragraph.GetImage(2f, 2f))
            {
                paragraphImage?.Save(string.Format("shape{0}_paragraph{1}.png", shapeIndex, paragraphIndex));
            }
        }
    }
}
```

The following example shows how to render each paragraph in a table:

```csharp
using (Presentation pres = new Presentation("table.pptx"))
{
    ISlide slide = pres.Slides[0];
    var table = slide.Shapes[0] as Table;

    int paragraphIndex = 0;
    for (int iRow = 0; iRow < table.Rows.Count; iRow++)
    {
        for (int iCol = 0; iCol < table.Columns.Count; iCol++)
        {
            var cell = (Aspose.Slides.Cell)table[iCol, iRow];
            if (cell.TextFrame == null)
                continue;

            foreach (var para in cell.TextFrame.Paragraphs)
            {
                paragraphIndex++;

                using (var paragraphImage = para.GetImage())
                {
                    paragraphImage?.Save(string.Format("paragraph{0}.png", paragraphIndex));
                }
            }
        }
    }
}
```

### Support for adding audio files to custom web export output

The new `Add` method has been added to the `Output` class. It allows an audio resource to be added to the output of a custom `WebDocument` export.

```csharp
/// <summary>
/// Adds an output element for the audio.
/// </summary>
/// <param name="path">Output path.</param>
/// <param name="audio">Audio to output.</param>
/// <returns><see cref="IOutputFile"/> object for the audio.</returns>
public IOutputFile Add(string path, IAudio audio);
```

**Usage example**

The following example extracts an audio resource assigned to an animation effect and adds it to the output of a custom WebDocument:

```csharp
using (Presentation pres = new Presentation("audio.pptx"))
{
    var options = new WebDocumentOptions
    {
        TemplateEngine = new RazorTemplateEngine(),
        OutputSaver = new FileOutputSaver()
    };

    WebDocument document = new WebDocument(options); 

    // add "index-template.html" template with "index" template key to use it later (for Output)
    document.Input.AddTemplate<Presentation>("index", "index-template.html");
    // add "index.html" to output files, using "index" template to generate it and pres variable as model
    document.Output.Add("index.html", "index", pres);

    IAudio audio = pres.Slides[0].Timeline.MainSequence[0].Sound;
    // add "audio.wav" to the output
    document.Output.Add("audio.wav", audio);

    // save index.html and audio.wav 
    document.Save();
}
```

