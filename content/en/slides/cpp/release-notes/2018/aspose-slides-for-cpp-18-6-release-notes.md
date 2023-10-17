---
id: "aspose-slides-for-cpp-18-6-release-notes"
slug: "aspose-slides-for-cpp-18-6-release-notes"
linktitle: "Aspose.Slides for CPP 18.6 Release Notes"
title: "Aspose.Slides for CPP 18.6 Release Notes"
weight: 70
description: "Aspose.Slides for CPP 18.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1255|Improve accuracy of the Graphics::DrawString laying out|Feature|
|SLIDESCPP-1293|Improve overall performance of the Aspose.Slides for C++|Feature|
|SLIDESNET-33796|Support for setting precision of data in chart data label|Feature|
|SLIDESNET-33801|Support for setting the date format for Category Axis Value|Feature|
|SLIDESNET-33974|Support for setting rotation angle for chart axis title|Feature|
|SLIDESNET-33995|Support for switch Row/Column for chart data|Feature|
|SLIDESNET-34083|Setting the chart marker options on data points level|Feature|
|SLIDESNET-34458|Support of setting Position Axis in Category or Value Axis|Feature|
|SLIDESNET-34469|Support for showing Display Unit label on Chart value axis|Feature|
|SLIDESNET-34573|Support for setting markers and its properties for particular chart series point|Feature|
|SLIDESNET-36864|Getting Series Data Point color from Theme|Feature|
|SLIDESNET-40158|Support for Bubble chart Size scaling|Feature|
|SLIDESNET-35261|Setting Series Overlap for Clustered Bar Chart|Feature|
|SLIDESNET-39685|Support for managing visibility of data labels located outside of plot area|Feature|
|SLIDESNET-40193|Improve slide graph quality|Feature|
|SLIDESCPP-1240|Surrogate pairs with hieroglyphs are not rendered properly|Bug|
## **Public API Changes**

#### **IChart.ShowDataLabelsOverMaximum property has been implemented**
IChart.ShowDataLabelsOverMaximum and Chart.ShowDataLabelsOverMaximum property has been implemented.

The property specifies whether to show the data labels when the value is greater than the maximum value on the value axis.

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({ presentation});
    try
    {
        System::SharedPtr<ISlide> slide = presentation->get_Slides()->idx_get(0);
        System::SharedPtr<IChart> chart = slide->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::ScatterWithMarkers, 20, 100, 600, 400);
        chart->get_ChartData()->get_Series()->idx_get(0)->get_Labels()->get_DefaultDataLabelFormat()->set_ShowValue(true);
        chart->set_ShowDataLabelsOverMaximum(false);
        presentation->Save(u"output.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **IChartSeries.BubbleSizeScale and IChartSeriesGroup.BubbleSizeScale properties have been implemented**
IChartSeries.BubbleSizeScale and ChartSeries.BubbleSizeScale properties have been implemented.

Specifies the scale factor for the bubble chart (can be between 0 and 300 percents of the default size). This is the property not only of this series but of all series of parent series group - this is projection of appropriate group property. And so this property is read-only. Use ParentSeriesGroup property for access to parent series group. Use ParentSeriesGroup.BubbleSizeScale read/write property for change value.

IChartSeriesGroup.BubbleSizeScale and IChartSeriesGroup.BubbleSizeScale properties have been implemented.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard<1> __dispose_guard_0({ pres});
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Bubble, 100, 100, 400, 300);
        chart->get_ChartData()->get_SeriesGroups()->idx_get(0)->set_BubbleSizeScale(150);
        ...
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
