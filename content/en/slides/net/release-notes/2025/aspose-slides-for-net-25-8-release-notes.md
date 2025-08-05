---
id: "aspose-slides-for-net-25-8-release-notes"
slug: "aspose-slides-for-net-25-8-release-notes"
linktitle: "Aspose.Slides for .NET 25.8 Release Notes"
title: "Aspose.Slides for .NET 25.8 Release Notes"
weight: 25
description: "Aspose.Slides for .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.8](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45023|Presentation.Save method hangs|Bug||
|SLIDESNET-45042|Cannot save presentation in Linux|Bug||
|SLIDESNET-45056|PDF/UA error - "Artifact within Tagged Content" due in Hyperlink|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45052|Missing marked content references in PDF/UA output from PowerPoint conversion|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45063|Ink misplaced after cloning the slide to another presentation|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-45013|Placeholder is converted into regular text when slide is created|Bug|<https://docs.aspose.com/slides/net/presentation-slide/>|
|SLIDESNET-45000|Inserting Excel charts as editable charts in a presentation|Feature||
|SLIDESNET-45030|Chart is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45010|Setting the typeface of the major and minor fonts in the master themeвЂ™s font scheme|Feature||
|SLIDESNET-45019|Chart data labels are displayed incorrectly when cloning a slide|Bug||
|SLIDESNET-45031|Extracting brightness and contrast properties of an image|Feature||
|SLIDESNET-37937|Text Changes position after converting pptx to png|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-45020|Adding HTML content immediately after an object|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-45040|Exception "Aspose.Slides.PptxReadException: 'Unable to cast object of type '' to type ''.'" on loading a PPTX file|Bug||
|SLIDESNET-45044|PPTX to JPG: Output image is cropped|Bug||
|SLIDESNET-45049|Preserve comment hierarchy when cloning slides with modern comments|Feature|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-45039|Exception "Aspose.Slides.PptxReadException: 'Already registered (Parameter 'zipEntry')'" on loading a PowerPoint presentation file with duplicated media|Bug|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-45054|Extracting closed captions from audios|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44961|Failed to render animated paragraphs containg math expressions|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>|
|SLIDESNET-44984|Text layout problems with Chaparral Pro font when converting a slide to an image|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-36635|Underlined text improperly rendered in generated PDF and thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-45036|ArgumentException occurs when saving a presentation in PPT format|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|


## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.10**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  

## Public API Changes

### Added New Property: CaptionTracks
The new property, `CaptionTracks`, has been added to the `IAudioFrame` interface and implemented in the `AudioFrame` class.
This property returns a collection containing all caption tracks.

The following sample code shows how to insert a new AudioFrame, add captions to it, and save the PowerPoint presentation:
```csharp
using (Presentation pres = new Presentation())
{
    IAudio audio = pres.Audios.AddAudio(File.ReadAllBytes("audio.mp3"));
    var audioFrame = pres.Slides[0].Shapes.AddAudioFrameEmbedded(10, 10, 50, 50, audio);

    // Adds the new captions track from file
    audioFrame.CaptionTracks.Add("New track", "track.vtt");

    pres.Save("audio with captions.pptx", SaveFormat.Pptx);
}
```

The following example demonstrates how to extract captions from the `AudioFrame` on the first slide and save them to files:
```csharp
using (Presentation pres = new Presentation("audio with captions.pptx"))
{
     foreach (IShape shape in pres.Slides[0].Shapes)
     {
         if (shape is IAudioFrame audioFrame)
         {
             foreach (var captionTrack in audioFrame.CaptionTracks)
             {
                 // Saves the caption track's binary data as a .vtt file
                 File.WriteAllBytes(captionTrack.CaptionId + ".vtt", captionTrack.BinaryData);
             }
         }
     }
}
```

The following example shows how to remove all captions from an `AudioFrame` and save the PowerPoint presentation:
```csharp
using (Presentation pres = new Presentation("audio with captions.pptx"))
{
    var audioFrame = pres.Slides[0].Shapes[0] as IAudioFrame;

    // Removes all captions from the AudioFrame
    audioFrame.CaptionTracks.Clear();

    pres.Save("audio without captions.pptx", SaveFormat.Pptx);
}
```

### Added New Methods: IFonts.GetScriptFontMap, IFonts.GetScriptFont, IFonts.SetScriptFont and IFonts.RemoveScriptFont 

New methods `GetScriptFontMap`, `GetScriptFont`, `SetScriptFont` and `RemoveScriptFont` added to `IFonts` interface and its implementation. These enhancements allow developers to programmatically access, set, remove, and list font mappings for different script tags (e.g., Latn, Cyrl, Jpan) following the BCP-47 script code standard.
These APIs are particularly useful for customizing font behavior in multilingual presentations. For example, when working with East Asian, Arabic, Hebrew, or Devanagari scripts, it's now possible to apply precise font control to match branding or localization requirements.

Code example:

```csharp
using (Presentation pres = new Presentation(pptxFileName))
{
    IDictionary<string, string> scriptFontMap = pres.MasterTheme.FontScheme.Major.GetScriptFontMap();
    foreach (var kvp in scriptFontMap)
    {
        Console.WriteLine(kvp.Key + " ? " + kvp.Value);
    }

    Console.WriteLine(pres.MasterTheme.FontScheme.Major.GetScriptFont("Thaa"));

    pres.MasterTheme.FontScheme.Major.SetScriptFont("Thaa", "Super Thaa");
    pres.MasterTheme.FontScheme.Minor.RemoveScriptFont("Geor");
}
```

### Added New Methods: SlideUtil.FindShapesByPlaceholderType and SlideUtil.GetTextBoxesContainsText

In previous versions of Aspose.Slides for .NET, there were cases, when adding placeholders from a layout to a slide, the placeholder text was copied along with its shape. Since this behavior does not match that of PowerPoint, starting from Aspose.Slides for .NET 25.8, this inconsistency has been corrected.
The new `GetTextBoxesContainsText` and `FindShapesByPlaceholderType` methods have been added to the `Aspose.Slides.Util.SlideUtil` class to make it easier to switch to the new version.

Usage examples:

If you previously used the `SlideUtil.GetAllTextBoxes(IBaseSlide slide)` method to search for specific text in all slide shapes, including placeholders, for example like this:

```csharp
using (var presentation = new Presentation())
{
    ISlide slide = presentation.Slides.AddEmptySlide(presentation.LayoutSlides[0]);
    foreach (ITextFrame textFrame in SlideUtil.GetAllTextBoxes(slide))
    {
        if (textFrame.Text.Contains("test text"))
            textFrame.Text = "The new test text!";
    }
}
```

then you can now use the `SlideUtil.GetTextBoxesContainsText(IBaseSlide slide, string text, bool checkPlaceholderText)` method with checkPlaceholderText = true to achieve the same functionality:

```csharp
using (var presentation = new Presentation())
{
    ISlide slide = presentation.Slides.AddEmptySlide(presentation.LayoutSlides[0]);
    foreach (ITextFrame textFrame in SlideUtil.GetTextBoxesContainsText(slide, "test text", true))
    {
        textFrame.Text = "The new test text!";
    }
}
```

The following example demonstrates how to find all "Text" placeholders on a slide:

```csharp
using (var presentation = new Presentation(filePath))
{
    foreach (IShape shape in SlideUtil.FindShapesByPlaceholderType(presentation.Slides[0], PlaceholderType.Body))
    {
        switch (shape.Placeholder.Orientation)
        {
            case Orientation.Vertical:
                (shape as IAutoShape).TextFrame.Text = "This is a Text (Vertical) placeholder.";
                continue;
            case Orientation.Horizontal:
                (shape as IAutoShape).TextFrame.Text = "This is a Text placeholder.";
                continue;
        }
    }
}
```

### Implemented Brightness and Contrast Effect reading

#### Added IBrightnessContrast interface and its implementation BrightnessContrast class

The `Aspose.Slides.Effects.BrightnessContrast` represents BrightnessContrast effect, which allows you to adjust brightness and contrast.

#### Added IBrightnessContrastEffectiveData interface and its implementation BrightnessContrastEffectiveData class

The `Aspose.Slides.Effects.BrightnessContrastEffectiveData` is an immutable object which represents a BrightnessContrast effect.

#### Added AddBrightnessContrastEffect(float brightness, float contrast) method to the IImageTransformOperationCollection interface and to its implementation ImageTransformOperationCollection class

This method adds the new BrightnessContrast effect to the end of a collection. The brightness is the percent to change the brightness, the contrast is the percent to change the contrast. The method returns the index of the new image effect in a collection.

The following sample code shows how to use new interfaces and classes. Please note that the current implementation doesn't allow to change brightness and contrast values, the effect is not implemented and cannot be applied. It allows to get brightness and contrast values of BrightnessContrast effect if they are present.

```csharp
using (var presentation = new Presentation(pathToPresentation))
{
    ISlide slide = presentation.Slides[0];
    IPictureFrame pictureFrame = (IPictureFrame)(slide.Shapes[0]);
    IImageTransformOperationCollection imageTransform = pictureFrame.PictureFormat.Picture.ImageTransform;
    foreach (var effect in imageTransform)
    {
        if (effect is IBrightnessContrast)
        {
            IBrightnessContrast brightnessContrast = (IBrightnessContrast)effect;
            IBrightnessContrastEffectiveData brightnessContrastData = brightnessContrast.GetEffective();
            float brightness = brightnessContrastData.Brightness;
            float contrast = brightnessContrastData.Contrast;
            //...
        }
    }
}
```

### Implemented the ability to extract data from Excel tables and use it in PowerPoint presentations

The following interfaces and classes have been added:
- `IExcelDataWorkbook`, `ExcelDataWorkbook`
- `IExcelDataCell`, `ExcelDataCell`

Unlike the ChartDataWorkbook, which is designed specifically to handle data used in charts and is tightly integrated with chart-related functionality, the newly introduced types - ExcelDataWorkbook and related classes - offer a more flexible and general-purpose approach to accessing data from Excel workbooks. These types provide read-only access to Excel content, enabling developers to retrieve values from cells, access worksheet names, and interact with Excel structures.

#### Added IExcelDataWorkbook interface and ExcelDataWorkbook class

The `Aspose.Slides.Excel.ExcelDataWorkbook` class provides functionality to load an Excel workbook from a file path or stream. It offers several overloads for retrieving data cells.

#### Added IExcelDataCell interface and ExcelDataCell class

The `Aspose.Slides.Excel.ExcelDataCell` class represents a single cell in an Excel workbook. It exposes properties such as cell name, position, and value.

The following example demonstrates how to extract a value from a cell:

```csharp
IExcelDataWorkbook wb = new ExcelDataWorkbook("TestWorkbook.xlsx");
IExcelDataCell cell = wb.GetCell("Sheet1", "B2");
Console.WriteLine(cell.Value);
```

The following example demonstrates how to retrieve worksheet names and chart names from an Excel workbook:

```csharp
ExcelDataWorkbook workbook = new ExcelDataWorkbook("excelfile.xlsx");
var sheetNames = workbook.GetWorksheetNames();
foreach (var name in sheetNames)
{
    Console.WriteLine("Worksheet " + name + " has the following charts:");

    var sheetCharts = workbook.GetChartsFromWorksheet(name);
    foreach (var chart in sheetCharts)
        Console.WriteLine(chart.Key + " - " + chart.Value);
}
```

### Support for importing charts from an Excel workbook into a presentation

The new `ExcelWorkbookImporter` class has been added. It provides functionality for importing content from an Excel workbook into a presentation.

The following example demonstrates how to import all charts from an Excel workbook to a presentation. Only the chart data will be embedded:

```csharp
ExcelDataWorkbook workbook = new ExcelDataWorkbook("excelfile.xlsx");
using (var pres = new Presentation())
{
    var blankLayout = pres.LayoutSlides.GetByType(SlideLayoutType.Blank);

    var worksheetNames = workbook.GetWorksheetNames();
    foreach (var name in worksheetNames)
    {
        var worksheetCharts = workbook.GetChartsFromWorksheet(name);
        foreach (var chart in worksheetCharts)
        {
            ISlide slide = pres.Slides.AddEmptySlide(blankLayout);
            ExcelWorkbookImporter.AddChartFromWorkbook(slide.Shapes, 10, 10, workbook, name, chart.Key, false);
        }
    }

    pres.Save("result.pptx", SaveFormat.Pptx);
}
```

The following example demonstrates how to import the chart from a workbook file by its name and worksheet name. The chart will link to the external workbook:

```csharp
using (var pres = new Presentation())
{
    ExcelWorkbookImporter.AddChartFromWorkbook(pres.Slides[0].Shapes, 10, 10, "excelfile.xlsx", "worksheet name", "chart name", false);
    pres.Save("result.pptx", SaveFormat.Pptx);
}
```

The following code demonstrates how to import the chart from a workbook stream by its name and worksheet name. The entire workbook will be embedded in the chart:

```csharp
using (FileStream fStream = new FileStream("excelfile.xlsx", FileMode.Open, FileAccess.Read))
using (var pres = new Presentation())
{
    ExcelWorkbookImporter.AddChartFromWorkbook(pres.Slides[0].Shapes, 10, 10, fStream, "worksheet name", "chart name", true);
    pres.Save("result.pptx", SaveFormat.Pptx);
}
```

