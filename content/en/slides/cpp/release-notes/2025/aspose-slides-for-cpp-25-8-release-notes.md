---
id: "aspose-slides-for-cpp-25-8-release-notes"
slug: "aspose-slides-for-cpp-25-8-release-notes"
linktitle: "Aspose.Slides for C++ 25.8 Release Notes"
title: "Aspose.Slides for C++ 25.8 Release Notes"
weight: 130
description: "Aspose.Slides for C++ 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.8](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45056|PDF/UA error – “Artifact within Tagged Content” due in Hyperlink|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45052|Missing marked content references in PDF/UA output from PowerPoint conversion|Investigation|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45029|Alt text of images is missing when converting PPTX to PDF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45000|Inserting Excel charts as editable charts in a presentation|Feature||
|SLIDESNET-45010|Setting the typeface of the major and minor fonts in the master theme’s font scheme|Feature||
|SLIDESNET-45031|Extracting brightness and contrast properties of an image|Feature||
|SLIDESNET-45020|Adding HTML content immediately after an object|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-45049|Preserve comment hierarchy when cloning slides with modern comments|Feature|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-45054|Extracting closed captions from audios|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44984|Text layout problems with Chaparral Pro font when converting a slide to an image|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3977|Extracting brightness and contrast properties of an image|Feature||
|SLIDESCPP-4036|PptxReadException is thrown while reading a presentation|Bug||
|SLIDESCPP-4055|Use Aspose.Slides for .NET 25.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-8-release-notes/>|

## Public API Changes

### Added New Method: get_CaptionTracks

The new method, `get_CaptionTracks()`, has been added to the `IAudioFrame` interface and implemented in the `AudioFrame` class.
This method returns a collection containing all caption tracks.

The following sample code shows how to insert a new AudioFrame, add captions to it, and save the PowerPoint presentation:
```cpp
auto pres = MakeObject<Presentation>();
auto audio = pres->get_Audios()->AddAudio(System::IO::File::ReadAllBytes(u"audio.mp3"));
auto audioFrame = pres->get_Slide(0)->get_Shapes()->AddAudioFrameEmbedded(10.0f, 10.0f, 50.0f, 50.0f, audio);

// Adds the new captions track from file
audioFrame->get_CaptionTracks()->Add(u"New track", u"track.vtt");

pres->Save(u"audio with captions.pptx", SaveFormat::Pptx);
```

The following example demonstrates how to extract captions from the `AudioFrame` on the first slide and save them to files:

```cpp
auto pres = MakeObject<Presentation>(u"audio with captions.pptx");

for (auto&& shape : pres->get_Slide(0)->get_Shapes())
{
    if (ObjectExt::Is<IAudioFrame>(shape))
    {
        auto audioFrame = ExplicitCast<IAudioFrame>(shape);
        for (auto&& captionTrack : audioFrame->get_CaptionTracks())
        {
            // Saves the caption track's binary data as a .vtt file
            System::IO::File::WriteAllBytes(captionTrack->get_CaptionId()->ToString() + u".vtt", captionTrack->get_BinaryData());
        }
    }
}
```

The following example shows how to remove all captions from an `AudioFrame` and save the PowerPoint presentation:

```cpp
auto pres = MakeObject<Presentation>(u"audio with captions.pptx");
auto audioFrame = AsCast<IAudioFrame>(pres->get_Slide(0)->get_Shape(0));

// Removes all captions from the AudioFrame
audioFrame->get_CaptionTracks()->Clear();

pres->Save(u"audio without captions.pptx", SaveFormat::Pptx);
```

### Added New Methods: IFonts::GetScriptFontMap(), IFonts::GetScriptFont(), IFonts::SetScriptFont() and IFonts::RemoveScriptFont()

New methods `GetScriptFontMap`, `GetScriptFont`, `SetScriptFont` and `RemoveScriptFont` added to `IFonts` interface and its implementation. These enhancements allow developers to programmatically access, set, remove, and list font mappings for different script tags (e.g., Latn, Cyrl, Jpan) following the BCP-47 script code standard.
These APIs are particularly useful for customizing font behavior in multilingual presentations. For example, when working with East Asian, Arabic, Hebrew, or Devanagari scripts, it's now possible to apply precise font control to match branding or localization requirements.

Code example:

```cpp
auto pres = MakeObject<Presentation>(pptxFileName);
auto fontMap = pres->get_MasterTheme()->get_FontScheme()->get_Major()->GetScriptFontMap();

for (auto&& kvp : fontMap)
{
    Console::WriteLine(kvp.get_Key() + u" ? " + kvp.get_Value());
}

Console::WriteLine(pres->get_MasterTheme()->get_FontScheme()->get_Major()->GetScriptFont(u"Thaa"));
pres->get_MasterTheme()->get_FontScheme()->get_Major()->SetScriptFont(u"Thaa", u"Super Thaa")
pres->get_MasterTheme()->get_FontScheme()->get_Minor()->RemoveScriptFont(u"Geor");
```

### Added New Methods: SlideUtil::FindShapesByPlaceholderType and SlideUtil::GetTextBoxesContainsText

In previous versions of Aspose.Slides for C++, there were cases, when adding placeholders from a layout to a slide, the placeholder text was copied along with its shape. Since this behavior does not match that of PowerPoint, starting from Aspose.Slides for C++ 25.8, this inconsistency has been corrected.
The new `GetTextBoxesContainsText` and `FindShapesByPlaceholderType` methods have been added to the `Aspose::Slides::Util::SlideUtil` class to make it easier to switch to the new version.

Usage examples:

If you previously used the `SlideUtil::GetAllTextBoxes(SharedPtr<IBaseSlide> slide)` method to search for specific text in all slide shapes, including placeholders, for example like this:

```cpp
auto presentation = MakeObject<Presentation>();
auto slide = presentation->get_Slides()->AddEmptySlide(presentation->get_LayoutSlides()->idx_get(0));

for (auto&& textFrame : SlideUtil::GetAllTextBoxes(slide))
{
    if (textFrame->get_Text()->Contains(u"test text"))
        textFrame->set_Text(u"The new test text!");
}
```

then you can now use the `SlideUtil::GetTextBoxesContainsText(SharedPtr<IBaseSlide> slide, String text, bool checkPlaceholderText)` method with checkPlaceholderText = `true` to achieve the same functionality:

```cpp
auto presentation = MakeObject<Presentation>();
auto slide = presentation->get_Slides()->AddEmptySlide(presentation->get_LayoutSlides()->idx_get(0));

for (auto&& textFrame : SlideUtil::GetTextBoxesContainsText(slide, u"test text", true))
{
    textFrame->set_Text(u"The new test text!");
}
```

The following example demonstrates how to find all "Text" placeholders on a slide:

```cpp
auto presentation = MakeObject<Presentation>();
for (auto&& shape : SlideUtil::FindShapesByPlaceholderType(pres->get_Slide(0), PlaceholderType::Body))
{
    switch (shape->get_Placeholder()->get_Orientation())
    {
        case Orientation::Vertical:
            AsCast<IAutoShape>(shape)->get_TextFrame()->set_Text(u"This is Text (Vertical) placeholder.");
            break;

        case Orientation::Horizontal:
            AsCast<IAutoShape>(shape)->get_TextFrame()->set_Text(u"This is a Text placeholder.");
            break;
    }
}
```

### Implemented Brightness and Contrast Effect reading

#### Added IBrightnessContrast interface and its implementation BrightnessContrast class

The `Aspose::Slides::Effects::BrightnessContrast` represents BrightnessContrast effect, which allows you to adjust brightness and contrast.

#### Added IBrightnessContrastEffectiveData interface and its implementation BrightnessContrastEffectiveData class

The `Aspose::Slides::Effects::BrightnessContrastEffectiveData` is an immutable object which represents a BrightnessContrast effect.

#### Added AddBrightnessContrastEffect(float brightness, float contrast) method to the IImageTransformOperationCollection interface and to its implementation ImageTransformOperationCollection class

This method adds the new BrightnessContrast effect to the end of a collection. The brightness is the percent to change the brightness, the contrast is the percent to change the contrast. The method returns the index of the new image effect in a collection.

The following sample code shows how to use new interfaces and classes. Please note that the current implementation doesn't allow to change brightness and contrast values, the effect is not implemented and cannot be applied. It allows to get brightness and contrast values of BrightnessContrast effect if they are present.

```cpp
auto presentation = MakeObject<Presentation>(pathToPresentation);
auto slide = presentation->get_Slide(0);
auto pictureFrame = ExplicitCast<IPictureFrame>(slide->get_Shape(0));
auto imageTransform = pictureFrame->get_PictureFormat()->get_Picture()->get_ImageTransform();

for (auto&& effect : imageTransform)
{
    if (ObjectExt::Is<IBrightnessContrast>(effect))
    {
        auto brightnessContrast = ExplicitCast<IBrightnessContrast>(effect);
        auto brightnessContrastData = brightnessContrast->GetEffective();
        float brightness = brightnessContrastData->get_Brightness();
        float contrast = brightnessContrastData->get_Contrast();
        // ...
    }
}
```

### Implemented the ability to extract data from Excel tables and use it in PowerPoint presentations

The following interfaces and classes have been added:
- `IExcelDataWorkbook`, `ExcelDataWorkbook`
- `IExcelDataCell`, `ExcelDataCell`

Unlike the `ChartDataWorkbook`, which is designed specifically to handle data used in charts and is tightly integrated with chart-related functionality, the newly introduced types - `ExcelDataWorkbook` and related classes - offer a more flexible and general-purpose approach to accessing data from Excel workbooks. These types provide read-only access to Excel content, enabling developers to retrieve values from cells, access worksheet names, and interact with Excel structures.

#### Added IExcelDataWorkbook interface and ExcelDataWorkbook class

The `Aspose::Slides::Excel::ExcelDataWorkbook` class provides functionality to load an Excel workbook from a file path or stream. It offers several overloads for retrieving data cells.

#### Added IExcelDataCell interface and ExcelDataCell class

The `Aspose::Slides::Excel::ExcelDataCell` class represents a single cell in an Excel workbook. It exposes properties such as cell name, position, and value.

The following example demonstrates how to extract a value from a cell:

```cpp
SharedPtr<IExcelDataWorkbook> wb = MakeObject<ExcelDataWorkbook>(u"TestWorkbook.xlsx");
SharedPtr<IExcelDataCell> cell = wb->GetCell(u"Sheet1", u"B2");
Console::WriteLine(cell->get_Value());
```

The following example demonstrates how to retrieve worksheet names and chart names from an Excel workbook:

```cpp
SharedPtr<ExcelDataWorkbook> workbook = MakeObject<ExcelDataWorkbook>(u"excelfile.xlsx");
auto sheetNames = workbook->GetWorksheetNames();
for (auto&& name : sheetNames)
{
    Console::WriteLine(u"Worksheet {0} has the following charts:", name);
    auto sheetCharts = workbook->GetChartsFromWorksheet(name);
    for (auto&& chart : sheetCharts)
    {
        Console::WriteLine(u"{0} - {1}", chart->get_Key(), chart->get_Value());
    }
}
```

### Support for importing charts from an Excel workbook into a presentation

The new `ExcelWorkbookImporter` class has been added. It provides functionality for importing content from an Excel workbook into a presentation.

The following example demonstrates how to import all charts from an Excel workbook to a presentation. Only the chart data will be embedded:

```cpp
SharedPtr<ExcelDataWorkbook> workbook = MakeObject<ExcelDataWorkbook>(u"excelfile.xlsx");
SharedPtr<Presentation> pres = MakeObject<Presentation>();
auto blankLayout = pres->get_LayoutSlides()->GetByType(SlideLayoutType::Blank);
auto worksheetNames = workbook->GetWorksheetNames();

for (auto&& name : worksheetNames)
{
    auto worksheetCharts = workbook->GetChartsFromWorksheet(name);
    for (auto&& chart : worksheetCharts)
    {
        SharedPtr<ISlide> slide = pres->get_Slides()->AddEmptySlide(blankLayout);
        ExcelWorkbookImporter::AddChartFromWorkbook(slide->get_Shapes(), 10.0f, 10.0f, workbook, name, chart->get_Key(), false);
    }
}

pres->Save(u"result.pptx", SaveFormat::Pptx);
```

The following example demonstrates how to import the chart from a workbook file by its name and worksheet name. The chart will link to the external workbook:

```cpp
auto pres = MakeObject<Presentation>();
ExcelWorkbookImporter::AddChartFromWorkbook(pres->get_Slide(0)->get_Shapes(), 10.0f, 10.0f, u"excelfile.xlsx", u"worksheet name", u"chart name", false);
pres->Save(u"result.pptx", SaveFormat::Pptx);
```

The following code demonstrates how to import the chart from a workbook stream by its name and worksheet name. The entire workbook will be embedded in the chart:

```cpp
SharedPtr<FileStream> fStream = MakeObject<FileStream>(u"excelfile.xlsx", FileMode::Open, FileAccess::Read);
SharedPtr<Presentation> pres = MakeObject<Presentation>();
ExcelWorkbookImporter::AddChartFromWorkbook(pres->get_Slide(0)->get_Shapes(), 10.0f, 10.0f, fStream, u"worksheet name", u"chart name", true);
pres->Save(u"result.pptx", SaveFormat::Pptx);
```
