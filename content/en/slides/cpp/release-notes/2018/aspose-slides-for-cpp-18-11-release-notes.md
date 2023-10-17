---
id: "aspose-slides-for-cpp-18-11-release-notes"
slug: "aspose-slides-for-cpp-18-11-release-notes"
linktitle: "Aspose.Slides for CPP 18.11 Release Notes"
title: "Aspose.Slides for CPP 18.11 Release Notes"
weight: 20
description: "Aspose.Slides for CPP 18.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.11 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1582|Improve thumbnails rendering quality (v18.11)|Feature|
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-40512|Support for setting callout shape for series data label|Feature|
|SLIDESNET-40518|Support to get effects by text-box paragraphs|Feature|
|SLIDESNET-40523|Implement serialization with Strict Open XML format compliance|Feature|
|SLIDESNET-40613|ChartData SetRange on a Pivot Table|Feature|
## **Public API Changes**

#### **GetEffectsByParagraph() method has been added to ISequence and Sequence classes**
GetEffectsByParagraph() method has been added to ISequence and Sequence classes.
It returns the array of effects for the specified text paragraph.

``` cpp
System::ArrayPtr<System::SharedPtr<IEffect>> GetEffectsByParagraph(System::SharedPtr<IParagraph> paragraph);
```

Usage example:

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");
    System::Details::DisposeGuard<1> __dispose_guard_0({pres});
    try
    {
        System::SharedPtr<ISequence> sequence = pres->get_Slides()->idx_get(0)->get_Timeline()->get_MainSequence();
        System::SharedPtr<IAutoShape> autoShape = System::DynamicCast<Aspose::Slides::IAutoShape>(pres->get_Slides()->idx_get(0)->get_Shapes()->idx_get(0));

        auto paragraph_enumerator = autoShape->get_TextFrame()->get_Paragraphs()->GetEnumerator();
        while (paragraph_enumerator->MoveNext())
        {
            auto paragraph = paragraph_enumerator->get_Current();
            System::ArrayPtr<System::SharedPtr<IEffect>> effects = sequence->GetEffectsByParagraph(paragraph);
            if (effects->get_Length() > 0)
                System::Console::WriteLine(System::String(u"Paragraph \"") + paragraph->get_Text() + u"\" has " + System::ObjectExt::ToString(effects[0]->get_Type()) + u" effect.");
        }
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```

#### **Saving presentation with Strict and Transitional conformance class option has been added**
get_Conformance() and set_Conformance() methods have been added to Aspose::Slides::Export::PptxOptions class.
The methods allows saving the presentation with Strict and Transitional Open XML Presentation conformance class.

``` cpp
Aspose::Slides::Export::Conformance get_Conformance();
void set_Conformance(Aspose::Slides::Export::Conformance value);
```

Aspose::Slides::Export::Conformance enum consists of three named constants:

- Ecma376_2006 - Specifies that the document conforms to the ECMA376:2006.
- Iso29500_2008_Transitional - Specifies that the document conforms to the ISO/IEC 29500:2008 Transitional conformance class.
- Iso29500_2008_Strict - Specifies that the document conforms to the ISO/IEC 29500:2008 Strict conformance class.

The default value is Ecma376_2006.

For example, the following code allows saving the presentation in Strict format.

``` cpp
{
    System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>(u"Presentation.pptx");
    System::Details::DisposeGuard<1> __dispose_guard_0({presentation});
    try
    {
        System::SharedPtr<PptxOptions> opt = System::MakeObject<PptxOptions>();
        opt->set_Conformance(Aspose::Slides::Export::Conformance::Iso29500_2008_Strict);
        presentation->Save(u"PresOut.pptx", Aspose::Slides::Export::SaveFormat::Pptx, opt);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
