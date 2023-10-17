---
id: "aspose-slides-for-cpp-20-2-release-notes"
slug: "aspose-slides-for-cpp-20-2-release-notes"
linktitle: "Aspose.Slides for CPP 20.2 Release Notes"
title: "Aspose.Slides for CPP 20.2 Release Notes"
weight: 110
description: "Aspose.Slides for CPP 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 20.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for C++ 20.2

{{% /alert %}}
## **Supported platforms**
- Aspose.Slides for C++ for Windows (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2206|Use [Aspose.Slides for .NET 20.2](/slides/net/release-notes/2020/aspose-slides-for-net-20-2-release-notes/) features|Enhancement|
|SLIDESNET-41674|Extremely slow PPT to PDF Conversion|Enhancement|
|SLIDESNET-40977|Support for getting size of paragaph and portion inside table cell text frame|Feature|
|SLIDESNET-36546|Update custom document properties directly on the source document|Feature|
|SLIDESCPP-2232|Fix getting remote images with using WebRequest class|Enhancement|
## **Public API Changes**
### **IPortion::GetRect() method has been added**
[IPortion::GetRect()](#a9e2fd8b58529d493b40835b8463838a9) method has been added. This method extends and actually replaces method [IPortion::GetCoordinates()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_portion#aceaf0a7e3ddb126cbdf402a0e40224b2).
[IPortion::GetRect()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_portion#a9e2fd8b58529d493b40835b8463838a9) and [IParagraph::GetRect()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_paragraph#a56f6e0026bbb81aa948bb0b000b8cf08) methods can be applied to text within table cells.

The following example shows how those properties work.
Let's say we have a table with some text inside and simple AutoShape nearby.

![todo:image_alt_text](../aspose-slides-for-cpp-20-2-release-notes_1.png)

**The code snippet below generates those objects.**

```cpp
 {
    System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();

    System::SharedPtr<ITable> tbl =
        pres->get_Slides()->idx_get(0)->get_Shapes()->AddTable(50.0f, 50.0f, System::MakeArray<double>({ 50, 70 }), System::MakeArray<double>({ 50, 50, 50 }));

    System::SharedPtr<IParagraph> paragraph0 = System::MakeObject<Paragraph>();
    paragraph0->get_Portions()->Add(System::MakeObject<Portion>(u"Text "));
    paragraph0->get_Portions()->Add(System::MakeObject<Portion>(u"in0"));
    paragraph0->get_Portions()->Add(System::MakeObject<Portion>(u" Cell"));

    System::SharedPtr<IParagraph> paragraph1 = System::MakeObject<Paragraph>();
    paragraph1->set_Text(u"On0");

    System::SharedPtr<IParagraph> paragraph2 = System::MakeObject<Paragraph>();
    paragraph2->get_Portions()->Add(System::MakeObject<Portion>(u"Hi there "));
    paragraph2->get_Portions()->Add(System::MakeObject<Portion>(u"col0"));

    System::SharedPtr<ICell> cell = tbl->get_Rows()->idx_get(1)->idx_get(1);
    cell->get_TextFrame()->get_Paragraphs()->Clear();
    cell->get_TextFrame()->get_Paragraphs()->Add(paragraph0);
    cell->get_TextFrame()->get_Paragraphs()->Add(paragraph1);
    cell->get_TextFrame()->get_Paragraphs()->Add(paragraph2);

    System::SharedPtr<IAutoShape> autoShape =
        pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle, 400.0f, 100.0f, 60.0f, 120.0f);
    autoShape->get_TextFrame()->set_Text(u"Text in shape");
}
```

**The source code snippet below will add a yellow frame to all paragraphs and blue frame to all portions which contain substring "0".**

1) In the first step, We're getting coordinates of the left top corner of the table cell.

```cpp
double x = tbl->get_X() + cell->get_OffsetX();
double y = tbl->get_Y() + cell->get_OffsetY();
```


2) In the next step we're using [IPortion::GetRect()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_portion#a9e2fd8b58529d493b40835b8463838a9) and [IParagraph::GetRect()](https://reference.aspose.com/slides/cpp/class/aspose.slides.i_paragraph#a56f6e0026bbb81aa948bb0b000b8cf08) methods in order to add frame to portions and paragraphs.

```cpp
 {
    auto para_enumerator = cell->get_TextFrame()->get_Paragraphs()->GetEnumerator();
    while (para_enumerator->MoveNext())
    {
        auto para = para_enumerator->get_Current();
        if (para->get_Text() == u"")
            continue;

        System::Drawing::RectangleF rect = para->GetRect();
        System::SharedPtr<IAutoShape> shape =
            pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle,
                rect.get_X() + (float)x, rect.get_Y() + (float)y, rect.get_Width(), rect.get_Height());

        shape->get_FillFormat()->set_FillType(Aspose::Slides::FillType::NoFill);
        shape->get_LineFormat()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Yellow());
        shape->get_LineFormat()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);

        auto portion_enumerator = para->get_Portions()->GetEnumerator();
        while (portion_enumerator->MoveNext())
        {
            auto portion = portion_enumerator->get_Current();
            if (portion->get_Text().Contains(u"0"))
            {
                rect = portion->GetRect();
                shape =
                    pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle,
                        rect.get_X() + (float)x, rect.get_Y() + (float)y, rect.get_Width(), rect.get_Height());

                shape->get_FillFormat()->set_FillType(Aspose::Slides::FillType::NoFill);
            }
        }
    }
}
```


3) Add frame to AutoShape paragraphs.

```cpp
 {
    auto para_enumerator = autoShape->get_TextFrame()->get_Paragraphs()->GetEnumerator();
    while (para_enumerator->MoveNext())
    {
        auto para = para_enumerator->get_Current();
        System::Drawing::RectangleF rect = para->GetRect();
        System::SharedPtr<IAutoShape> shape =
            pres->get_Slides()->idx_get(0)->get_Shapes()->AddAutoShape(Aspose::Slides::ShapeType::Rectangle,
                rect.get_X() + autoShape->get_X(), rect.get_Y() + autoShape->get_Y(), rect.get_Width(), rect.get_Height());

        shape->get_FillFormat()->set_FillType(Aspose::Slides::FillType::NoFill);
        shape->get_LineFormat()->get_FillFormat()->get_SolidFillColor()->set_Color(System::Drawing::Color::get_Yellow());
        shape->get_LineFormat()->get_FillFormat()->set_FillType(Aspose::Slides::FillType::Solid);
    }
}
```

**Result:**

![todo:image_alt_text](../aspose-slides-for-cpp-20-2-release-notes_2.png)
