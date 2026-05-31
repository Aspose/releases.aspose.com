---
id: "aspose-slides-for-cpp-26-5-release-notes"
slug: "aspose-slides-for-cpp-26-5-release-notes"
linktitle: "Aspose.Slides for C++ 26.5 Release Notes"
title: "Aspose.Slides for C++ 26.5 Release Notes"
weight: 160
description: "Aspose.Slides for C++ 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.5](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44997|Latest versions are slower during PPTX-to-HTML5 conversions|Enhancement||
|SLIDESNET-44630|Implement transition behavior between slides with animation in HTML5|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4128|Use Aspose.Slides for .NET 26.5 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-5-release-notes/>|

## Public API Changes

### Support for Importing Excel Cell Ranges as Native Tables into Presentations

The new [`AddTableFromWorkbook`](https://reference.aspose.com/slides/cpp/aspose.slides.import/excelworkbookimporter/addtablefromworkbook/) methods have been added to the [`ExcelWorkbookImporter`](https://reference.aspose.com/slides/cpp/aspose.slides.import/excelworkbookimporter/) class. These methods allows you to import the table from a workbook by its range and worksheet name.

**Usage examples**

This code sample shows how to import the table from _an Excel workbook_ by its range and worksheet name:

```cpp
auto workbook = MakeObject<ExcelDataWorkbook>(u"excelbook.xlsx");
auto pres = MakeObject<Presentation>();

ExcelWorkbookImporter::AddTableFromWorkbook(pres->get_Slide(0)->get_Shapes(), 10, 10, workbook, u"worksheet name", u"A1:D10");
pres->Save(u"result.pptx", SaveFormat::Pptx);
```

The following sample code shows how to import the table from _a workbook file_ by its range and worksheet name:

```cpp
auto pres = MakeObject<Presentation>();

ExcelDataWorkbook::AddTableFromWorkbook(pres->get_Slide(0)->get_Shapes(), 10, 10, u"excelfile.xlsx", u"worksheet name", u"A1:D10");
pres->Save(u"result.pptx", SaveFormat::Pptx);
```

The following code demonstrates how to import the table from _a workbook stream_ by its range and worksheet name:

```cpp
auto fs = MakeObject<FileStream>(u"excelfile.xlsx", FileMode::Open, FileAccess::Read);
auto pres = MakeObject<Presentation>();

ExcelDataWorkbook::AddTableFromWorkbook(pres->get_Slide(0)->get_Shapes(), 10, 10, fs, u"worksheet name", u"A1:D10");
pres->Save(u"result.pptx", SaveFormat::Pptx);
```
