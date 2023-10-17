---
id: "aspose-slides-for-cpp-19-4-release-notes"
slug: "aspose-slides-for-cpp-19-4-release-notes"
linktitle: "Aspose.Slides for CPP 19.4 Release Notes"
title: "Aspose.Slides for CPP 19.4 Release Notes"
weight: 90
description: "Aspose.Slides for CPP 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for CPP 19.4

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1746|[Use Aspose.Slides for .NET 19.4 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-4-release-notes/)|Feature|
|SLIDESNET-41018|Supporting of external Excel workbooks|Feature|
|SLIDESNET-40897|Support for OpenDocument encryption|Feature|
|SLIDESNET-40917|The rendition to PDF format occupies too much RAM memory|Enhancement|
|SLIDESNET-40938|PDF text is not searchable when exported to PDF with Notes|Enhancement|
|SLIDESCPP-1788|Improve thumbnails rendering quality|Enhancement|
|SLIDESCPP-1789|Improve Aspose.Slides for C++ library performance|Enhancement|
## **Public API Changes**

#### **Support of external workbooks as a data source for charts has been added (C++)**
Since version 19.4 Aspose.Slides supports external workbooks as a data source for charts.

IResourceLoadingCallback can be used to manage external workbook loading. See New IResourceLoadingCallback class has been added



1) Chart data in external workbooks can be edited the same way it works for internal workbooks. If external workbook can't be loaded an exception is thrown.

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"presentation.pptx");
System::SharedPtr<IChart> chart = System::DynamicCast_noexcept<Aspose::Slides::Charts::IChart>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
System::SharedPtr<ChartData> chartData = System::DynamicCast<Aspose::Slides::Charts::ChartData>(chart->get_ChartData());

assert(chartData->get_DataSourceType() == Aspose::Slides::Charts::ChartDataSourceType::ExternalWorkbook);

chartData->get_Series()->idx_get(0)->get_DataPoints()->idx_get(0)->get_Value()->get_AsCell()->set_Value(System::ObjectExt::Box<int32_t>(100));
pres->Save(outPptxFileName, Aspose::Slides::Export::SaveFormat::Pptx);
```



2) An external workbook can be assigned to a chart as a data source. For this purpose IChartData::SetExternalWorkbook(string workbookPath) method has been added.

SetExternalWorkbook() method can be also used to update a path to the external workbook if it has been moved. *Workbooks placed on remote resources unavailable for data editing but still can be assigned as an external data source. *If the relative path was provided for an external workbook, it converts to full path automatically.

``` cpp
SetExternalWorkbook() method can be also used to update a path to the external workbook if it has been moved. Workbooks placed on remote resources unavailable for data editing but still can be assigned as an external data source. If the relative path was provided for an external workbook, it converts to full path automatically.
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Pie, 50.0f, 50.0f, 400.0f, 600.0f, false);
System::SharedPtr<IChartData> chartData = chart->get_ChartData();

assert(chartData->get_DataSourceType() == Aspose::Slides::Charts::ChartDataSourceType::InternalWorkbook);

chartData->SetExternalWorkbook(u"externalWorkbook.xlsx");

assert(chartData->get_DataSourceType() == Aspose::Slides::Charts::ChartDataSourceType::ExternalWorkbook);

chartData->get_Series()->Add(chartData->get_ChartDataWorkbook()->GetCell(0, u"B1"), Aspose::Slides::Charts::ChartType::Pie);
chartData->get_Series()->idx_get(0)->get_DataPoints()->AddDataPointForPieSeries(chartData->get_ChartDataWorkbook()->GetCell(0, u"B2"));
chartData->get_Series()->idx_get(0)->get_DataPoints()->AddDataPointForPieSeries(chartData->get_ChartDataWorkbook()->GetCell(0, u"B3"));
chartData->get_Series()->idx_get(0)->get_DataPoints()->AddDataPointForPieSeries(chartData->get_ChartDataWorkbook()->GetCell(0, u"B4"));

chartData->get_Categories()->Add(chartData->get_ChartDataWorkbook()->GetCell(0, u"A2"));
chartData->get_Categories()->Add(chartData->get_ChartDataWorkbook()->GetCell(0, u"A3"));
chartData->get_Categories()->Add(chartData->get_ChartDataWorkbook()->GetCell(0, u"A4"));
pres->Save(u"Presentation.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
```



3) Combination of methods IChartData::ReadWorkbookStream() and IChartData::SetExternalWorkbook() can be used to create an external workbook from scratch or to make an internal workbook external.

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"presentaion.pptx");
System::String externalWbPath = u"externalWorkbook.pptx";

System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Pie, 50.0f, 50.0f, 400.0f, 600.0f);

if (System::IO::File::Exists(externalWbPath))
    System::IO::File::Delete(externalWbPath);

System::SharedPtr<System::IO::FileStream> fileStream = System::MakeObject<System::IO::FileStream>(externalWbPath, System::IO::FileMode::CreateNew);
System::ArrayPtr<uint8_t> worbookData = chart->get_ChartData()->ReadWorkbookStream()->ToArray();
fileStream->Write(worbookData, 0, worbookData->get_Length());
fileStream->Close();

chart->get_ChartData()->SetExternalWorkbook(externalWbPath);
```
