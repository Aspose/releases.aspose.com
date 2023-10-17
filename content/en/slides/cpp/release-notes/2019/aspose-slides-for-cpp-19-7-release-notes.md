---
id: "aspose-slides-for-cpp-19-7-release-notes"
slug: "aspose-slides-for-cpp-19-7-release-notes"
linktitle: "Aspose.Slides for CPP 19.7 Release Notes"
title: "Aspose.Slides for CPP 19.7 Release Notes"
weight: 60
description: "Aspose.Slides for CPP 19.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for CPP 19.7](https://www.nuget.org/packages/Aspose.Slides.Cpp/19.7.0)

{{% /alert %}} 
## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).



|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1817|[Use Aspose.Slides for .NET 19.7 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-7-release-notes/)|Feature|
|SLIDESNET-34685|Default automatic Markers symbols for LineWithMarkers chart|Feature|
|SLIDESNET-36453|Support API for animation effects on paragraph level editing|Feature|
|SLIDESNET-33742|Setting Font related properties for Chart Area|Feature|
|SLIDESNET-35440|Support for clearing the particular chart series datapoint data only in chart data worksheet|Feature|
|SLIDESNET-33910|Setting Font related properties for chart entities at one place|Feature|
|SLIDESNET-40010|Setter for ExternalWorkbookPath of ExternalWorkbook in charts|Feature|
|SLIDESNET-41166|PowerPoint has page numbers that increment even when its just a continuation of that slides notes|Enhancement|
|SLIDESNET-41215|OLE embedded objects support for OpenDocument|Enhancement|
|SLIDESNET-41185|Poor Quality When converting PPTX to PdfNotes|Enhancement|
|SLIDESNET-35712|Enabling and disabling the chart series values|Enhancement|
|SLIDESCPP-1922|Improve the processing of culture-dependent information|Enhancement|
|SLIDESCPP-1877|Improve thumbnails rendering quality (v19.7)|Enhancement|
## **Public API Changes**

### **Another option has been added for setting external workbook path**
The **SetExternalWorkbook(System::String workbookPath, bool updateChartData)** method has been added to the **ChartData** and **IChartData** classes.

The **updateChartData** parameter defines whether an excel workbook will be loaded or not. If the value is *false* only the workbook path will be updated. Chart data won't be loaded and updated from the target workbook. This is useful when the target workbook doesn't yet exist or is not available. If the value is true chart data will be updated from the target workbook as the **SetExternalWorkbook(System::String)** method does.

``` cpp
{
    auto pres = System::MakeObject<Presentation>();
    auto chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Pie, 50.0f, 50.0f, 400.0f, 600.0f, true);
    auto chartData = chart->get_ChartData();
    (System::DynamicCast_noexcept<Aspose::Slides::Charts::ChartData>(chartData))->SetExternalWorkbook(u"http://path/doesnt/exists", false);
}
```


### **New AddEffect() method has been added to the Sequence and ISequence classes**
The **AddEffect(System::SharedPtr<IShape>, EffectType, EffectSubtype, EffectTriggerType)** method has been added to the **Sequence** and **ISequence** classes.

It allows to add a new animation effect for a single paragraph.

``` cpp
{
    auto presentation = System::MakeObject&lt;Presentation&gt;(path + u"input.pptx");
    // select paragraph to add effect
    auto autoShape = System::DynamicCast&lt;Aspose::Slides::IAutoShape&gt;(presentation->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
    auto paragraph = autoShape->get_TextFrame()->get_Paragraphs()->idx_get(0);
    // add Fly animation effect to selected paragraph
    auto effect = presentation->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence()->AddEffect(
         paragraph, 
         Aspose::Slides::Animation::EffectType::Fly, 
         Aspose::Slides::Animation::EffectSubtype::Left, 
         Aspose::Slides::Animation::EffectTriggerType::OnClick);
}
```
