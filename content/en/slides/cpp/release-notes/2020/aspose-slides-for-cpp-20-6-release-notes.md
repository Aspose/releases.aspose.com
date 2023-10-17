---
id: "aspose-slides-for-cpp-20-6-release-notes"
slug: "aspose-slides-for-cpp-20-6-release-notes"
linktitle: "Aspose.Slides for CPP 20.6 Release Notes"
title: "Aspose.Slides for CPP 20.6 Release Notes"
weight: 70
description: "Aspose.Slides for CPP 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.6.

{{% /alert %}}


## **Supported platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).
## **New Features and Enhancements**

|SLIDESNET-33764|Support for Open Type Font (OTF) in Aspose.Slides|Feature|
| :- | :- | :- |
|SLIDESNET-41930|Pptx to Html: Slide converted to PNG image when NotesPosition is set|Enhancement|
|SLIDESNET-41703|Text failed to extract in generated presentation|Enhancement|
|SLIDESNET-41702|Can't extract all text from slides|Enhancement|
|SLIDESNET-41892|Faulty link in web view of PDF file|Enhancement|
|SLIDESNET-41509|Conversion to PDF - accessibility standards|Feature|
|SLIDESNET-41023|PDF/UA compliance support|Feature|
|SLIDESNET-40996|Tagged PDF export|Feature|
|SLIDESNET-37215|getAllTextBoxes not getting text from table|Enhancement|
## **Other Improvements and Changes**

|SLIDESCPP-2460|Improve thumbnails rendering quality (v20.6)|Enhancement|
| :- | :- | :- |
|SLIDESCPP-2210|Use Aspose.Slides for .NET 20.6 features|Enhancement|
## **Public API Changes**
### **set_RecoverWorkbookFromChartCache() and get_RecoverWorkbookFromChartCache() methods have been added to SpreadsheetOption**
[**set_RecoverWorkbookFromChartCache()** ](https://reference.aspose.com/slides/cpp/class/aspose.slides.spreadsheet_options#a5031faddb2e5f30420448f7e266212b9) and [**get_RecoverWorkbookFromChartCache()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.spreadsheet_options#ae309fa50d9a3952d311f740ef52fa52f) methods have been added to [**SpreadsheetOptions**](https://reference.aspose.com/slides/cpp/class/aspose.slides.spreadsheet_options) class. If the data source of the chart is an external workbook and it's not available, it will be recovered from the chart cache.

```cpp
System::SharedPtr<LoadOptions> lo = System::MakeObject<LoadOptions>();
lo->get_SpreadsheetOptions()->set_RecoverWorkbookFromChartCache(true);
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx", lo);
System::SharedPtr<IChart> chart = System::DynamicCast_noexcept<Aspose::Slides::Charts::IChart>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();
...
```
