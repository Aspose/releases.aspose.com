---
id: "aspose-slides-for-cpp-19-1-release-notes"
slug: "aspose-slides-for-cpp-19-1-release-notes"
linktitle: "Aspose.Slides for CPP 19.1 Release Notes"
title: "Aspose.Slides for CPP 19.1 Release Notes"
weight: 120
description: "Aspose.Slides for CPP 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 19.1 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1647|Improve thumbnails rendering quality (v19.1)|Feature|
|SLIDESCPP-1669|Use Aspose.Slides for .NET 19.1 features|Feature|
## **Public API Changes**

#### **get_AlternativeTextTitle() and set_AlternativeTextTitle() methods have been added to IShape class**
New get_AlternativeTextTitle() and set_AlternativeTextTitle() methods have been added to IShape and Shape classes.

These methods allow to get or set the title of alternative text associated with a shape.

Sample code demonstrating setting alternative text title:

``` cpp
System::SharedPtr<Presentation> presentation = System::MakeObject<Presentation>();
System::SharedPtr<IAutoShape> shape = presentation->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 100, 50, 300, 150);
shape->set_AlternativeTextTitle(u"Alt text title");
```




