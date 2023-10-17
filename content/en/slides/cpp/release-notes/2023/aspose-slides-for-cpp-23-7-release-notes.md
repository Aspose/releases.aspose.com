---
id: "aspose-slides-for-cpp-23-7-release-notes"
slug: "aspose-slides-for-cpp-23-7-release-notes"
linktitle: "Aspose.Slides for C++ 23.7 Release Notes"
title: "Aspose.Slides for C++ 23.7 Release Notes"
weight: 140
description: "Aspose.Slides for C++ 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 23.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 23.7](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43446|Convert presentation to markdown|Feature||
|SLIDESNET-37059|Support for importing HTML table in Aspose.Slide|Feature|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-43669|Generating exceptions when contents are missing in PDF|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-43837|PPTX to HTML5: Saving images externally|Feature|<https://docs.aspose.com/slides/net/export-to-html5/>|
|SLIDESNET-42818|Importing HTML documents with images and tables|Feature|<https://docs.aspose.com/slides/net/import-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3615|Use Aspose.Slides for .NET 23.7 features|Enhancement|<https://docs.aspose.com/slides/net/aspose-slides-for-net-23-7-release-notes/>|

## Public API Changes

### Markdown export

The presentation can now be exported in a new format: [Markdown](https://en.wikipedia.org/wiki/Markdown). The default export looks like this:

New member of the [SaveFormat](https://reference.aspose.com/slides/cpp/aspose.slides.export/saveformat/) enum class has been added: SaveFormat::Md.

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
pres->Save(u"pres.md", Aspose::Slides::Export::SaveFormat::Md);
```

In this case, the default settings will be used:
- the export type is [MarkdownExportType::TextOnly](https://reference.aspose.com/slides/cpp/aspose.slides.dom.export.markdown.saveoptions/markdownexporttype/), which means that only text will be exported (pictures and other things will be omitted).
- default markdown specification: Flavor::Default.

Different dialects of markdown exports are supported:
- GitLab
- Github
- CommonMark
- Trello
- XWiki
- StackOverflow
...and many others.

A new [MarkdownSaveOptions](https://reference.aspose.com/slides/cpp/aspose.slides.dom.export.markdown.saveoptions/markdownsaveoptions/) class has been added to allow configure options of the resulting Markdown document.

In order to save the markdown to Github flavor you can use this code:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
auto opt = System::MakeObject<MarkdownSaveOptions>();
opt->set_Flavor(Aspose::Slides::DOM::Export::Markdown::SaveOptions::Flavor::Github);
pres->Save(u"pres.md", Aspose::Slides::Export::SaveFormat::Md, opt);
```

In addition, you can export a presentation with images to markdown. There are two variants of this export: 
- Sequential: render all items separately, one by one.
- Visual: render all items, items that are grouped will be rendered together.

Example:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
auto opt = System::MakeObject<MarkdownSaveOptions>();
opt->set_ExportType(Aspose::Slides::DOM::Export::Markdown::SaveOptions::MarkdownExportType::Visual);
pres->Save(u"pres.md", Aspose::Slides::Export::SaveFormat::Md, opt);
```

In this case, images will be saved to the current directory of the application (and a relative path will be built for them in the markdown document). 

The path and folder name for saving can also be specified via options:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
const System::String outPath = u"x:\\documents";
auto opt = System::MakeObject<MarkdownSaveOptions>();
opt->set_ExportType(Aspose::Slides::DOM::Export::Markdown::SaveOptions::MarkdownExportType::Visual);
opt->set_ImagesSaveFolderName(u"md-images");
opt->set_BasePath(outPath);
pres->Save(System::IO::Path::Combine(outPath, u"pres.md"), Aspose::Slides::Export::SaveFormat::Md, opt);
```

### HTML5 embedded images

New methods have been added to the [Html5Options](https://reference.aspose.com/slides/cpp/aspose.slides.export/html5options/) class:
- `get_EmbedImages()` and `set_EmbedImages()`
- `get_OutputPath()` and `set_OutputPath()`

With them, when saving in Html5, you can save images externally and the HTML document will use relative references to them.

Example:

``` cpp
auto pres = System::MakeObject<Presentation>(u"pres.pptx");
const System::String outPath = u"x:\\documents";
System::SharedPtr<Html5Options> options = System::MakeObject<Html5Options>();
options->set_EmbedImages(false);
options->set_OutputPath(outPath);
pres->Save(System::IO::Path::Combine(outPath, u"pres.html"), Aspose::Slides::Export::SaveFormat::Html5, options);
```