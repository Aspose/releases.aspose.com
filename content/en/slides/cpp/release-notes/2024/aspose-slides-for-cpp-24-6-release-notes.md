---
id: "aspose-slides-for-cpp-24-6-release-notes"
slug: "aspose-slides-for-cpp-24-6-release-notes"
linktitle: "Aspose.Slides for C++ 24.6 Release Notes"
title: "Aspose.Slides for C++ 24.6 Release Notes"
weight: 150
description: "Aspose.Slides for C++ 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.6](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44473|Highlight and list all the highlighted words in presentation|Enhancement||
|SLIDESNET-44568|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3892|IOleObjectFrame::set_SubstitutePictureTitle doesn’t work with unicode strings|Bug|<https://docs.aspose.com/slides/cpp/manage-ole/#setting-icon-images-and-titles-for-embedded-objects>|
|SLIDESCPP-3884|Use Aspose.Slides for .NET 24.6 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/>|

## Public API Changes

### ITextSearchOptions interface has been added

The new interface, ITextSearchOptions, represents options that can be used to search for text in a Presentation, Slide or TextFrame.

Example:
```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

presentation->ReplaceText(u"the", u"***", textSearchOptions, nullptr);

presentation->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### IFindResultCallback interface has been added

The new interface IFindResultCallback contains a callback method that can be used to retrieve search results.

Example:
```cpp
class FindResultCallback : public Aspose::Slides::IFindResultCallback
{
public:
    void FoundResult(System::SharedPtr<ITextFrame> textFrame, System::String oldText, System::String foundText, int32_t textPosition) override
    {
        //Handling the results...
    }
};

class Example
{
public:
    void Execute()
    {
        System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
                
        System::SharedPtr<FindResultCallback> callback = System::MakeObject<FindResultCallback>();

        // Highlight all words "address". 
        pres->HighlightText(u"address", System::Drawing::Color::get_Yellow(), System::MakeObject<TextSearchOptions>(), callback);

        pres->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
};
```

### ITextFrame::HighlightText() and ITextFrame::HighlightRegex() methods have been added

New methods HighlightText() and HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to highlight text in a TextFrame:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

// highlighting all words 'important'
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightText(u"important", System::Drawing::Color::get_LightBlue());

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// highlighting all separate 'the' occurrences
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightText(u"the", System::Drawing::Color::get_Violet(), textSearchOptions, nullptr);

presentation->Save(u"pres-out2.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

The following code sample shows how to highlight text using regular expression in a TextFrame:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");
        
System::SharedPtr<System::Text::RegularExpressions::Regex> regex = System::MakeObject<System::Text::RegularExpressions::Regex>(u"\\b[^\\s]{10,}\\b");
        
// highlighting all words with 10 or more characters
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->HighlightRegex(regex, System::Drawing::Color::get_Blue(), nullptr);
        
presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### ITextFrame::ReplaceText() and ITextFrame::ReplaceRegex() methods have been added

New methods ITextFrame::HighlightText() and ITextFrame::HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to replace a specified string with another specified string:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// Replace all separate 'the' occurrences with '***'
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->ReplaceText(u"the", u"***", textSearchOptions, nullptr);

presentation->Save(u"SomePresentation-out2.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

The following code sample shows how to replace text using regular expressions:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

System::SharedPtr<System::Text::RegularExpressions::Regex> regex = System::MakeObject<System::Text::RegularExpressions::Regex>(u"\\b[^\\s]{5,}\\b");

// Replace all words with 10 or more characters with '***'
(System::ExplicitCast<Aspose::Slides::AutoShape>(presentation->get_Slide(0)->get_Shape(0)))->get_TextFrame()->ReplaceRegex(regex, u"***", nullptr);

presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### IPresentation::HighlightText() and IPresentation::HighlightRegex() have been added

New methods HighlightText() and HighlightRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// highlighting all separate 'the' occurrences
presentation->HighlightText(u"the", System::Drawing::Color::get_Violet(), textSearchOptions, nullptr);

// highlight all 'abi' character sequences
presentation->HighlightText(u"abi", System::Drawing::Color::get_Red());

presentation->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

The following code sample shows how to highlight text using regular expressions:

```cpp
auto presentation = System::MakeObject<Presentation>(u"pres.pptx");

System::SharedPtr<System::Text::RegularExpressions::Regex> regex = System::MakeObject<System::Text::RegularExpressions::Regex>(u"\\b[^\\s]{10,}\\b");

// highlighting all words with 10 or more characters
presentation->HighlightRegex(regex, System::Drawing::Color::get_Blue(), nullptr);

presentation->Save(u"pres-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### IPresentation::ReplaceText() and IPresentation::ReplaceRegex() methods have been added

New methods ReplaceText() and ReplaceRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows how to replace a specified string with another specified string:

```cpp
auto presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");

auto textSearchOptions = System::MakeObject<TextSearchOptions>();
textSearchOptions->set_WholeWordsOnly(true);

// Replace all separate 'the' occurrences with '***'
presentation->ReplaceText(u"the", u"***", textSearchOptions, nullptr);

presentation->Save(u"SomePresentation-out2.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

The following code sample shows how to highlight text using regular expressions:

```cpp
auto presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");

System::SharedPtr<System::Text::RegularExpressions::Regex> regex = System::MakeObject<System::Text::RegularExpressions::Regex>(u"\\b[^\\s]{10,}\\b");

// Replace all words with 10 or more characters with '***'
presentation->ReplaceRegex(regex, u"***", nullptr);

presentation->Save(u"SomePresentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```

### ISaveOption::GradientStyle property has been added

A new property GradientStyle has been added to the ISaveOption interface and the SaveOption class. It allows users to change the visual rendering style of a two-color gradient.
Two options are available:
 * GradientStyle::Default - renders the gradient similarly to how it appears when exporting a presentation to an image using PowerPoint.
 * GradientStyle::PowerPointUI - renders the two-color gradient according to its appearance in the PowerPoint user interface.

Example:
```cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");

System::SharedPtr<RenderingOptions> options = System::MakeObject<RenderingOptions>();
options->set_GradientStyle(Aspose::Slides::GradientStyle::PowerPointUI);
System::SharedPtr<IImage> img = pres->get_Slide(0)->GetImage(options, 2.f, 2.f);
```

### Methods have been marked as obsolete

The following methods have been marked as obsolete and will be removed in version 24.10.

* ITextFrame::HighlightText(System::String text, System::Drawing::Color highlightColor, System::SharedPtr<ITextHighlightingOptions> options)
* ITextFrame::HighlightRegex(System::String regex, System::Drawing::Color highlightColor, System::SharedPtr<ITextHighlightingOptions> options)
* TextFrame::HighlightText(System::String text, System::Drawing::Color highlightColor, System::SharedPtr<ITextHighlightingOptions> options)
* TextFrame::HighlightRegex(System::String regex, System::Drawing::Color highlightColor, System::SharedPtr<ITextHighlightingOptions> options)

### Interfaces and classes have been marked as obsolete

The following interfaces and classes have been marked as obsolete and will be removed in version 24.10.

* class ITextHighlightingOptions
* class TextHighlightingOptions


