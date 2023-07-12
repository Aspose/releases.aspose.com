---
id: "aspose-svg-for-net-20-10-release-notes"
slug: "aspose-svg-for-net-20-10-release-notes"
linktitle: "Aspose.SVG for .NET 20.10 Release Notes"
title: "Aspose.SVG for .NET 20.10 Release Notes"
weight: 22
description: "Aspose.SVG for .NET 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 20.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 20.10

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.SVG for .NET.
In this release we have expanded the class PageSetup with a new option Sizing that allows to manage the page size considering content size and scaling content in accordnace with page size.

## **Public API changes:**

### **Added APIs:**

A new option Sizing was added to the class PageSetup:

```csharp
namespace Aspose.Svg.Rendering
{
    /// <summary>
    /// Represents a page setup object is used for configuration output page-set.
    /// </summary>
    public class PageSetup
    {
        /// <summary>
        /// Gets or sets the sizing type.
        /// </summary>
        public SizingType Sizing{ get; set; }
    }
}
```

A new enum SizingType was added accordingly:

```csharp
namespace Aspose.Svg.Rendering
{
  /// <summary>Represents the enumeration of page sizing types.</summary>
  public enum SizingType
  {
    /// <summary>
    /// Changing given sizes of the page to fit the size of the content it contains.
    /// </summary>
    FitContent,
    /// <summary>
    /// Scaling a content size in accordance to the given size of the page.
    /// </summary>
    ScaleContent,
    /// <summary>
    /// Fitting the content size to the page size while maintaining the preferred aspect ratio insofar as possible.
    /// </summary>
    Contain,
    /// <summary>
    /// Placing the content on page and crop everything that out of given page size.
    /// </summary>
    Crop,
  }
```

### **Changed APIs:**

The option AdjustToWidestPage of the class PageSetup is obsolete now. This option will be removed in version 21.1.0. The option Sizing should be used instead.

### **Removed APIs:**

No Changes
