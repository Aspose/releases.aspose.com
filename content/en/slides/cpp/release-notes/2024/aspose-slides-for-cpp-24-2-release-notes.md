---
id: "aspose-slides-for-cpp-24-2-release-notes"
slug: "aspose-slides-for-cpp-24-2-release-notes"
linktitle: "Aspose.Slides for C++ 24.2 Release Notes"
title: "Aspose.Slides for C++ 24.2 Release Notes"
weight: 190
description: "Aspose.Slides for C++ 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.2](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43218|Displaying slide notes in generated HTML5 document|Feature||
|SLIDESNET-44236|Converting math equations to LaTeX|Feature||
|SLIDESNET-44233|The thickness of the connecting lines of the chart is thinner|Enhancement||
|SLIDESNET-44315|Aspose.Slides does not support simultaneous animation after exporting videos|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/#convert-powerpoint-to-video>|
|SLIDESNET-44381|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44394|Preview image for the OLE object is replaced with the icon|Enhancement|<https://docs.aspose.com/slides/net/manage-ole/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3258|Saving a presentation to PPT(X) throws exceptions after removing write protection|Bug|<https://docs.aspose.com/slides/cpp/password-protected-presentation/#removing-write-protection-from-a-presentation>|
|SLIDESCPP-3880|Use Aspose.Slides for .NET 24.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/>|

## Public API Changes

### The new method IMathParagraph::ToLatex() has been added

This method allows to convert math text to LaTeX format.

Example:

``` cpp
auto pres = System::MakeObject<Presentation>();

System::SharedPtr<ISlide> slide = pres->get_Slide(0);
System::SharedPtr<IAutoShape> shape = slide->get_Shapes()->AddMathShape(50.0f, 50.0f, 200.0f, 200.0f);
System::SharedPtr<IMathPortion> mathPortion = System::AsCast<Aspose::Slides::MathText::IMathPortion>(
    shape->get_TextFrame()->get_Paragraph(0)->get_Portion(0));
System::SharedPtr<IMathParagraph> mathParagraph = mathPortion->get_MathParagraph();
mathParagraph->Add(System::MakeObject<MathematicalText>(u"a")->
    Join(u"+")->
    Join(System::MakeObject<MathematicalText>(u"b")->
        Join(u"=")->
        Join(System::MakeObject<MathematicalText>(u"c"))));
System::String mathLatex = mathParagraph->ToLatex();

System::Console::WriteLine(mathLatex);
```

The output is:

```
\[
a+b=c
\]
```

### The new methods IHtml5Options::get_NotesCommentsLayouting() and IHtml5Options::set_NotesCommentsLayouting() have been added

These methods allow to configure export options to convert a presentation with comments.

Example:

``` cpp
auto pres = System::MakeObject<Presentation>(u"test.pptx");

auto html5Options = System::MakeObject<Html5Options>();
html5Options->set_OutputPath(u"test_pptx");

auto notesCommentsLayouting = System::MakeObject<NotesCommentsLayoutingOptions>();
notesCommentsLayouting->set_NotesPosition(Aspose::Slides::Export::NotesPositions::BottomTruncated);
html5Options->set_NotesCommentsLayouting(notesCommentsLayouting);

pres->Save(u"index.html", Aspose::Slides::Export::SaveFormat::Html5, html5Options);
```


