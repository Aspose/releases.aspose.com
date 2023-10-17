---
id: "aspose-slides-for-cpp-21-9-release-notes"
slug: "aspose-slides-for-cpp-21-9-release-notes"
linktitle: "Aspose.Slides for C++ 21.9 Release Notes"
title: "Aspose.Slides for C++ 21.9 Release Notes"
weight: 120
description: "Aspose.Slides for C++ 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 21.9](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38994|Getting automatic table cells fill color|Feature|
|SLIDESNET-40508|Slow slide cloning performance in Aspose.Slides|Enhancement|
|SLIDESNET-42579|Getting the number of worksheets in a workbook|Enhancement|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2775|[Use Aspose.Slides for .NET 21.9 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-9-release-notes/)|Enhancement|	
|SLIDESCPP-2505|Generating the thumbnail of each animation sequence on slide|Feature|

## Public API Changes ##

### HTML5 Export Support ###

We implemented support for HTML5 Export in Slides (enhanced customizable version of HTML5 Support). 

The new Html5 value has been added to [SaveFormat](https://reference.aspose.com/slides/cpp/namespace/aspose.slides.export#a12b0b11e8b938085403b010e6d789c12) enumerations. This value represents the HTML5 format for exporting.

The code snippet below demonstrates the saving presentation in HTML5 operation:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;
        
auto presentation = System::MakeObject<Presentation>(u"SomePresentation.pptx");
presentation->Save(u"index.html", SaveFormat::Html5);
```

Using the [Html5Options](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.html5_options) configuration, you can export a presentation containing slides transitions, animations, and shapes animations to HTML5:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;

auto pres = System::MakeObject<Presentation>(u"demo.pptx");
auto options = System::MakeObject<Html5Options>();
options->set_AnimateShapes(true);
options->set_AnimateTransitions(true);
pres->Save(u"demo-animate.html", SaveFormat::Html5, options);
```

### Access to the ChartDataWorksheetCollection has been added ###

To provide access to worksheets, we added the [IChartDataWorksheetCollection](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_chart_data_worksheet_collection) interface, [ChartDataWorksheetCollection](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.chart_data_worksheet_collection) class, and [IChartDataWorkbook::get_Worksheets()](https://reference.aspose.com/slides/cpp/class/aspose.slides.charts.i_chart_data_workbook#a11454023261dcd92630be0bd0017a186) method. 

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Charts;

auto pres = System::MakeObject<Presentation>();
auto chart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddChart(ChartType::Pie, 50.0f, 50.0f, 400.0f, 500.0f);

auto workbook = chart->get_ChartData()->get_ChartDataWorkbook();
for (int32_t i = 0; i < workbook->get_Worksheets()->get_Count(); i++)
{
    System::Console::WriteLine(workbook->get_Worksheets()->idx_get(i)->get_Name());
}
```

### IAccessiblePVIObject interface has been added ###

[IAccessiblePVIObject](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_accessible_p_v_i_object) interface has been added to [Aspose::Slides](https://reference.aspose.com/slides/cpp/namespace/aspose.slides) namespace. It represents a type that can be a source of an effective version of its data.

[IAccessiblePVIObject](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_accessible_p_v_i_object) declaration:

``` cpp
/// <summary>
/// Represents a type that can return corresponding effective data with the inheritance applied.
/// </summary>
/// <typeparam name="T">Type of effective data.</typeparam>
template<typename T>
class IAccessiblePVIObject : public virtual System::Object
{
public:
    /// <summary>
    /// Gets effective data with the inheritance applied.
    /// </summary>
    /// <returns>An effective data object.</returns>
    virtual T GetEffective() = 0;
};
```

Currently, all effect types from the [Aspose::Slides::Effects](https://reference.aspose.com/slides/cpp/namespace/aspose.slides.effects) namespace implement the [IAccessiblePVIObject](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_accessible_p_v_i_object) interface—and this means you can get effective values for effects with styled colors resolved.

This code demonstrates an operation where we added a picture for a slide background, added [Duotone](https://reference.aspose.com/slides/cpp/class/aspose.slides.effects.duotone) effect with styled colors, and then we got the effective duotone colors with which the background will be rendered:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Effects;

auto presentation = System::MakeObject<Presentation>();

auto backgroundImage = presentation->get_Images()->AddImage(System::Drawing::Image::FromFile(u"someimage.png"));

auto background = presentation->get_Slides()->idx_get(0)->get_Background();
background->set_Type(BackgroundType::OwnBackground);
background->get_FillFormat()->set_FillType(FillType::Picture);
background->get_FillFormat()->get_PictureFillFormat()->get_Picture()->set_Image(backgroundImage);

auto duotone = presentation->get_Slides()->idx_get(0)->get_Background()->get_FillFormat()->get_PictureFillFormat()->get_Picture()->get_ImageTransform()->AddDuotoneEffect();
duotone->get_Color1()->set_ColorType(ColorType::Scheme);
duotone->get_Color1()->set_SchemeColor(SchemeColor::Accent1);
duotone->get_Color2()->set_ColorType(ColorType::Scheme);
duotone->get_Color2()->set_SchemeColor(SchemeColor::Dark2);

auto duotoneEffective = duotone->GetEffective();

System::Console::WriteLine(System::String(u"Duotone effective color1: ") + duotoneEffective->get_Color1());
System::Console::WriteLine(System::String(u"Duotone effective color2: ") + duotoneEffective->get_Color2());
```