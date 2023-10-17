---
id: "aspose-slides-for-cpp-21-11-release-notes"
slug: "aspose-slides-for-cpp-21-11-release-notes"
linktitle: "Aspose.Slides for C++ 21.11 Release Notes"
title: "Aspose.Slides for C++ 21.11 Release Notes"
weight: 100
description: "Aspose.Slides for C++ 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 21.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 21.11](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## **Supported Platforms**
- Aspose.Slides for C++ for Windows x64 (Microsoft Visual C++).
- Aspose.Slides for C++ for Windows x86 (Microsoft Visual C++).
- Aspose.Slides for C++ for Linux (Clang).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-42576|Implement modern comments|Feature|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-2777|[Use Aspose.Slides for .NET 21.11 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-11-release-notes/)|Enhancement|

## Public API Changes ##

### Modern Comments are now supported ###

We implemented support for PowerPoint **Modern Comments**.

For modern comments, we added the [ModernComment](https://reference.aspose.com/slides/cpp/class/aspose.slides.modern_comment) class. We added the [AddModernComment()](https://reference.aspose.com/slides/cpp/class/aspose.slides.comment_collection#a3627fcb3b05cd639fd430bd8248fe66b) and [InsertModernComment()](https://reference.aspose.com/slides/cpp/class/aspose.slides.comment_collection#ad11c3efb52f3c17f63238447dcc03c94) methods to [CommentCollection](https://reference.aspose.com/slides/cpp/class/aspose.slides.comment_collection) class. Using these methods, you can add a modern comment to a slide.

This code snippet demonstrates the addition of a modern comment to a slide:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::Export;
    
auto pres = System::MakeObject<Presentation>();
auto newAuthor = pres->get_CommentAuthors()->AddAuthor(u"Some Author", u"SA");
auto modernComment = newAuthor->get_Comments()->AddModernComment(u"This is a modern comment", 
    pres->get_Slides()->idx_get(0), nullptr, System::Drawing::PointF(100.0f, 100.0f), System::DateTime::get_Now());
    
pres->Save(u"pres.pptx", SaveFormat::Pptx);
```

### Obsolete enumeration SlideOrienation has been removed ###

Obsolete enumeration `SlideOrienation` has been removed. Use the [SlideOrientation](https://reference.aspose.com/slides/cpp/namespace/aspose.slides#a539457a0e0e90221c5a6a5f73ac18ce7) enumeration instead.

### IMathElement::GetChildren() method has been added ###

[GetChildren()](https://reference.aspose.com/slides/cpp/class/aspose.slides.math_text.i_math_element#a5d1b4bf472671051289bfdc90fd6c488) method has been added to the [IMathElement](https://reference.aspose.com/slides/cpp/class/aspose.slides.math_text.i_math_element) interface.

Method declaration:

``` cpp
/// <summary>
/// Get children elements
/// </summary>
virtual System::ArrayPtr<System::SharedPtr<IMathElement>> GetChildren() = 0;
```

Usage example:

``` cpp
using namespace Aspose::Slides;
using namespace Aspose::Slides::MathText;

void ForEachMathElement(System::SharedPtr<IMathElement> root)
{
    for (System::SharedPtr<IMathElement> child : root->GetChildren())
    {
        //do some action with child
        //...
        //recursive call
        //ForEachMathElem(child);
    }
}
```
