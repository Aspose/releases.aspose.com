---
id: "aspose-slides-for-cpp-26-1-release-notes"
slug: "aspose-slides-for-cpp-26-1-release-notes"
linktitle: "Aspose.Slides for C++ 26.1 Release Notes"
title: "Aspose.Slides for C++ 26.1 Release Notes"
weight: 200
description: "Aspose.Slides for C++ 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 26.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 26.1](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45248|Restore access to graphics path information from ShapeElement|Enhancement||
|SLIDESNET-43421|Support for sensitivity labels|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4100|Use Aspose.Slides for .NET 26.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-26-1-release-notes/>|

## Public API Changes

### Added New Methods: `ShapeElement::get_PathPoints()` and `ShapeElement::get_PathTypes()`

The new `get_PathPoints()` and `get_PathTypes()` properties have been added to the `ShapeElement` class. These properties return the graphics path information from the `ShapeElement`.

```cpp
/// <summary>
/// Gets an array of points that define the geometry of the element's path.
/// </summary>
System::ArrayPtr<System::Drawing::PointF> get_PathPoints();
/// <summary>
/// Gets an array of byte values that specify the type of each point in the element's path. 
/// <para><b>0</b> Indicates that the point is the start of a figure.</para>
/// <para><b>1</b> Indicates that the point is one of the two endpoints of a line.</para>
/// <para><b>3</b> Indicates that the point is an endpoint or control point of a cubic Bezier spline.</para>
/// <para><b>7</b> Masks all bits except for the three low-order bits, which indicate the point type.</para>
/// <para><b>16</b> Specifies that the corresponding segment is dashed.</para>
/// <para><b>32</b> Specifies that the point is a marker.</para>
/// <para><b>128</b> Specifies that the point is the last point in a closed subpath (figure).</para>
/// <para><b>129</b> Indicates a data point that is both a line segment endpoint and the last point of a closed subpath.</para>
/// </summary>
System::ArrayPtr<uint8_t> get_PathTypes();
```

#### Usage examples

```cpp
auto pres = MakeObject<Presentation>(u"shape.pptx");
auto shape = ExplicitCast<AutoShape>(pres->get_Slide(0)->get_Shape(0));
auto elements = shape->CreateShapeElements();

for (auto&& element : elements)
{
    auto elementImpl = ExplicitCast<ShapeElement>(element);

    Console::WriteLine(u"Start element");
    auto types = elementImpl->get_PathTypes();
    auto points = elementImpl->get_PathPoints();

    for (int i = 0; i < types->get_Length(); i++)
    {
        switch (types[i])
        {
        case 0:
            Console::WriteLine(u"Start point {0}", points[i]);
            break;
        case 1:
            Console::WriteLine(u"LineTo point {0}", points[i]);
            break;
        case 3:
            Console::WriteLine(u"Bezier spline point {0}", points[i]);
            break;
        case 128:
            Console::WriteLine(u"Close subpath point {0}", points[i]);
            break;
        case 129:
            Console::WriteLine(u"End point {0}", points[i]);
            break;
        }
    }
}
```

### Support for the Sensitivity labels

#### Added New Enumeration: `SensitivityLabelAssignmentType`

The new `SensitivityLabelAssignmentType` enumeration has been added. This enumeration represents the assignment method for the sensitivity label.

```cpp
/// <summary>
/// Represents the assignment method for the sensitivity label.
/// </summary>
enum class SensitivityLabelAssignmentType
{
    /// <summary>
    /// Use for any sensitivity label that was not directly applied by the user. 
    /// This includes any default labels, automatically applied labels.
    /// </summary>
    Standard = 0,
    /// <summary>
    /// Use for any sensitivity label that was directly applied by the user. 
    /// This includes any manually applied sensitivity labels as well as recommended
    /// or mandatory labeling or any feature where the user decides which sensitivity label to apply.
    /// </summary>
    Privileged = 1
};
```

#### Added New Enumeration: `SensitivityLabelContentType`

The new `SensitivityLabelContentType` enumeration has been added. This enumeration represents the types of content marking that ought to be applied to a presentation document.

```cpp
/// <summary>
/// Represents the types of content marking that ought to be applied to a document.
/// </summary>
enum class SensitivityLabelContentType
{
    /// <summary>
    /// Implies that the label is applied by default or automatically.
    /// </summary>
    None = 0,
    /// <summary>
    /// Implies that the label was manually applied.
    /// Use for any sensitivity label that was directly applied by the user.
    /// </summary>
    Header = 1,
    /// <summary>
    /// Implies that the label was manually applied.
    /// Use for any sensitivity label that was directly applied by the user.
    /// </summary>
    Footer = 2,
    /// <summary>
    /// Implies that the label was manually applied.
    /// Use for any sensitivity label that was directly applied by the user.
    /// </summary>
    Watermark = 4,
    /// <summary>
    /// Implies that the label was manually applied.
    /// Use for any sensitivity label that was directly applied by the user.
    /// </summary>
    Encryption = 8
};
```

#### Added New Class: `SensitivityLabel`

The new `SensitivityLabel` class and `ISensitivityLabel` interface have been added. It represents the sensitivity label from Microsoft Purview Information Protection.

#### Added New Class: `SensitivityLabelCollection`

The new `SensitivityLabelCollection` class and `ISensitivityLabelCollection` interface have been added for storing the collection of sensitivity labels applied to the document.

#### Added New Property: `Presentation::get_SensitivityLabels()`

The new `get_SensitivityLabels()` method has been added to the `IPresentation` interface and `Presentation` class. It returns the collection of sensitivity labels applied to the presentation document.

#### Usage examples

The following code shows how to print the sensitivity labels applied to the presentation document:

```cpp
auto pres = MakeObject<Presentation>(u"SomePresentation.pptx");
auto sensitivityLabels = pres->get_SensitivityLabels();
for (auto&& sensitivityLabel : sensitivityLabels)
{
    Console::WriteLine(u"Label ID {0} from Azure AD site {1}", sensitivityLabel->get_Id(), sensitivityLabel->get_SiteId());
}
```

This code demonstrates how to add the new sensitivity label to the presentation document:

```cpp
auto pres = MakeObject<Presentation>(u"SomePresentation.pptx");
auto sensitivityLabels = pres->get_SensitivityLabels();
const String labelId = u"{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}";
Guid siteId = Guid(u"{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}");

auto label = sensitivityLabels->Add(labelId, siteId, true, SensitivityLabelAssignmentType::Privileged);
label->get_ContentMarkTypes()->Add(SensitivityLabelContentType::Footer);

pres->Save(u"SensitivityLabel.pptx", SaveFormat::Pptx);
```

#### Added New Method: `DocumentProperties::GetSensitivityLabels()`

The new `GetSensitivityLabels()` method has been added to the `IDocumentProperties` interface and `DocumentProperties` class. This method gets an array of sensitivity labels from the custom document properties (Microsoft Information Protection SDK Metadata).

#### Usage example

The following code shows how to move the sensitivity labels information from the custom document properties to the modern `SensitivityLabels` collection:

```cpp
auto pres = MakeObject<Presentation>(u"SomePresentation.pptx");

// Get sensitivity labels from the custom document properties
auto mipSensitivityLabels = pres->get_DocumentProperties()->GetSensitivityLabels();
auto sensitivityLabels = pres->get_SensitivityLabels();

for (auto&& sensitivityLabel : mipSensitivityLabels)
{
    // Add label to the collection
    sensitivityLabels->Add(sensitivityLabel);
}

pres->Save(u"SensitivityLabel.pptx", SaveFormat::Pptx);
```
