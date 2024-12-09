---
id: "aspose-slides-for-cpp-24-11-release-notes"
slug: "aspose-slides-for-cpp-24-11-release-notes"
linktitle: "Aspose.Slides for C++ 24.11 Release Notes"
title: "Aspose.Slides for C++ 24.11 Release Notes"
weight: 100
description: "Aspose.Slides for C++ 24.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.11](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44289|Adding a space between words on a carriage return when extracting unarranged text|Enhancement||
|SLIDESNET-44647|Managing Grid and Guides properties|Feature|<https://docs.aspose.com/slides/net/presentation-view-properties/>|
|SLIDESNET-44532|Repair message appears after adding BoxAndWhisker chart to presentation|Investigation||
|SLIDESNET-44707|Behavior of the AddTextFrame method and the IsTextBox property|Investigation||
|SLIDESNET-44667|Text "[CELLRANGE]" is incorrectly displayed for chart with embedded data when converting PPTX to JPEG/PPF|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3972|Use Aspose.Slides for .NET 24.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-11-release-notes/>|

## Public API Changes

### Support for the Grid and Guides properties

New methods 'get_GridSpacing()' and 'set_GridSpacing()' has been added to the 'IViewProperties' interface and the 'ViewProperties' class:

```c++
float get_GridSpacing() const;
void set_GridSpacing(float value)
```

A new class 'DrawingGuide' and its corresponding interface 'IDrawingGuide' have been added. These class and interface are used to define the settings for drawing guides.

A new class 'DrawingGuidesCollection' and its corresponding interface 'IDrawingGuidesCollection' have been added to store adjustable drawing guides.

A new method 'get_DrawingGuides()' has been added to the 'ICommonSlideViewProperties' interface and the 'CommonSlideViewProperties' class. The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```c++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::Drawing::SizeF slideSize = pres->get_SlideSize()->get_Size();

System::SharedPtr<IDrawingGuidesCollection> guides = pres->get_ViewProperties()->get_SlideViewProperties()->get_DrawingGuides();
// Adding the new vertical drawing guide to the right of the slide center
guides->Add(Orientation::Vertical, slideSize.get_Width() / 2 + 12.5f);
// Adding the new horizontal drawing guide below the slide center
guides->Add(Orientation::Horizontal, slideSize.get_Height() / 2 + 12.5f);

pres->Save(u"DrawingGuides_out.pptx", SaveFormat::Pptx);
```

The Grid and Guides properties allow you to configure the spacing between grid lines in the background of your document. 
The following code sample shows how to set the grid spacing to 72 points (1 inch) and save the PowerPoint presentation.

```csharp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
pres->get_ViewProperties()->set_GridSpacing(72.0f);
pres->Save(u"GridSpacing_out.pptx", SaveFormat::Pptx);
```

Also you can add or change adjustable drawing guides.
The following code sample shows how to add the new vertical and horizontal drawing guides to a PowerPoint presentation:

```c++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::Drawing::SizeF slideSize = pres->get_SlideSize()->get_Size();

System::SharedPtr<IDrawingGuidesCollection> guides = pres->get_ViewProperties()->get_SlideViewProperties()->get_DrawingGuides();
// Adding the new vertical drawing guide to the right of the slide center
guides->Add(Orientation::Vertical, slideSize.get_Width() / 2 + 12.5f);
// Adding the new horizontal drawing guide below the slide center
guides->Add(Orientation::Horizontal, slideSize.get_Height() / 2 + 12.5f);

pres->Save(u"DrawingGuides_out.pptx", SaveFormat::Pptx);
```

A new method 'get_DrawingGuide()' has been added to the 'ICommonSlideViewProperties' interface and the 'CommonSlideViewProperties' class to extract drawing guide by index from collection.

```c++
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::Drawing::SizeF slideSize = pres->get_SlideSize()->get_Size();

// First way
System::SharedPtr<IDrawingGuidesCollection> guides = pres->get_ViewProperties()->get_SlideViewProperties()->get_DrawingGuides();
System::SharedPtr<IDrawingGuide> guide = guides->idx_get(0);

// Second way
System::SharedPtr<IDrawingGuide> firstGuide = pres->get_ViewProperties()->get_SlideViewProperties()->get_DrawingGuide(0);
```
