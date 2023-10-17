---
id: "aspose-slides-for-cpp-18-4-release-notes"
slug: "aspose-slides-for-cpp-18-4-release-notes"
linktitle: "Aspose.Slides for CPP 18.4 Release Notes"
title: "Aspose.Slides for CPP 18.4 Release Notes"
weight: 90
description: "Aspose.Slides for CPP 18.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.4 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1171|Introduce new SmartPtr implementation|Feature|
|SLIDESCPP-1185|Improve TextureBrush rendering quality|Feature|
|SLIDESCPP-1192|Improve performance and reduce binaries size in Debug configuration|Feature|
|SLIDESCPP-1195|Introduce embedded resources mechanism|Feature|
|SLIDESCPP-1199|Improve CMYK color model processing when working with JPEG file format|Feature|
|SLIDESNET-36069|Make Aspose.Slides library interruptible|Feature|
|SLIDESNET-39935|Support for Picture Organization Chart SmartArt Layout|Feature|
|SLIDESNET-33471|Support for loading and using MS office theme file (*.thmx)|Feature|
|SLIDESNET-38433|The support of new PowerPoint 2016 chart types|Feature|
|SLIDESNET-38466|Tree map chart in PP 2016|Feature|
|SLIDESNET-39410|Export shape to SVG|Feature|
|SLIDESNET-39527|Support for managing Header/Footer in handout and notes slides|Feature|
|SLIDESNET-39760|Support for Box and Whisker chart|Feature|
|SLIDESNET-39941|Support for rendering emoji characters|Feature|
|SLIDESCPP-1227|Fix incorrect scale of the texture tile|Enhancement|
## **Public API Changes**

#### **ApplyExternalThemeToDependingSlides method has been added to IMasterSlide and MasterSlide**
ApplyExternalThemeToDependingSlides method has been added to IMasterSlide and MasterSlide classes.

It creates a new master slide based on specified master slide, applies an external theme represented by Open XML Theme (THMX) to it and applies a new created master slide to all slides which are depending on specified master slide.

``` cpp
System::SharedPtr<IMasterSlide> ApplyExternalThemeToDependingSlides(System::String fname);
```

Code snippet below shows how to apply Open XML Theme "Theme1Word.thmx" to all slides which are depending on the specified master slide.

``` cpp
System::String pptxFileName = System::IO::Path::Combine(baseDir, u"SimplePresentation2.pptx");
System::String thmxFileName = System::IO::Path::Combine(baseDir, u"Theme1Word.thmx");
System::String outPptxFileName = System::IO::Path::Combine(TestSettings::get_TestOutPath(), u"SimplePresentation2_out.pptx");
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(pptxFileName);
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        pres->get_Masters()->idx_get(0)->ApplyExternalThemeToDependingSlides(thmxFileName);
        pres->Save(outPptxFileName, Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **Enum class SaveFormat has been changed**
The value of the Pps element of the SaveFormat enum class was changed to 19:

``` cpp
/// <summary>
/// Save presentation in PPS format.
/// </summary>
Pps = 19
```
#### **get_BestImagesCompressionRatio and set_BestImagesCompressionRatio methods have been added to PdfOptions**
set_BestImagesCompressionRatio and get_BestImagesCompressionRatio methods have been added to PdfOptions class.

These methods provide a possibility to find the best compression ratio for every image in the presentation to minimize the size of resulting PDF document.

get_BestImagesCompressionRatio returns false by default (because the algorithm is computationally expensive and takes an additional amount of RAM).

Code snippet below shows how to set best compression ratio for PDF document images:

``` cpp
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_BestImagesCompressionRatio(true);
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **HeaderFooterManager class marked as Obsolete and will be removed after release of v18.6**
HeaderFooterManager class has been marked as Obsolete and will be removed after release of version 18.6.

Use PresentationHeaderFooterManager class or one of corresponding MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager classes instead.
#### **HeaderFooterManagers for MasterHandoutSlide, MasterNotesSlide & NotesSlide have been added**
IBaseHandoutNotesSlideHeaderFooterManag, IMasterHandoutSlideHeaderFooterManager, IMasterNotesSlideHeaderFooterManager, INotesSlideHeaderFooterManager, BaseHandoutNotesSlideHeaderFooterManager, MasterHandoutSlideHeaderFooterManager, MasterNotesSlideHeaderFooterManager, NotesSlideHeaderFooterManager classes have been added.

These types allow to manage Header and Footer settings of master handout slide, master notes slide and notes slides.

New methods have been added to access the added types.

``` cpp
System::SharedPtr<IMasterHandoutSlideHeaderFooterManager> IMasterHandoutSlide::get_HeaderFooterManager();
System::SharedPtr<IMasterNotesSlideHeaderFooterManager> IMasterNotesSlide::get_HeaderFooterManager();
System::SharedPtr<INotesSlideHeaderFooterManager> INotesSlide::get_HeaderFooterManager();
```

The IBaseHandoutNotesSlideHeaderFooterManag interface in addition to IBaseSlideHeaderFooterManager methods has following methods.

This method allows to get the value indicating that header placeholder is present:

``` cpp
bool get_IsHeaderVisible();
```

This method allows to change header placeholder visibility:

``` cpp
void SetHeaderVisibility(bool isVisible);
```

This method allows to set header placeholder text:

``` cpp
void SetHeaderText(System::String text);
```

IMasterNotesSlideHeaderFooterManager has following methods.

These methods allow to change master notes slide and notes slides header, footer, slide number, date-time placeholders visibility:

``` cpp
void SetHeaderAndChildHeadersVisibility(bool isVisible);
void SetFooterAndChildFootersVisibility(bool isVisible);
void SetSlideNumberAndChildSlideNumbersVisibility(bool isVisible);
void SetDateTimeAndChildDateTimesVisibility(bool isVisible);
```

These methods allow to set text to master notes slide and notes slides header, footer and date-time placeholders:

``` cpp
void SetHeaderAndChildHeadersText(System::String text);
void SetFooterAndChildFootersText(System::String text);
void SetDateTimeAndChildDateTimesText(System::String text);
```

New methods have been added to IPresentationHeaderFooterManager and PresentationHeaderFooterManager.

This method allows to change master handout, master notes slide and all notes slides header placeholders visibility:

``` cpp
void SetAllHeadersVisibility(bool isVisible);
```

This method allows to set text to master handout, master notes slide and all notes slides header placeholders:

``` cpp
void SetAllHeadersText(System::String text);
```

Code snippet below shows how to manage the Header and Footer settings for Handout Master:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(path + u"presentation.pptx");
    System::Details::DisposeGuard __dispose_guard_0{ presentation, 1 };
    try
    {
        System::SharedPtr<IMasterHandoutSlide> masterHandoutSlide = presentation->get_MasterHandoutSlideManager()->get_MasterHandoutSlide();
        if (masterHandoutSlide != nullptr)
        {
            System::SharedPtr<IBaseHandoutNotesSlideHeaderFooterManag> headerFooterManager = masterHandoutSlide->get_HeaderFooterManager();
            if (!headerFooterManager->get_IsHeaderVisible())
                headerFooterManager->SetHeaderVisibility(true); // make the master handout slide Header placeholder visible

            if (!headerFooterManager->get_IsFooterVisible())
                headerFooterManager->SetFooterVisibility(true); // make the master handout slide Footer placeholder visible

            if (!headerFooterManager->get_IsSlideNumberVisible())
                headerFooterManager->SetSlideNumberVisibility(true); // make the master handout slide SlideNumber placeholder visible

            if (!headerFooterManager->get_IsDateTimeVisible())
                headerFooterManager->SetDateTimeVisibility(true); // make the master handout slide Date-time placeholder visible

            headerFooterManager->SetHeaderText(u"New header text"); // set text to master handout slide Header placeholder
            headerFooterManager->SetFooterText(u"New footer text"); // set text to master handout slide Footer placeholder
            headerFooterManager->SetDateTimeText(u"New date and time text"); // set master handout to notes slide Date-time placeholder
        }
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

Code snippet below shows how to manage the Header and Footer settings for Notes Master and Notes slides:

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(path + u"presentation.pptx");
    System::Details::DisposeGuard __dispose_guard_0{ presentation, 1 };
    try
    {
        // Change Header and Footer settings for notes master and all notes slides
        System::SharedPtr<IMasterNotesSlide> masterNotesSlide = presentation->get_MasterNotesSlideManager()->get_MasterNotesSlide();
        if (masterNotesSlide != nullptr)
        {
            System::SharedPtr<IMasterNotesSlideHeaderFooterManager> headerFooterManager = masterNotesSlide->get_HeaderFooterManager();

            headerFooterManager->SetHeaderAndChildHeadersVisibility(true); // make the master notes slide and all child Footer placeholders visible
            headerFooterManager->SetFooterAndChildFootersVisibility(true); // make the master notes slide and all child Header placeholders visible
            headerFooterManager->SetSlideNumberAndChildSlideNumbersVisibility(true); // make the master notes slide and all child SlideNumber placeholders visible
            headerFooterManager->SetDateTimeAndChildDateTimesVisibility(true); // make the master notes slide and all child Date and time placeholders visible

            headerFooterManager->SetHeaderAndChildHeadersText(u"Header text"); // set text to master notes slide and all child Header placeholders
            headerFooterManager->SetFooterAndChildFootersText(u"Footer text"); // set text to master notes slide and all child Footer placeholders
            headerFooterManager->SetDateTimeAndChildDateTimesText(u"Date and time text"); // set text to master notes slide and all child Date and time placeholders
        }

        // Change Header and Footer settings for first notes slide only
        System::SharedPtr<INotesSlide> notesSlide = presentation->get_Slides()->idx_get(0)->get_NotesSlideManager()->get_NotesSlide();
        if (notesSlide != nullptr)
        {
            System::SharedPtr<INotesSlideHeaderFooterManager> headerFooterManager = notesSlide->get_HeaderFooterManager();
            if (!headerFooterManager->get_IsHeaderVisible())
                headerFooterManager->SetHeaderVisibility(true); // make this notes slide Header placeholder visible

            if (!headerFooterManager->get_IsFooterVisible())
                headerFooterManager->SetFooterVisibility(true); // make this notes slide Footer placeholder visible

            if (!headerFooterManager->get_IsSlideNumberVisible())
                headerFooterManager->SetSlideNumberVisibility(true); // make this notes slide SlideNumber placeholder visible

            if (!headerFooterManager->get_IsDateTimeVisible())
                headerFooterManager->SetDateTimeVisibility(true); // make this notes slide Date-time placeholder visible

            headerFooterManager->SetHeaderText(u"New header text"); // set text to notes slide Header placeholder
            headerFooterManager->SetFooterText(u"New footer text"); // set text to notes slide Footer placeholder
            headerFooterManager->SetDateTimeText(u"New date and time text"); // set text to notes slide Date-time placeholder
        }
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **InterruptionTokenSource and InterruptionToken classes have been added**
InterruptionToken struct and InterruptionTokenSource class have been added.

These types support interruption of long-running tasks, such as deserialization, serialization or rendering. InterruptionTokenSource represents the source of the token or multiple tokens passed to ILoadOptions::InterruptionToken. When ILoadOptions::InterruptionToken is set and this LoadOptions instance passed to the Presentation constructor, any long-running task related to this Presentation will be interrupted when InterruptionTokenSource::Interrupt method will be invoked.

Code snippet below demonstrates interruption of running task.

``` cpp
System::SharedPtr<InterruptionTokenSource> tokenSource = System::MakeObject<InterruptionTokenSource>();
std::function<void()> _local_func_0 = [&tokenSource]()
{
    System::SharedPtr<LoadOptions> loadOptions = System::MakeObject<LoadOptions>();
    loadOptions->set_InterruptionToken(tokenSource->get_Token());
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx", loadOptions);
    pres->get_Slides()->idx_get(0)->GetThumbnail(System::Drawing::Size(960, 720));
    pres->Save(u"pres.ppt", Aspose::Slides::Export::SaveFormat::Ppt);
};

System::SharedPtr<System::Threading::Thread> thread = System::MakeObject<System::Threading::Thread>(static_cast<System::Threading::ThreadStart>(_local_func_0));
thread->Start();

System::Threading::Thread::Sleep(5000); // some work

tokenSource->Interrupt();
```
#### **Obsolete IHeaderFooterManager class and HeaderFooterManager methods have been deleted**
Obsolete IHeaderFooterManager class has been deleted.
Use IPresentationHeaderFooterManager class or one of corresponding IMasterSlideHeaderFooterManager, ILayoutSlideHeaderFooterManager, ISlideHeaderFooterManager classes instead.

Obsolete HeaderFooterManager methods have been deleted:

``` cpp
bool get_IsFooterVisible();
void set_IsFooterVisible(bool value);
bool get_IsSlideNumberVisible();
void set_IsSlideNumberVisible(bool value);
bool get_IsDateTimeVisible();
void set_IsDateTimeVisible(bool value);
```

Use following methods of PresentationHeaderFooterManager class instead:

``` cpp
void SetAllFootersVisibility(bool isVisible);
void SetAllSlideNumbersVisibility(bool isVisible);
void SetAllDateTimesVisibility(bool isVisible);
```

Obsolete HeaderFooterManager methods have been deleted:

``` cpp
void SetFooterText(System::String text);
void SetDateTimeText(System::String date);
void SetVisibilityOnTitleSlide(bool isPlaceholdersVisible);
```

Use following methods of PresentationHeaderFooterManager class instead:

``` cpp
void SetAllFootersText(System::String text);
void SetAllDateTimesText(System::String text);
void SetVisibilityOnAllTitleSlides(bool isVisible);
```

#### **OLEActionVerbs value has been added to EffectPresetClassType enum class**
OLEActionVerbs value has been added to EffectPresetClassType enum class.

It represents OLE Action Verb animation effects preset class.

Code snippet below shows how to check whether the shape animation effect is OLE Action Verb.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(path + u"presentation.pptx");
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IOleObjectFrame> ole = System::DynamicCast<Aspose::Slides::IOleObjectFrame>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
        System::SharedPtr<IEffect> effect = pres->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence()->AddEffect(ole,
            Aspose::Slides::Animation::EffectType::OLEObjectOpen, Aspose::Slides::Animation::EffectSubtype::None, Aspose::Slides::Animation::EffectTriggerType::OnClick);
        pres->Save(path + u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(path + u"presentation-out.pptx");
    System::Details::DisposeGuard __dispose_guard_1{ pres, 1 };
    try
    {
        System::SharedPtr<IShape> shape = pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0);
        System::ArrayPtr<System::SharedPtr<IEffect>> effects = pres->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence()->GetEffectsByShape(shape);

        if (effects->get_Length() > 0 && effects[0]->get_PresetClassType() == Aspose::Slides::Animation::EffectPresetClassType::OLEActionVerbs)
            System::Console::WriteLine(u"This shape has the OLE Action Verb effect");
    }
    catch(...)
    {
        __dispose_guard_1.SetCurrentException(std::current_exception());
    }
}
```

#### **OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to EffectType enum class**
OLEObjectShow, OLEObjectEdit and OLEObjectOpen values have been added to EffectType enum class.

These values are used for adding OLE Action Verbs effects to OleObjectFrames.

Code snippet below shows how to add OLEObject Open effect.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(path + u"presentation.pptx");
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IOleObjectFrame> ole = System::DynamicCast<Aspose::Slides::IOleObjectFrame>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
        System::SharedPtr<IEffect> effect = pres->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence()->AddEffect(ole,
        Aspose::Slides::Animation::EffectType::OLEObjectOpen, Aspose::Slides::Animation::EffectSubtype::None, Aspose::Slides::Animation::EffectTriggerType::OnClick);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **PictureOrganizationChart value has been added to SmartArtLayoutType enum class**
PictureOrganizationChart value has been added to SmartArtLayoutType enum class.

It represents Picture Organization Chart layout.

Code snippet below shows how to add new SmartArt object with Picture Organization Chart layout:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<ISmartArt> smartArt = pres->get_Slides()->idx_get(0)->get_Shapes()->AddSmartArt(0, 0, 400, 400, Aspose::Slides::SmartArt::SmartArtLayoutType::PictureOrganizationChart);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **Support for BoxAndWhisker chart type has been implemented**
Support for BoxAndWhisker chart type has been implemented. It includes new methods and enumerators.

AddDataPointForBoxAndWhiskerSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is BoxAndWhisker only.

``` cpp
System::SharedPtr<IChartDataPoint> AddDataPointForBoxAndWhiskerSeries(System::SharedPtr<IChartDataCell> value);
```

Enum class QuartileMethodType has been added.

It represents type of quartile method. Used with BoxAndWhisker series type. Possible values are:
- Exclusive - Represents exclusive quartile method
- Inclusive - Represents inclusive quartile method

get_QuartileMethod and set_QuartileMethod methods have been added to IChartSeries and descendants.

These methods represent quartile method of BoxAndWhisker series.

``` cpp
QuartileMethodType get_QuartileMethod();
void set_QuartileMethod(QuartileMethodType value);
```

get_ShowInnerPoints and set_ShowInnerPoints methods have been added to IChartSeries and descendants.

These methods represent inner points. True if inner points are shown on the BoxAndWhisker chart.

``` cpp
bool get_ShowInnerPoints();
void set_ShowInnerPoints(bool value);
```

get_ShowMeanLine and set_ShowMeanLine methods have been added to IChartSeries and descendants.

These methods represent mean line. True if mean line are shown on the BoxAndWhisker chart.

``` cpp
bool get_ShowMeanLine();
void set_ShowMeanLine(bool value);
```

get_ShowMeanMarkers and set_ShowMeanMarkers methods have been added to IChartSeries and descendants.

These methods represent mean markers. True if mean markers are shown on the BoxAndWhisker chart.

``` cpp
bool get_ShowMeanMarkers();
void set_ShowMeanMarkers(bool value);
```

get_ShowOutlierPoints and set_ShowOutlierPoints methods have been added to IChartSeries and descendants.

These methods represent outlier points. True if outlier points are shown on the BoxAndWhisker chart.

``` cpp
bool get_ShowOutlierPoints();
void set_ShowOutlierPoints(bool value);
```

Code snippet below shows how to create BoxAndWhisker chart from scratch and apply properties listed above. :

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::BoxAndWhisker, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A1", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A2", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A3", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A4", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A5", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A6", System::ObjectExt::Box<System::String>(u"Category 1")));

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::BoxAndWhisker);

        series->set_QuartileMethod(Aspose::Slides::Charts::QuartileMethodType::Exclusive);
        series->set_ShowMeanLine(true);
        series->set_ShowMeanMarkers(true);
        series->set_ShowInnerPoints(true);
        series->set_ShowOutlierPoints(true);

        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B1", System::ObjectExt::Box<int32_t>(15)));
        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B2", System::ObjectExt::Box<int32_t>(41)));
        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B3", System::ObjectExt::Box<int32_t>(16)));
        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B4", System::ObjectExt::Box<int32_t>(10)));
        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B5", System::ObjectExt::Box<int32_t>(23)));
        series->get_DataPoints()->AddDataPointForBoxAndWhiskerSeries(wb->GetCell(0, u"B6", System::ObjectExt::Box<int32_t>(16)));

        pres->Save(u"BoxAndWhisker.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Support for Funnel chart type has been implemented**
Support for Funnel chart type has been implemented.

AddDataPointForFunnelSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Funnel.

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Funnel, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A1", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A2", System::ObjectExt::Box<System::String>(u"Category 2")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A3", System::ObjectExt::Box<System::String>(u"Category 3")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A4", System::ObjectExt::Box<System::String>(u"Category 4")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A5", System::ObjectExt::Box<System::String>(u"Category 5")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A6", System::ObjectExt::Box<System::String>(u"Category 6")));

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::Funnel);

        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B1", System::ObjectExt::Box<int32_t>(50)));
        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B2", System::ObjectExt::Box<int32_t>(100)));
        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B3", System::ObjectExt::Box<int32_t>(200)));
        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B4", System::ObjectExt::Box<int32_t>(300)));
        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B5", System::ObjectExt::Box<int32_t>(400)));
        series->get_DataPoints()->AddDataPointForFunnelSeries(wb->GetCell(0, u"B6", System::ObjectExt::Box<int32_t>(500)));

        pres->Save(u"Funnel.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Support for Histogram and Histogram Pareto chart types has been implemented**
Support for Histogram and Histogram Pareto chart types has been implemented. It includes new properties, methods and enumerators.

Enum AxisAggregationType has been added

It represents aggregation type of category axis. Used with Histogram or HistogramPareto series only.

- ByCategory - Aggregate by categories
- Automatic - Aggregate categories automatically
- ByBinWidth - Aggregate categories by bin width. Property IAxis.BinWidth must be setted
- ByNumberOfBins - Aggregate categories by number of bins. Property IAxis.NumberOfBins must be setted.

get_AggregationType and set_AggregationType methods have been added to IAxis and descendants.

These methods represent aggregation type of category axis (binning). Applied to category. Used with Histogram or HistogramPareto series only.

``` cpp
AxisAggregationType get_AggregationType();
void set_AggregationType(AxisAggregationType value);
```

get_BinWidth and set_BinWidth methods have been added to IAxis and descendants.

These methods specify bin width when AggregationType property value setted to AxisAggregationType.ByBinWidth. Applied to category axes. Used with Histogram or HistogramPareto series only.

``` cpp
double get_BinWidth();
void set_BinWidth(double value);
```

get_IsAutomaticOverflowBin and set_IsAutomaticOverflowBin methods have been added to IAxis and descendants.

These methods specify automatic overflow bin value. If false: use OverflowBin property.

``` cpp
bool get_IsAutomaticOverflowBin();
set_IsAutomaticOverflowBin(bool value);
```

get_IsAutomaticUnderflowBin and set_IsAutomaticUnderflowBin methods have been added to IAxis and descendants.

These methods specify automatic underflow bin value. If false: use UnderflowBin property.

``` cpp
bool get_IsAutomaticUnderflowBin();
set_IsAutomaticUnderflowBin(bool value);
```

get_IsOverflowBin and set_IsOverflowBin methods have been added to IAxis and descendants.

These methods specify if overflow bin applied. Use IsAutomaticOverflowBin and OverflowBin to adjust overflow bin value.

``` cpp
bool get_IsOverflowBin();
void set_IsOverflowBin(bool value);
```

get_IsUnderflowBin and set_IsUnderflowBin methods have been added to IAxis and descendants.

These methods specify if underflow bin applied. Use IsAutomaticUnderflowBin and UnderflowBin to adjust underflow bin value.

``` cpp
bool get_IsUnderflowBin();
void set_IsUnderflowBin(bool value);
```

get_NumberOfBins and set_NumberOfBins methods have been added to IAxis and descendants.

These methods specify number of bins when AggregationType property value setted to AxisAggregationType.ByNumberOfBins. Applied to category axes.

``` cpp
uint32_t get_NumberOfBins();
void set_NumberOfBins(uint32_t value);
```

get_OverflowBin and set_OverflowBin methods have been added to IAxis and descendants.

These methods specify overflow bin custom value. Applied when IsAutomaticOverflowBin property setted to false and IsOverflowBin property equals true.

``` cpp
double get_OverflowBin();
void set_OverflowBin(double value);
```

get_UnderflowBin and set_UnderflowBin methods have been added to IAxis and descendants.

These methods specify underflow bin custom value. Applied when IsAutomaticUnderflowBin property setted to false and IsUnderflowBin property equals true.

``` cpp
double get_UnderflowBin();
void set_UnderflowBin(double value);
```

AddDataPointForHistogramSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Histogram.

``` cpp
System::SharedPtr<IChartDataPoint> AddDataPointForHistogramSeries(System::SharedPtr<IChartDataCell> value);
```

Code snippet below shows how to create Histogram chart from scratch and apply properties listed above:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Histogram, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::Histogram);
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A1", System::ObjectExt::Box<int32_t>(15)));
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A2", System::ObjectExt::Box<int32_t>(-41)));
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A3", System::ObjectExt::Box<int32_t>(16)));
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A4", System::ObjectExt::Box<int32_t>(10)));
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A5", System::ObjectExt::Box<int32_t>(-23)));
        series->get_DataPoints()->AddDataPointForHistogramSeries(wb->GetCell(0, u"A6", System::ObjectExt::Box<int32_t>(16)));

        chart->get_Axes()->get_HorizontalAxis()->set_AggregationType(Aspose::Slides::Charts::AxisAggregationType::Automatic);

        pres->Save(u"Histogram.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

Code snippet below shows how to create HistogramPareto chart from scratch:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Histogram, 50, 50, 500, 400);

        chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::ParetoLine);

        chart->get_Axes()->get_SecondaryVerticalAxis()->set_NumberFormat(u"0%");
        chart->get_Axes()->get_SecondaryVerticalAxis()->set_MaxValue(1);
        chart->get_Axes()->get_SecondaryVerticalAxis()->set_IsAutomaticMaxValue(false);

        pres->Save(u"HistogramPareto.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **Support for Sunburst chart type has been implemented**
Support for Sunburst chart type has been implemented. It includes new properties and methods .

get_SizeValue method has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` cpp
System::SharedPtr<IDoubleChartValue> get_SizeValue();
```

AddDataPointForSunburstSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Sunburst.

``` cpp
System::SharedPtr<IChartDataPoint> AddDataPointForSunburstSeries(System::SharedPtr<IChartDataCell> sizeValue);
```

Code snippet below shows how to create Sunburst chart from scratch and apply properties listed above:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Sunburst, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        //branch 1
        System::SharedPtr<IChartCategory> leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C1", System::ObjectExt::Box<System::String>(u"Leaf1")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem1"));
        leaf->get_GroupingLevels()->SetGroupingItem(2, System::ObjectExt::Box<System::String>(u"Branch1"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C2", System::ObjectExt::Box<System::String>(u"Leaf2")));

        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C3", System::ObjectExt::Box<System::String>(u"Leaf3")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem2"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C4", System::ObjectExt::Box<System::String>(u"Leaf4")));

        //branch 2
        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C5", System::ObjectExt::Box<System::String>(u"Leaf5")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem3"));
        leaf->get_GroupingLevels()->SetGroupingItem(2, System::ObjectExt::Box<System::String>(u"Branch2"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C6", System::ObjectExt::Box<System::String>(u"Leaf6")));

        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C7", System::ObjectExt::Box<System::String>(u"Leaf7")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem4"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C8", System::ObjectExt::Box<System::String>(u"Leaf8")));

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::Sunburst);
        series->get_Labels()->get_DefaultDataLabelFormat()->set_ShowCategoryName(true);
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D1", System::ObjectExt::Box<int32_t>(4)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D2", System::ObjectExt::Box<int32_t>(5)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D3", System::ObjectExt::Box<int32_t>(3)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D4", System::ObjectExt::Box<int32_t>(6)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D5", System::ObjectExt::Box<int32_t>(9)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D6", System::ObjectExt::Box<int32_t>(9)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D7", System::ObjectExt::Box<int32_t>(4)));
        series->get_DataPoints()->AddDataPointForSunburstSeries(wb->GetCell(0, u"D8", System::ObjectExt::Box<int32_t>(3)));


        pres->Save(u"Sunburst.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Support for Treemap chart type has been implemented**
Support for Treemap chart type has been implemented. It includes new properties, methods and enumerators.
get_SizeValue method has been added to IChartDataPoint and descendants.

It returns the size value of chart data point.

``` cpp
System::SharedPtr<IDoubleChartValue> get_SizeValue();
```

Enum class ParentLabelLayoutType has been added

It represents layout type of category data labels. Used with Treemap series.

Possible values are:

- **Banner** - Specifies that parent category labels are shown as banner
- **None** - Specifies that parent category labels are not drawn
- **Overlapping** - Specifies that parent category labels are shown as overlapping

get_ParentLabelLayout and set_ParentLabelLayout methods have been added to IChartSeries and descendants.

These methods represents layout of parent labels of Treemap series. Applies to series of type Treemap.

``` cpp
ParentLabelLayoutType get_ParentLabelLayout();
void set_ParentLabelLayout(ParentLabelLayoutType value);
```

AddDataPointForTreemapSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Treemap.

``` cpp
System::SharedPtr<IChartDataPoint> AddDataPointForTreemapSeries(System::SharedPtr<IChartDataCell> sizeValue);
```

Code snippet below shows how to create Treemap chart from scratch and apply properties listed above. :

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Treemap, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        //branch 1
        System::SharedPtr<IChartCategory> leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C1", System::ObjectExt::Box<System::String>(u"Leaf1")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem1"));
        leaf->get_GroupingLevels()->SetGroupingItem(2, System::ObjectExt::Box<System::String>(u"Branch1"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C2", System::ObjectExt::Box<System::String>(u"Leaf2")));

        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C3", System::ObjectExt::Box<System::String>(u"Leaf3")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem2"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C4", System::ObjectExt::Box<System::String>(u"Leaf4")));


        //branch 2
        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C5", System::ObjectExt::Box<System::String>(u"Leaf5")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem3"));
        leaf->get_GroupingLevels()->SetGroupingItem(2, System::ObjectExt::Box<System::String>(u"Branch2"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C6", System::ObjectExt::Box<System::String>(u"Leaf6")));

        leaf = chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C7", System::ObjectExt::Box<System::String>(u"Leaf7")));
        leaf->get_GroupingLevels()->SetGroupingItem(1, System::ObjectExt::Box<System::String>(u"Stem4"));

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"C8", System::ObjectExt::Box<System::String>(u"Leaf8")));

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::Treemap);
        series->get_Labels()->get_DefaultDataLabelFormat()->set_ShowCategoryName(true);
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D1", System::ObjectExt::Box<int32_t>(4)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D2", System::ObjectExt::Box<int32_t>(5)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D3", System::ObjectExt::Box<int32_t>(3)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D4", System::ObjectExt::Box<int32_t>(6)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D5", System::ObjectExt::Box<int32_t>(9)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D6", System::ObjectExt::Box<int32_t>(9)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D7", System::ObjectExt::Box<int32_t>(4)));
        series->get_DataPoints()->AddDataPointForTreemapSeries(wb->GetCell(0, u"D8", System::ObjectExt::Box<int32_t>(3)));

        series->set_ParentLabelLayout(Aspose::Slides::Charts::ParentLabelLayoutType::Overlapping);

        pres->Save(u"Treemap.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
#### **Support for Waterfall chart type has been implemented.**
Support for Waterfall chart type has been implemented. It includes new properties and methods.

get_SetAsTotal and set_SetAsTotal methods have been added to IChartDataPoint and descendants.

These methods specify set data point as total. Applied for Waterfall series type only.

``` cpp
bool get_SetAsTotal();
void set_SetAsTotal(bool value);
```

get_ShowConnectorLines and set_ShowConnectorLines methods have been added to IChartSeries and descendants.

These methods represent connector lines. True if connector lines are shown on the Waterfall chart. Applies to series of type Waterfall.

``` cpp
bool get_ShowConnectorLines();
void set_ShowConnectorLines(bool value);
```

AddDataPointForWaterfallSeries method has been added to IChartDataPointCollection and descendants.

It creates the new data point and adds it to the end of collection. Applicable for series which chart type is Waterfall.

``` cpp
System::SharedPtr<IChartDataPoint> AddDataPointForWaterfallSeries(System::SharedPtr<IChartDataCell> value);
```

Code snippet below shows how to create Waterfall chart from scratch and apply properties listed above:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<IChart> chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(Aspose::Slides::Charts::ChartType::Waterfall, 50, 50, 500, 400);
        chart->get_ChartData()->get_Categories()->Clear();
        chart->get_ChartData()->get_Series()->Clear();

        System::SharedPtr<IChartDataWorkbook> wb = chart->get_ChartData()->get_ChartDataWorkbook();

        wb->Clear(0);

        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A1", System::ObjectExt::Box<System::String>(u"Category 1")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A2", System::ObjectExt::Box<System::String>(u"Category 2")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A3", System::ObjectExt::Box<System::String>(u"Category 3")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A4", System::ObjectExt::Box<System::String>(u"Category 4")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A5", System::ObjectExt::Box<System::String>(u"Category 5")));
        chart->get_ChartData()->get_Categories()->Add(wb->GetCell(0, u"A6", System::ObjectExt::Box<System::String>(u"Category 6")));

        System::SharedPtr<IChartSeries> series = chart->get_ChartData()->get_Series()->Add(Aspose::Slides::Charts::ChartType::Waterfall);
        series->get_Labels()->get_DefaultDataLabelFormat()->set_ShowValue(true);

        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B1", System::ObjectExt::Box<int32_t>(15)));
        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B2", System::ObjectExt::Box<int32_t>(-41)));
        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B3", System::ObjectExt::Box<int32_t>(16)));
        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B4", System::ObjectExt::Box<int32_t>(10)));
        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B5", System::ObjectExt::Box<int32_t>(-23)));
        series->get_DataPoints()->AddDataPointForWaterfallSeries(wb->GetCell(0, u"B6", System::ObjectExt::Box<int32_t>(16)));

        series->get_DataPoints()->idx_get(5)->set_SetAsTotal(true);

        series->set_ShowConnectorLines(false);

        pres->Save(u"Waterfall.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **WriteAsSvg method has been added to IShape and Shape**
WriteAsSvg method (and its overload) has been added to IShape and Shape classes.

This method allows to save content of the shape as an SVG file.

``` cpp
void WriteAsSvg(System::SharedPtr<System::IO::Stream> stream);
void WriteAsSvg(System::SharedPtr<System::IO::Stream> stream, System::SharedPtr<Export::ISVGOptions> svgOptions);
```

Code snippet below shows how to export slide's shape to an SVG file.

``` cpp
System::String pptxFileName = u"Presentation.pptx";
System::String outSvgFileName = u"SingleShape.svg";
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(pptxFileName);
    System::Details::DisposeGuard __dispose_guard_1{ pres, 1 };
    try
    {
        {
            System::SharedPtr<System::IO::Stream> stream = System::MakeObject<System::IO::FileStream>(outSvgFileName, System::IO::FileMode::Create, System::IO::FileAccess::Write);
            System::Details::DisposeGuard __dispose_guard_0{ stream, 1 };
            try
            {
                pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0)->WriteAsSvg(stream);
            }
            catch(...)
            {
                __dispose_guard_0.SetCurrentException(std::current_exception());
            }
        }
    }
    catch(...)
    {
        __dispose_guard_1.SetCurrentException(std::current_exception());
    }
}
```
