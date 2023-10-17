---
id: "aspose-slides-for-cpp-18-7-release-notes"
slug: "aspose-slides-for-cpp-18-7-release-notes"
linktitle: "Aspose.Slides for CPP 18.7 Release Notes"
title: "Aspose.Slides for CPP 18.7 Release Notes"
weight: 60
description: "Aspose.Slides for CPP 18.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.7 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-25055|Font size of legend, minimum & maximum values of axes|Feature|
|SLIDESNET-26270|Support for changing Series Color|Feature|
|SLIDESNET-30409|Getting chart image from ChartEx|Feature|
|SLIDESNET-31630|Change color of categories in a series|Feature|
|SLIDESNET-33795|Setting font related properties for chart data table|Feature|
|SLIDESNET-33828|Setting font related properties for individual legend entry|Feature|
|SLIDESNET-33909|Setting font related properties for chart data table|Feature|
|SLIDESNET-34235|Support for setting Chart Area rounded borders|Feature|
|SLIDESNET-34690|Support for Stock chart|Feature|
|SLIDESNET-39932|Setting InvertIfNegative for individual series data point|Feature|
|SLIDESNET-38920|RemoveEncryption() method removes the encryption from presentation when loaded in read only mode|Feature|
|SLIDESCPP-1336|Loading fonts from TTC files|Enhancement|
|SLIDESCPP-1352|Improve processing of 8-bit images with alpha channel transparency|Enhancement|
## **Public API Changes**

#### **AddDataPointForStockSeries() method has been added to IChartDataPointCollection and ChartDataPointCollection classes**
AddDataPointForStockSeries() method has been added to IChartDataPointCollection and ChartDataPointCollection classes.

The method creates a new data point and adds it to the end of the collection.

It is applicable for series which chartType is one of Stock subtypes (see also ChartTypeCharacterizer::IsChartTypeStock(ChartType) method).

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({pres});
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::OpenHighLowClose, 50, 50, 600, 400, false);
         
        chart->get_ChartData()->get_Series()->Clear();
        chart->get_ChartData()->get_Categories()->Clear();
         
        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();
         
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, 1, 0, System::ObjectExt::Box<System::String>(u"A")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, 2, 0, System::ObjectExt::Box<System::String>(u"B")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, 3, 0, System::ObjectExt::Box<System::String>(u"C")));
         
        chart->get_ChartData()->get_Series()->Add(wb->GetCell(0, 0, 1, System::ObjectExt::Box<System::String>(u"Open")), chart->get_Type());
        chart->get_ChartData()->get_Series()->Add(wb->GetCell(0, 0, 2, System::ObjectExt::Box<System::String>(u"High")), chart->get_Type());
        chart->get_ChartData()->get_Series()->Add(wb->GetCell(0, 0, 3, System::ObjectExt::Box<System::String>(u"Low")), chart->get_Type());
        chart->get_ChartData()->get_Series()->Add(wb->GetCell(0, 0, 4, System::ObjectExt::Box<System::String>(u"Close")), chart->get_Type());
         
        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->idx_get(0);
         
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 1, 1, System::ObjectExt::Box<int32_t>(72)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 2, 1, System::ObjectExt::Box<int32_t>(25)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 3, 1, System::ObjectExt::Box<int32_t>(38)));
         
        series = chart->get_ChartData()->get_Series()->idx_get(1);
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 1, 2, System::ObjectExt::Box<int32_t>(172)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 2, 2, System::ObjectExt::Box<int32_t>(57)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 3, 2, System::ObjectExt::Box<int32_t>(57)));
         
        series = chart->get_ChartData()->get_Series()->idx_get(2);
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 1, 3, System::ObjectExt::Box<int32_t>(12)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 2, 3, System::ObjectExt::Box<int32_t>(12)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 3, 3, System::ObjectExt::Box<int32_t>(13)));
         
        series = chart->get_ChartData()->get_Series()->idx_get(3);
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 1, 4, System::ObjectExt::Box<int32_t>(25)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 2, 4, System::ObjectExt::Box<int32_t>(38)));
        series->get_DataPoints()->AddDataPointForStockSeries(wb->GetCell(0, 3, 4, System::ObjectExt::Box<int32_t>(50)));
         
        chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->get_UpDownBars()->set_HasUpDownBars(true);
        chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->get_HiLowLinesFormat()->get_Line()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
         
        auto ser_enumerator = chart->get_ChartData()->get_Series()->GetEnumerator();
        while (ser_enumerator->MoveNext())
        {
            auto ser = ser_enumerator->get_Current();
            ser->get_Format()->get_Line()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::NoFill);
        }
         
        pres->Save(u"output.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **get_HasRoundedCorners() and set_HasRoundedCorners() methods have been added to IChart and Chart classes**
get_HasRoundedCorners() and set_HasRoundedCorners() methods have been added to IChart and Chart classes.

The methods specify whether the chart area should have rounded corners.

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({presentation});
    try
    {
        System::SharedPtr<ISlide> slide = presentation->get_Slides()->idx_get(0);
        System::SharedPtr<IChart> chart = slide->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::ClusteredColumn, 20, 100, 600, 400);
        chart->set_HasRoundedCorners(true);
        presentation->Save(u"output.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **get_HiLowLinesFormat() method has been added to IChartSeriesGroup and ChartSeriesGroup classes**
get_HiLowLinesFormat() method has been added to IChartSeriesGroup and ChartSeriesGroup classes.

The method specifies HiLowLines format. HiLowLines applied with HiLowClose, OpenHiLowClose, VolumeHiLowClose and VolumeOpenHiLowClose chart types.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({pres});
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::OpenHighLowClose, 50, 50, 600, 400, true);
         
        chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->get_HiLowLinesFormat()->get_Line()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
        chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->get_HiLowLinesFormat()->get_Line()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Red());
         
        pres->Save(u"output.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **get_ImageTransparentColor(), set_ImageTransparentColor(), get_ApplyImageTransparent() and set_ApplyImageTransparent() methods have been added to PdfOptions class**
get_ImageTransparentColor(), set_ImageTransparentColor(), get_ApplyImageTransparent() and set_ApplyImageTransparent() methods have been added to IPdfOptions and PdfOptions classes.

get_ImageTransparentColor() method returns the image transparent color.
set_ImageTransparentColor() method sets the image transparent color.
get_ApplyImageTransparent() and set_ApplyImageTransparent() methods specify whether to apply transparent color to the image. The default value is True.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
    System::Details::DisposeGuard<1> __dispose_guard_0({ pres});
    try
    {
        auto pdfOptions = System::MakeObject<PdfOptions>();
        pdfOptions->set_ApplyImageTransparent(true);
        pdfOptions->set_ImageTransparentColor(System::Drawing::Color::get_Transparent());
 
        pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, pdfOptions);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **get_InvertIfNegative() and set_InvertIfNegative() methods have been added to IChartDataPoint and ChartDataPoint classes**
get_InvertIfNegative() and set_InvertIfNegative() methods have been added to IChartDataPoint and ChartDataPoint classes.

The methods specify that the data point should invert its colors if the value is negative.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({pres});
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::ClusteredColumn, 50, 50, 600, 400, true);
        System::SharedPtr<IChartSeriesCollection> series = chart->get_ChartData()->get_Series();
        chart->get_ChartData()->get_Series()->Clear();
         
        series->Add(chart->get_ChartData()->get_ChartDataWorkbook()->GetCell(0, u"B1"), chart->get_Type());
        series->idx_get(0)->get_DataPoints()->AddDataPointForBarSeries(chart->get_ChartData()->get_ChartDataWorkbook()->GetCell(0, u"B2", System::ObjectExt::Box<int32_t>(-5)));
        series->idx_get(0)->get_DataPoints()->AddDataPointForBarSeries(chart->get_ChartData()->get_ChartDataWorkbook()->GetCell(0, u"B3", System::ObjectExt::Box<int32_t>(3)));
        series->idx_get(0)->get_DataPoints()->AddDataPointForBarSeries(chart->get_ChartData()->get_ChartDataWorkbook()->GetCell(0, u"B4", System::ObjectExt::Box<int32_t>(-2)));
        series->idx_get(0)->get_DataPoints()->AddDataPointForBarSeries(chart->get_ChartData()->get_ChartDataWorkbook()->GetCell(0, u"B5", System::ObjectExt::Box<int32_t>(1)));
         
        series->idx_get(0)->set_InvertIfNegative(false);
        series->idx_get(0)->get_DataPoints()->idx_get(2)->set_InvertIfNegative(true);
         
        pres->Save(u"output.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Implementation of SetRange() method has been changed in ChartData class**
Implementation of the method has been changed to avoid lost of series settings (series type, formatting and etc.). Only data points will be updated.

If amount of series in data range greater than count of series in the chart data then additional series with the same type as a last series in the current collection will be added to the end of the collection.
#### **LightStyle1Accent5 value has been added to TableStylePreset enum class**
LightStyle1Accent5 value has been added to TableStylePreset enum class.

It represents "Light Style 1 - Accent 5" preset table style.

The code snippet below shows how to add new Table with "Light Style 1 - Accent 5" style:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({ presentation});
    try
    {
        System::SharedPtr<ITable> table = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddTable(50, 50, System::MakeArray<double>({200, 200}), System::MakeArray<double>({50, 50, 50, 50}));
        table->set_StylePreset(Aspose::Slides::TableStylePreset::LightStyle1Accent5);
 
        presentation->Save(u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Obsolete HeaderFooterManager class has been removed**
Obsolete HeaderFooterManager class has been removed.

Please use PresentationHeaderFooterManager class or one of the corresponding classes MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager instead.
