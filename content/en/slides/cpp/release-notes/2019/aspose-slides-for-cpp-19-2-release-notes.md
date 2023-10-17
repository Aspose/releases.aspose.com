---
id: "aspose-slides-for-cpp-19-2-release-notes"
slug: "aspose-slides-for-cpp-19-2-release-notes"
linktitle: "Aspose.Slides for CPP 19.2 Release Notes"
title: "Aspose.Slides for CPP 19.2 Release Notes"
weight: 110
description: "Aspose.Slides for CPP 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for CPP 19.2

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1441|Implement Multi-page Tiff format support|Feature|
|SLIDESCPP-1615|Improve thumbnails rendering quality (v19.2)|Feature|
|SLIDESCPP-1705|[Use Aspose.Slides for .NET 19.2 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-2-release-notes/)|Feature|
|SLIDESNET-40633|Support for Morph Transition feature|Feature|
|SLIDESNET-40783|Support for setting Transparency property for shadow effects|Feature|
## **Public API Changes**

#### **MorphTransition and IMorphTransition classes have been added**
Aspose::Slides::SlideShow::MorphTransition and Aspose::Slides::SlideShow::IMorphTransition classes have been added. They represent new morph transition introduced in PowerPoint 2019.
#### **Morph value has been added into TransitionType enumeration (C++)**
Aspose::Slides::SlideShow::TransitionType enumeration has been extended with new element Morph related to new PowerPoint 2019 transition Morph.

The code snippet below shows how to add a clone of the slide with some text to the presentation and set a transition of morph type to the second slide:

``` cpp
 {
    auto presentation = System::MakeObject<Presentation>();
    auto autoshape = System::DynamicCast<Aspose::Slides::AutoShape>(presentation->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100, 100, 400, 100));

    autoshape->get_TextFrame()->set_Text(u"Test text");
    presentation->get_Slides()->AddClone(presentation->get_Slides()->idx_get(0));

    auto x = presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->get_X();
    auto y = presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->get_Y();
    auto width = presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->get_Width();
    auto height = presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->get_Height();

    presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->set_X(x + 100);
    presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->set_Y(y + 50);
    presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->set_Width(width + 200);
    presentation->get_Slides()->idx_get(1)->get_Shapes()->idx_get(0)->set_Height(height + 10);

    presentation->get_Slides()->idx_get(1)->get_SlideShowTransition()->set_Type(Aspose::Slides::SlideShow::TransitionType::Morph);

    presentation->Save(u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```

#### **New TransitionMorphType enum has been added (C++)**
New Aspose::Slides::SlideShow::TransitionMorphType enum has been added. It represents different types of Morph slide transition.

TransitionMorphType enum has three members:

- ByObject: Morph transition will be performed considering shapes as indivisible objects.
- ByWord: Morph transition will be performed with transferring text by words where possible.
- ByChar: Morph transition will be performed with transferring text by characters where possible.

The code snippet below shows how to set morph transition to slide and change morph type:

``` cpp
 {
    auto presentation = System::MakeObject<Presentation>(u"presentation.pptx");

    presentation->get_Slides()->idx_get(0)->get_SlideShowTransition()->set_Type(Aspose::Slides::SlideShow::TransitionType::Morph);

    auto morphTransition = System::DynamicCast<Aspose::Slides::SlideShow::IMorphTransition>(presentation->get_Slides()->idx_get(0)->get_SlideShowTransition()->get_Value());
    morphTransition->set_MorphType(Aspose::Slides::SlideShow::TransitionMorphType::ByWord);

    presentation->Save(u"presentation-out.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
}
```
