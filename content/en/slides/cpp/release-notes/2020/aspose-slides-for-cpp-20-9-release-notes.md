---
id: "aspose-slides-for-cpp-20-9-release-notes"
slug: "aspose-slides-for-cpp-20-9-release-notes"
linktitle: "Aspose.Slides for CPP 20.9 Release Notes"
title: "Aspose.Slides for CPP 20.9 Release Notes"
weight: 40
description: "Aspose.Slides for CPP 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.9.

{{% /alert %}}

## **Supported Platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## **New Features and Enhancements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42081|Id attribute generating support for the individual tspan in SVG|Enhancement|

## **Other Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2409|Use Aspose.Slides for .NET 20.9 features|Enhancement|
|SLIDESCPP-2585|Fix memory consumption issues|Enhancement|
|SLIDESCPP-2583|Improve thumbnails rendering quality (20.9)|Enhancement|

## **Public API Changes**

### **3D Support has been added**
We are announcing our **own cross-platform 3D engine** in Aspose.Slides 20.9 for creating 3D models.

Find more about **[3D Presentation](https://docs.aspose.com/slides/cpp/3d-presentation/)**.

### **IBulletFormatEffectiveData::get_FillFormat() method has been added**

A new [**get_FillFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format_effective_data#a8aa5cc6d18b708e3cd90ad802390f29c) method has been added to [**IBulletFormatEffectiveData**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format_effective_data) interface. Using this method allows to get an effective value of paragraph bullet fill.

Method declaration:

```cpp
/// <summary>
/// Returns the bullet fill format of a paragraph.
/// Read-only <see cref="Aspose::Slides::IFillFormatEffectiveData">IFillFormatEffectiveData</see>.
/// </summary>
virtual System::SharedPtr<IFillFormatEffectiveData> get_FillFormat() = 0;
```

The code snippet below demonstrates retrieving bullet's fill effective data:

``` cpp
using namespace System;
using namespace Aspose::Slides;

auto pres = MakeObject<Presentation>(u"SomePresentation.pptx");
// Assume that the first shape on the first slide is AutoShape with some text...
// Output information about text paragraphs' bullets
auto autoShape = DynamicCast<AutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
for (auto para : IterateOver(autoShape->get_TextFrame()->get_Paragraphs()))
{
    auto bulletFormatEffective = para->get_ParagraphFormat()->get_Bullet()->GetEffective();
    Console::WriteLine(String(u"Bullet type: ") + ObjectExt::ToString(bulletFormatEffective->get_Type()));
    if (bulletFormatEffective->get_Type() != BulletType::None)
    {
        Console::WriteLine(String(u"Bullet fill type: ") + ObjectExt::ToString(bulletFormatEffective->get_FillFormat()->get_FillType()));
        switch (bulletFormatEffective->get_FillFormat()->get_FillType())
        {
            case FillType::Solid:
                Console::WriteLine(String(u"Solid fill color: ") + bulletFormatEffective->get_FillFormat()->get_SolidFillColor());
                break;

            case FillType::Gradient:
            {
                Console::WriteLine(String(u"Gradient stops count: ") + bulletFormatEffective->get_FillFormat()->get_GradientFormat()->get_GradientStops()->get_Count());
                for (auto gradStop : IterateOver(bulletFormatEffective->get_FillFormat()->get_GradientFormat()->get_GradientStops()))
                {
                    Console::WriteLine(Convert::ToString(gradStop->get_Position()) + u": " + gradStop->get_Color());
                }
                break;
            }

            case FillType::Pattern:
                Console::WriteLine(String(u"Pattern style: ") + ObjectExt::ToString(bulletFormatEffective->get_FillFormat()->get_PatternFormat()->get_PatternStyle()));
                Console::WriteLine(String(u"Fore color: ") + bulletFormatEffective->get_FillFormat()->get_PatternFormat()->get_ForeColor());
                Console::WriteLine(String(u"Back color: ") + bulletFormatEffective->get_FillFormat()->get_PatternFormat()->get_BackColor());
                break;

            default:
                break;
        }
    }
    Console::WriteLine();
}
```

Existing [**IBulletFormatEffectiveData::get_Color()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format_effective_data#a362dd8d288f4c657388cfa56255842d1) and [**IBulletFormatEffectiveData::get_Picture()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format_effective_data#a03dcf46923359bfbc1905e2d9c9ea430) methods have been marked as obsolete and will be removed since Aspose.Slides 21.9 release. It is recommended to use [**IBulletFormatEffectiveData::get_FillFormat::get_SolidFillColor()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_fill_format_effective_data#ae2257c0c167d98ab313c8b3d9469a977) and [**IBulletFormatEffectiveData::get_FillFormat::get_PictureFillFormat()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_fill_format_effective_data#a12f2907055761c5b0afbf4c85625023b) methods instead, as they return the same data accordingly.

### **IBulletFormat::GetEffective() method has been added**
A new [**GetEffective()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format#ab93fdb2ad6484ab6f13fde4fcbe21de9) method has been added to [**IBulletFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_bullet_format) interface and [**BulletFormat**](https://reference.aspose.com/slides/cpp/class/aspose.slides.bullet_format) class. It allows to get an effective value of bullet formatting properties.

Method declaration:

```cpp
/// <summary>
/// Gets effective bullet formatting data with the inheritance applied.
/// </summary>
virtual System::SharedPtr<IBulletFormatEffectiveData> GetEffective() = 0;
```

The code snippet below demonstrates retrieving some of the bullet's effective data:

```cpp
using namespace System;
using namespace Aspose::Slides;

auto pres = MakeObject<Presentation>(u"MyPresentation.pptx");
auto shape = DynamicCast_noexcept<IAutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));
auto effectiveBulletFormat = shape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_ParagraphFormat()->get_Bullet()->GetEffective();

Console::WriteLine(String(u"Bullet type: ") + ObjectExt::ToString(effectiveBulletFormat->get_Type()));
if (effectiveBulletFormat->get_Type() == BulletType::Numbered)
{
    Console::WriteLine(String(u"Numbered style: ") + ObjectExt::ToString(effectiveBulletFormat->get_NumberedBulletStyle()));
    Console::WriteLine(String(u"Starting number: ") + effectiveBulletFormat->get_NumberedBulletStartWith());
}
```

Please note that an existing way of getting bullet's effective properties via [**IParagraph::CreateParagraphFormatEffective()::get_Bullet()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_paragraph_format_effective_data#aba5ac6274658001b4805192b3066dd45) is also valid and still works.

### **Support for Id attribute generation for the individual tspan in SVG has been added**
The [**ISvgShapeAndTextFormattingController**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_svg_shape_and_text_formatting_controller) interface, [**ISvgTSpan**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.i_svg_t_span) interface and [**SvgTSpan**](https://reference.aspose.com/slides/cpp/class/aspose.slides.export.svg_t_span) class have been added for tspan Id attribute manipulation in SVG.

**ISvgShapeAndTextFormattingController** declaration:

```cpp
/// <summary>
/// Controls SVG shape and text generation.
/// </summary>
class ASPOSE_SLIDES_API_SHARED_CLASS ISvgShapeAndTextFormattingController : public ISvgShapeFormattingController
{
public:
    /// <summary>
    /// This function is called before rendering of text portion to SVG to allow user to control resulting SVG.
    /// </summary>
    /// <param name="svgTSpan">Object to control SVG tspan generation.</param>
    /// <param name="portion">Source portion.</param>
    /// <param name="textFrame">Source portion text frame.</param>
    virtual void FormatText(SharedPtr<ISvgTSpan> svgTSpan, SharedPtr<IPortion> portion, SharedPtr<ITextFrame> textFrame) = 0;
};
```

The code snippet below shows how to use **ISvgShapeAndTextFormattingController** interface:
```cpp
using namespace System;
using namespace Aspose::Slides;

void SaveSlideToSVG()
{
    auto pres = MakeObject<Presentation>(u"presentation.pptx");
    auto svgOptions = MakeObject<SVGOptions>();
    svgOptions->set_ShapeFormattingController(MakeObject<CustomSvgShapeFormattingController>(0));

    auto fs = MakeObject<IO::FileStream>(u"slide.svg", IO::FileMode::Create, IO::FileAccess::Write);
    pres->get_Slides()->idx_get(0)->WriteAsSvg(fs, svgOptions);
    fs->Close();
}

class CustomSvgShapeFormattingController : public Export::ISvgShapeAndTextFormattingController
{
public:
    CustomSvgShapeFormattingController(int32_t shapeStartIndex = 0)
        : m_shapeIndex(shapeStartIndex), m_portionIndex(0), m_tspanIndex(0)
    {
    }

    void FormatShape(SharedPtr<Export::ISvgShape> svgShape, SharedPtr<IShape> shape) override
    {
        svgShape->set_Id(String::Format(u"shape-{0}", m_shapeIndex++));
        m_portionIndex = m_tspanIndex = 0;
    }

    void FormatText(SharedPtr<Export::ISvgTSpan> svgTSpan, SharedPtr<IPortion> portion, SharedPtr<ITextFrame> textFrame) override
    {
        int32_t paragraphIndex = 0;
        int32_t portionIndex = 0;
        for (int32_t i = 0; i < textFrame->get_Paragraphs()->get_Count(); i = i + 1)
        {
            portionIndex = textFrame->get_Paragraphs()->idx_get(i)->get_Portions()->IndexOf(portion);
            if (portionIndex > -1)
            {
                paragraphIndex = i;
                break;
            }
        }
        if (m_portionIndex != portionIndex)
        {
            m_tspanIndex = 0;
            m_portionIndex = portionIndex;
        }

        svgTSpan->set_Id(String::Format(u"paragraph-{0}_portion-{1}_{2}", paragraphIndex, m_portionIndex, m_tspanIndex++));
    }

private:
    int32_t m_shapeIndex, m_portionIndex, m_tspanIndex;
};
```
