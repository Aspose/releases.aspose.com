---
id: "aspose-slides-for-net-26-1-release-notes"
slug: "aspose-slides-for-net-26-1-release-notes"
linktitle: "Aspose.Slides for .NET 26.1 Release Notes"
title: "Aspose.Slides for .NET 26.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.1](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43421|Support for sensitivity labels|Feature||
|SLIDESNET-45248|Restore access to graphics path information from ShapeElement|Enhancement||
|SLIDESNET-45229|Ink objects are displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45231|Graphics object is shifted when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45207|A shape's hyperlink is missing when converting PPTX to HTML|Bug||
|SLIDESNET-45215|Images are distorted when converting PPTX to PDF|Bug||
|SLIDESNET-45173|Text shadow is displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44333|Aspose.Slides 23.11: Image rendering issue when saving a particular pptx to html|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-45204|Opening and saving a PPTM file throws a NullReferenceException|Bug||

## Public API Changes

### Added New Properties: ShapeElement.PathPoints and ShapeElement.PathTypes

The new `PathPoints` and `PathTypes` properties have been added to the `ShapeElement` class. These properties return the graphics path information from the ShapeElement.

```csharp
/// <summary>
/// Gets an array of points that define the geometry of the element's path.
/// </summary>
public PointF[] PathPoints;

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
public byte[] PathTypes;
```

### Usage examples

The following code snippet shows how to print the graphics path information from the first slide `AutoShape`:

```csharp
using (Presentation pres = new Presentation("shape.pptx"))
{
    var autoShape = pres.Slides[0].Shapes[0] as AutoShape;

    IShapeElement[] elements = autoShape.CreateShapeElements();
    foreach (IShapeElement element in elements)
    {
        Console.WriteLine("Start element");

        byte[] types = ((ShapeElement)element).PathTypes;
        PointF[] points = ((ShapeElement)element).PathPoints;
        for (int i = 0; i < types.Length; i++)
        {
            switch (types[i])
            {
                case 0:
                    Console.WriteLine("Start point " + points[i].ToString());
                    break;
                case 1:
                    Console.WriteLine("LineTo point " + points[i].ToString());
                    break;
                case 3:
                    Console.WriteLine("Bezier spline point " + points[i].ToString());
                    break;
                case 128:
                    Console.WriteLine("Close subpath point " + points[i].ToString());
                    break;
                case 129:
                    Console.WriteLine("End point " + points[i].ToString());
                    break;
            }
        }
    }
}
```

## Support for the Sensitivity labels

### Added New Enumeration: SensitivityLabelAssignmentType

The new `SensitivityLabelAssignmentType` enumeration has been added. This enumeration represents the assignment method for the sensitivity label.

```csharp
/// <summary>
/// Represents the assignment method for the sensitivity label.
/// </summary>
public enum SensitivityLabelAssignmentType
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
}
```

### Added New Enumeration: SensitivityLabelContentType

The new `SensitivityLabelContentType` enumeration has been added. This enumeration represents the types of content marking that ought to be applied to a presentation document.

```csharp
/// <summary>
/// Represents the types of content marking that ought to be applied to a document.
/// </summary>
public enum SensitivityLabelContentType
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
}
```

### Added New Class: SensitivityLabel

The new `SensitivityLabel` class and `ISensitivityLabel` interface have been added. It represents the sensitivity label from Microsoft Purview Information Protection.

```csharp
/// <summary>
/// Represents the sensitivity label from Microsoft Purview Information Protection.
/// </summary>
public interface ISensitivityLabel
{
    /// <summary>
    /// Returns or sets the id of sensitivity label.
    /// Read/write <see cref="string"/>.
    /// </summary>
    string Id { get; set; }

    /// <summary>
    /// Returns or sets the Azure Active Directory (Azure AD) site identifier 
    /// corresponding to the sensitivity label policy which describes the sensitivity label.
    /// Read/write <see cref="Guid"/>.
    /// </summary>
    Guid SiteId { get; set; }

    /// <summary>
    /// Indicates whether the sensitivity label is enabled.
    /// </summary>
    bool IsEnabled { get; set; }

    /// <summary>
    /// Indicates whether the sensitivity label was removed.
    /// </summary>
    bool IsRemoved { get; set; }

    /// <summary>
    /// Returns or sets the assignment method for the sensitivity label.
    /// Read/write <see cref="SensitivityLabelAssignmentType"/>.
    /// </summary>
    SensitivityLabelAssignmentType AssignmentMethodType { get; set; }

    /// <summary>
    /// Returns the list of types of content marking that ought to be applied to a file.
    /// </summary>
    /// <returns>A list of content types <see cref="SensitivityLabelContentType"/></returns>
    IList<SensitivityLabelContentType> ContentMarkTypes { get; }
}
```

### Added New Class: SensitivityLabelCollection

The new `SensitivityLabelCollection` class and `ISensitivityLabelCollection` interface have been added for storing the collection of sensitivity labels applied to the document.

```csharp
/// <summary>
/// Represents a collection of sensitivity labels applied to the document.
/// </summary>
public interface ISensitivityLabelCollection : IEnumerable<ISensitivityLabel>
{
    /// <summary>
    /// Returns the sensitivity label by index.
    /// Read-only <see cref="ISensitivityLabel"/>.
    /// </summary>
    ISensitivityLabel this[int index] { get; }

    /// <summary>
    /// Adds the sensitivity label at the end of the collection.
    /// </summary>
    /// <param name="id">The id of sensitivity label.</param>
    /// <param name="siteId">The Azure Active Directory (Azure AD) site identifier.</param>
    /// <param name="isEnabled">Flag indicates whether the sensitivity label is enabled.</param>
    /// <param name="methodType">The assignment method for the sensitivity label.</param>
    ISensitivityLabel Add(string id, Guid siteId, bool isEnabled, SensitivityLabelAssignmentType methodType);

    /// <summary>
    /// Adds a SensitivityLabel to the collection.
    /// </summary>
    /// <param name="label">The SensitivityLabel object to be added at the end of the collection.</param>
    /// <returns>The index at which the SensitivityLabel was added.</returns>
    /// <exception cref="ArgumentException">
    /// Thrown when the sensitivity label with the same Id has already been added.
    /// </exception>
    int Add(ISensitivityLabel label);

    /// <summary>
    /// Removes the sensitivity label at the specified index.
    /// </summary>
    /// <param name="index">Index of the sensitivity label that should be deleted.</param>
    void RemoveAt(int index);

    /// <summary>
    /// Removes all elements from the collection.
    /// </summary>
    void Clear();

    /// <summary>
    /// Gets the number of all elements in the collection.
    /// Read-only <see cref="int"/>.
    /// </summary>
    int Count { get; }
}
```

### Added New Property: Presentation.SensitivityLabels

The new `SensitivityLabels` property has been added to the `IPresentation` interface and `Presentation` class. It returns the collection of sensitivity labels applied to the presentation document.

```csharp
/// <summary>
/// Returns the collection of sensitivity labels applied to the presentation document.
/// Read-only <see cref="ISensitivityLabelCollection"/>.
/// </summary>
/// <example>
ISensitivityLabelCollection SensitivityLabels { get; }
```

### Usage example

The following code shows how to print the sensitivity labels applied to the presentation document:
```csharp
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    ISensitivityLabelCollection sensitivityLabels = pres.SensitivityLabels;
    
    foreach (var sensitivityLabel in sensitivityLabels)
        Console.WriteLine("Label Id " + sensitivityLabel.Id + " from Azure AD site " + sensitivityLabel.SiteId);
}
```

This code demonstrates how to add the new sensitivity label to the presentation document:
```csharp
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    ISensitivityLabelCollection sensitivityLabels = pres.SensitivityLabels;
     
    // Add the new label
    string labelIdString = "{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}"; // Get the sensitivity label Id from the policy
    Guid siteIdGuid = Guid.Parse("{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}"); // Get the Azure AD site identifier from the policy
    var label = sensitivityLabels.Add(labelIdString, siteIdGuid, true, SensitivityLabelAssignmentType.Privileged);
    label.ContentMarkTypes.Add(SensitivityLabelContentType.Footer);
    
    pres.Save("SensitivityLabel.pptx", SaveFormat.Pptx);
}
```

### Added New Method: DocumentProperties.GetSensitivityLabels

The new `GetSensitivityLabels` method has been added to the `IDocumentProperties` interface and `DocumentProperties` class. This method gets an array of sensitivity labels from the custom document properties (Microsoft Information Protection SDK Metadata).

```csharp
/// <summary>
/// Gets an array of sensitivity labels from the custom document properties (Microsoft Information Protection SDK Metadata).
/// </summary>
ISensitivityLabel[] GetSensitivityLabels();
```

### Usage example

The following code shows how to move the sensitivity labels information from the custom document properties to the modern SensitivityLabels collection:

```csharp
using (Presentation pres = new Presentation("SomePresentation.pptx"))
{
    // Get sensitivity labels from the custom document properties
    ISensitivityLabel[] mipSensitivityLabels = pres.DocumentProperties.GetSensitivityLabels();

    ISensitivityLabelCollection sensitivityLabels = pres.SensitivityLabels;
    foreach (var sensitivityLabel in mipSensitivityLabels)
    {
        // Add label to the collection 
        // Here you can add a check for the validity of the label information (the label is available, etc)
        sensitivityLabels.Add(sensitivityLabel);
    }

    pres.Save("SensitivityLabel.pptx", SaveFormat.Pptx);
}
```

