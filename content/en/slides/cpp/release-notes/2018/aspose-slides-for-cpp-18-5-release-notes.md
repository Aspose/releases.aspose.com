---
id: "aspose-slides-for-cpp-18-5-release-notes"
slug: "aspose-slides-for-cpp-18-5-release-notes"
linktitle: "Aspose.Slides for CPP 18.5 Release Notes"
title: "Aspose.Slides for CPP 18.5 Release Notes"
weight: 80
description: "Aspose.Slides for CPP 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39148|Support for setting custom position for child nodes in SmartArt|Feature|
|SLIDESNET-39950|Set Number of Nodes on Row level|Feature|
|SLIDESNET-40035|Rendering comments from ODP format|Feature|
|SLIDESCPP-1228|Fix the differences between drawing arrow caps in C++ and .NET|Enhancement|
|SLIDESCPP-1230|Fix graphics primitives drawing using a pen with tiny width|Enhancement|
|SLIDESCPP-1247|Fix incorrect spacing of a text containing unicode punctuation modifiers|Enhancement|
## **Public API Changes**

#### **Support for setting X and Y properties has been implemented in SmartArtShape class**
In Aspose.Slides for C++ version 18.5 support for setting SmartArtShape X and Y properties has been added.

The code snippet below shows how to set custom SmartArtShape position, size and rotation (please note that adding new nodes causes a recalculation of the positions and sizes of all nodes):

``` cpp
{
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
    System::Details::DisposeGuard __dispose_guard_0{ pres, 1 };
    try
    {
        System::SharedPtr<ISmartArt> smart = pres->get_Slides()->idx_get(0)->get_Shapes()->AddSmartArt(20, 20, 600, 500, Aspose::Slides::SmartArt::SmartArtLayoutType::OrganizationChart);

        // Move SmartArt shape to new position
        System::SharedPtr<ISmartArtNode> node = smart->get_AllNodes()->idx_get(1);
        System::SharedPtr<ISmartArtShape> shape = node->get_Shapes()->idx_get(1);
        shape->set_X(shape->get_X() + (shape->get_Width() * 2));
        shape->set_Y(shape->get_Y() - (shape->get_Height() / 2));

        // Change SmartArt shape's widths
        node = smart->get_AllNodes()->idx_get(2);
        shape = node->get_Shapes()->idx_get(1);
        shape->set_Width(shape->get_Width() + (shape->get_Width() / 2));

        // Change SmartArt shape's height
        node = smart->get_AllNodes()->idx_get(3);
        shape = node->get_Shapes()->idx_get(1);
        shape->set_Height(shape->get_Height() + (shape->get_Height() / 2));

        // Change SmartArt shape's rotation
        node = smart->get_AllNodes()->idx_get(4);
        shape = node->get_Shapes()->idx_get(1);
        shape->set_Rotation(90);

        pres->Save(path + u"SmartArt.pptx", Aspose::Slides::Export::SaveFormat::Pptx);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
