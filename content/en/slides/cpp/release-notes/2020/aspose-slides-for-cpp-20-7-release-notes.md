---
id: "aspose-slides-for-cpp-20-7-release-notes"
slug: "aspose-slides-for-cpp-20-7-release-notes"
linktitle: "Aspose.Slides for CPP 20.7 Release Notes"
title: "Aspose.Slides for CPP 20.7 Release Notes"
weight: 60
description: "Aspose.Slides for CPP 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.7.

{{% /alert %}}

## **Supported platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## **New Features and Enhancements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41954|Convert Mathematival Text to MathML Format|Feature|
|SLIDESNET-38137|Extract equation from ppt to LaTeX|Feature|
|SLIDESNET-34154|Support for rotation options for line shape|Feature|
|SLIDESNET-41947|SVG image rendered as PNG image in generated PDF|Feature|
|SLIDESNET-41591|Automatic wrapped text exported with line breaks in PDF|Enhancement|

## **Other Improvements and Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2483|Improve thumbnails rendering quality (v20.7)|Enhancement|
|SLIDESCPP-2408|Use Aspose.Slides for .NET 20.7 features|Enhancement|

## **Public API Changes**
### **Exporting mathematical equations to MathML format**

Methods [**IMathParagraph::WriteAsMathMl()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.math_text.i_math_paragraph#a7d0b6f25dba389dddf0e2a080d6ff0ce) and [**IMathBlock::WriteAsMathMl()**](https://reference.aspose.com/slides/cpp/class/aspose.slides.math_text.i_math_block#a9436c0dd37a8b1d9042e7b9990f80c58) have been added. You can use them to export a mathematical paragraph or block to MathML format. The presentation MathML markup is used.

``` cpp
using namespace System;
using namespace Aspose::Slides;

auto pres = MakeObject<Presentation>();
auto autoShape = pres->get_Slides()->idx_get(0)->get_Shapes()->AddMathShape(0.0f, 0.0f, 500.0f, 50.0f);
auto portion = autoShape->get_TextFrame()->get_Paragraphs()->idx_get(0)->get_Portions()->idx_get(0);
auto mathParagraph = (DynamicCast<MathPortion>(portion))->get_MathParagraph();

mathParagraph->Add(MakeObject<MathematicalText>(u"a")->SetSuperscript(u"2")->
    Join(u"+")->
    Join(MakeObject<MathematicalText>(u"b")->SetSuperscript(u"2"))->
    Join(u"=")->
    Join(MakeObject<MathematicalText>(u"c")->SetSuperscript(u"2")));

auto stream = MakeObject<IO::FileStream>(u"mathml.xml", IO::FileMode::Create);
mathParagraph->WriteAsMathMl(stream);
stream->Close();
```

Contents of the resulting file:

```xml
<math display='block' xmlns="http://www.w3.org/1998/Math/MathML">
    <mrow>
        <msup>
            <mi>a</mi>
            <mn>2</mn>
        </msup>
        <mo>+</mo>
        <msup>
            <mi>b</mi>
            <mn>2</mn>
        </msup>
        <mo>=</mo>
        <msup>
            <mi>c</mi>
            <mn>2</mn>
        </msup>
    </mrow>
</math>
```
