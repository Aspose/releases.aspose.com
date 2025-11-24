---
id: "aspose-slides-for-cpp-25-11-release-notes"
slug: "aspose-slides-for-cpp-25-11-release-notes"
linktitle: "Aspose.Slides for C++ 25.11 Release Notes"
title: "Aspose.Slides for C++ 25.11 Release Notes"
weight: 100
description: "Aspose.Slides for C++ 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.11](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45069|Improve Export of Metafiles to PDF|Investigation|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-45090|Table is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45088|Formula is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45092|Missing marked content references when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|
|SLIDESNET-45089|Multi-line headings are split into separate heading tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4085|Use Aspose.Slides for .NET 25.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-11-release-notes/>|
|SLIDESCPP-4050|Table in EMF image is displayed incorrectly when converting presentation to PDF|Bug|<https://docs.aspose.com/slides/cpp/convert-powerpoint-to-pdf/>|

## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/cpp/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/cpp/release-notes/2024/aspose-slides-for-cpp-24-4-release-notes/)
, the public Aspose.Slides API has completely discontinued the use of types inside `System::Drawing` namespace.

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**

Please note that primitive types from `System::Drawing` (like `System::Drawing::Color`) remain in the public API.

This change not only allows us to further enhance the cross-platform capabilities of the product, but also significantly improves compatibility with other Aspose products and third-party solutions.

### Added New Events: MarkdownSaveOptions::ImageSaving and MarkdownSaveOptions::SvgImageSaving

New events `ImageSaving` and `SvgImageSaving` added to the `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- `MarkdownSaveOptions::ImageSaving` - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).
- `MarkdownSaveOptions::SvgImageSaving` - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```cpp
auto options = System::MakeObject<MarkdownSaveOptions>();
options->set_ImagesSaveFolderName(u"Images");
options->set_ExportType(Aspose::Slides::Export::MarkdownExportType::Visual);

options->ImageSaving.connect(static_cast<std::function<bool(System::SharedPtr<IImage> image, ImageFormat format, System::String& link)>>([](System::SharedPtr<IImage> image, ImageFormat format, System::String& link) -> bool
{
    const System::String imagesDir = u"ExportedImages";
    format = Aspose::Slides::ImageFormat::Jpeg;
    // Force output format to JPEG for all images.
    const System::String fileName = System::String(u"Image_") + System::Guid::NewGuid().ToString(u"N") + u".jpg";

    link = System::IO::Path::Combine(imagesDir, fileName);
    image->Save(link, format);

    return true;
}));

options->SvgImageSaving.connect(static_cast<std::function<bool(System::SharedPtr<ISvgImage> svgImage, System::String& link)>>([](System::SharedPtr<ISvgImage> svgImage, System::String& link) -> bool
{
    const System::String imagesDir = u"ExportedImages";
    const System::String fileName = System::String(u"Svg_") + System::Guid::NewGuid().ToString(u"N") + u".svg";

    link = System::IO::Path::Combine(imagesDir, fileName);
    System::IO::File::WriteAllBytes(link, svgImage->get_SvgData());

    return true;
}));

auto presentation = System::MakeObject<Presentation>(u"demo.pptx");
presentation->Save(u"output.md", SaveFormat::Md, options);
```

### Added New Method: IFontsManager::GetSubstitutions()

The new method, `GetSubstitutions(System::ArrayPtr<int32_t> slides)`, has been added to the `IFontsManager` interface and implemented in the `FontsManager` class.
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::ArrayPtr<int32_t> targetSlides = System::MakeArray<int32_t>({1, 2, 5});
for (auto&& fontSubstitution : pres->get_FontsManager()->GetSubstitutions(targetSlides))
{
    System::Console::WriteLine(u"{0} -&gt; {1}", fontSubstitution->get_OriginalFontName(), fontSubstitution->get_SubstitutedFontName());
}
```

### Added New Class: MathPhantom

The `MathPhantom` class and the `IMathPhantom` interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by methods such as `get_Show()`, `set_Show(bool value)`, `get_ZeroWidth()`, `set_ZeroWidth(bool value)`, `get_ZeroAsc()`, `set_ZeroAsc(bool value)`, `get_ZeroDesc()`, `set_ZeroDesc(bool value)`, `get_Transp()` and `set_Transp(bool value)`.

Example:
```cpp
auto phant = System::MakeObject<MathPhantom>(
    System::MakeObject<MathematicalText>(u"1"),
    System::MakeObject<MathematicalText>(u"2")
);
phant->set_Show(false);
phant->set_ZeroAsc(true);
```

### Added New Methods: ISlideShowTransition::get_Duration() and ISlideShowTransition::set_Duration()

The new methods, `get_Duration()` and `set_Duration(int32_t value)`, have been added to the `ISlideShowTransition` interface and implemented in the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `get_Speed()` method output value and the transition type.

Example:
```cpp
presentation->get_Slide(0)->get_SlideShowTransition()->set_Duration(500); // Sets the transition duration to 500 ms
```

### Added New Methods: ITextSearchOptions::get_IncludeNotes() and ITextSearchOptions::set_IncludeNotes()

The new methods, `get_IncludeNotes()` and `set_IncludeNotes(bool value)`, have been added to the `ITextSearchOptions` interface and implemented in the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation::ReplaceText` or `Presentation::HighlightText` methods.

**Behavior:**
- `true` - text inside slide notes is included in the replacement or highlighting process.
- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```cpp
SharedPtr<Presentation> presentation = MakeObject<Presentation>(u"demo.pptx");

auto options = MakeObject<TextSearchOptions>();
options->set_IncludeNotes(true);
options->set_WholeWordsOnly(true);

presentation->ReplaceText(u"Aspose", u"Aspose.Slides", options, nullptr);
presentation->Save(u"demo_out.pptx", SaveFormat::Pptx);
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the `ISlidesLayoutOptions` interface instead.

### Removed Obsolete Method: ISwfOptions::get_NotesCommentsLayouting()

The obsolete `get_NotesCommentsLayouting()` method has been removed from `ISwfOptions` interface and `SwfOptions` class. Please use the `get_SlidesLayoutOptions()` method instead.

### Removed Obsolete Method: IHtml5Options::get_NotesCommentsLayouting()

The obsolete `get_NotesCommentsLayouting()` method has been removed from `IHtml5Options` interface and `Html5Options` class. Please use the `get_SlidesLayoutOptions()` method instead.
