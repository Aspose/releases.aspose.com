---
id: "aspose-slides-for-cpp-25-1-release-notes"
slug: "aspose-slides-for-cpp-25-1-release-notes"
linktitle: "Aspose.Slides for C++ 25.1 Release Notes"
title: "Aspose.Slides for C++ 25.1 Release Notes"
weight: 200
description: "Aspose.Slides for C++ 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.1](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42954|Add support for importing embedded fonts from PDF|Feature||
|SLIDESNET-43531|Permanent method for SVG to EMF conversion|Feature|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-44626|Extracting Office documents core, custom and extended properties|Feature|<https://docs.aspose.com/slides/net/presentation-properties/>|
|SLIDESNET-44775|Add an option to disable the generation of the thumbnail when saving a presentation in PPTX format|Feature|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-41195|Save slide to metafile|Feature|<https://products.aspose.com/slides/net/conversion/ppt-to-emf/>|
|SLIDESNET-44655|Find out if a presentation file is corrupted or not|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|
|SLIDESNET-44734|Checking a PowerPoint presentation file for corruption|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3995|Use Aspose.Slides for .NET 25.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-1-release-notes/>|

## Public API Changes

### Support for New Extended Properties of Presentation Documents

The `HeadingPair` class and `IHeadingPair` interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group.

Simplified code of `IHeadingPair`:

```cpp
/// <summary>
/// Represents a 'Heading pair' property of the document. 
/// It indicates the group name of document parts and the number of parts in group.
/// </summary>
class IHeadingPair
{
public:
    /// <summary>
    /// Returns the group name of document parts.
    /// Read-only <see cref="System::String"></see>.
    /// </summary>
    virtual System::String get_Name() = 0;

    /// <summary>
    /// Returns the number of parts in group.
    /// Read-only <see cref="int32_t"></see>.
    /// </summary>
    virtual int32_t get_Count() = 0;
};
```

The following methods have also been added to the `IDocumentProperties` interface and the `DocumentProperties` class:

- `get_ScaleCrop()` / `set_ScaleCrop()`
- `get_LinksUpToDate()` / `set_LinksUpToDate()`
- `get_HyperlinksChanged()` / `set_HyperlinksChanged()`
- `get_Slides()`
- `get_HiddenSlides()`
- `get_Notes()`
- `get_Paragraphs()`
- `get_Words()`
- `get_MultimediaClips()`
- `get_TitlesOfParts()`
- `get_HeadingPairs()`

The following code sample shows how to get and change the properties of a presentation document:

```cpp
auto presentation = System::MakeObject<Presentation>(u"Metadata.pptx");

System::SharedPtr<IDocumentProperties> documentProperties = presentation->get_DocumentProperties();

// Print the read-only properties
System::Console::WriteLine(System::String(u"Slides: ") + documentProperties->get_Slides());
System::Console::WriteLine(System::String(u"HiddenSlides: ") + documentProperties->get_HiddenSlides());
System::Console::WriteLine(System::String(u"Notes: ") + documentProperties->get_Notes());
System::Console::WriteLine(System::String(u"Paragraphs: ") + documentProperties->get_Paragraphs());
System::Console::WriteLine(System::String(u"MultimediaClips: ") + documentProperties->get_MultimediaClips());
System::Console::WriteLine(System::String(u"TitlesOfParts: ") + System::String::Join(u"; ", documentProperties->get_TitlesOfParts()));
System::Console::WriteLine(u"HeadingPairs: ");
System::ArrayPtr<System::SharedPtr<IHeadingPair>> headingPairs = documentProperties->get_HeadingPairs();

if (headingPairs->get_Length() > 0)
{
    for (auto&& headingPair : headingPairs)
    {
        System::Console::WriteLine(headingPair->get_Name() + u" " + headingPair->get_Count());
    }
}

// Change several boolean properties
documentProperties->set_ScaleCrop(true);
documentProperties->set_LinksUpToDate(true);
documentProperties->set_HyperlinksChanged(true);

// Save the presentation with changed properties
presentation->Save(u"Metadata-upd.pptx", SaveFormat::Pptx);
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```cpp
System::SharedPtr<IPresentationInfo> documentInfo = PresentationFactory::get_Instance()->GetPresentationInfo(u"Metadata.pptx");
System::SharedPtr<IDocumentProperties> documentProperties = documentInfo->ReadDocumentProperties();

// Print the read-only properties
System::Console::WriteLine(System::String(u"Slides: ") + documentProperties->get_Slides());
System::Console::WriteLine(System::String(u"Paragraphs: ") + documentProperties->get_Paragraphs());
System::Console::WriteLine(System::String(u"MultimediaClips: ") + documentProperties->get_MultimediaClips());
System::Console::WriteLine(System::String(u"TitlesOfParts: ") + System::String::Join(u" ", documentProperties->get_TitlesOfParts()));

// Change several boolean properties
documentProperties->set_ScaleCrop(true);
documentProperties->set_LinksUpToDate(true);
documentProperties->set_HyperlinksChanged(true);

// Save the presentation with changed properties
documentInfo->UpdateDocumentProperties(documentProperties);
documentInfo->WriteBindedPresentation(u"Metadata.pptx");
```

### Option to Control Thumbnail Generation

A new methods, `get_RefreshThumbnail()` and `set_RefreshThumbnail()`, have been added to the `IPptxOptions` interface and the `PptxOptions` class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"demo.pptx");

System::SharedPtr<PptxOptions> pptxOptions = System::MakeObject<PptxOptions>();
pptxOptions->set_RefreshThumbnail(false);

pres->Save(u"result_with_old_thumbnail.pptx", SaveFormat::Pptx, pptxOptions);
```

### Method IPictureFillFormat::CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `Aspose::Slides::Export::PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"demo.pptx");

System::SharedPtr<ISlide> slide = presentation->get_Slide(0);

// Get the PictureFrame from the slide
System::SharedPtr<IPictureFrame> picFrame = System::AsCast<IPictureFrame>(slide->get_Shape(0));

// Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
bool result = picFrame->get_PictureFormat()->CompressImage(true, PicturesCompression::Dpi150);

// Check the result of the compression
if (result)
{
    System::Console::WriteLine(u"Image successfully compressed.");
}
else
{
    System::Console::WriteLine(u"Image compression failed or no changes were necessary.");
}
```

### Method ISlide::WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");
System::SharedPtr<System::IO::Stream> fileStream = System::IO::File::Create(u"Result.emf");

// Saves the first slide as a metafille
pres->get_Slide(0)->WriteAsEmf(fileStream);
```

### Method ISvgImage::WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.


```cpp
// Creates the new SVG image
System::SharedPtr<ISvgImage> svgImage = System::MakeObject<SvgImage>(System::IO::File::ReadAllText(u"content.svg"));

// Saves the SVG image as a metafille
auto fileStream = System::IO::File::Create(u"SvgAsEmf.emf");

svgImage->WriteAsEmf(fileStream);
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

// Creates the new SVG image
System::SharedPtr<ISvgImage> svgImage = System::MakeObject<SvgImage>(System::IO::File::ReadAllText(u"content.svg"));
auto memStream = System::MakeObject<System::IO::MemoryStream>();

// Saves the SVG image as a metafille
svgImage->WriteAsEmf(memStream);
// Adds metafile to the image collection
pres->get_Images()->AddImage(memStream->ToArray());
```
