---
id: "aspose-svg-for-net-20-9-release-notes"
slug: "aspose-svg-for-net-20-9-release-notes"
linktitle: "Aspose.SVG for .NET 20.9 Release Notes"
title: "Aspose.SVG for .NET 20.9 Release Notes"
weight: 23
description: "Aspose.SVG for .NET 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 20.9

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.SVG for .NET.
In this release we have added a new feature for "vectorization" of text elements inside SVG documents.  By the term "vectorization" we mean converting text into a set of graphic elements such as PATH, G, USE, RECT. "Vectorization" is applied to a document in saving it with option VectorizeText = true. There are several reasons for using this feature. One of them is protecting intellectual property from grabbing of document  text and the other one is substitution of fonts that can not be shared.

## **Public API changes:**

### **Added APIs:**

A new option VectorizeText was added to the class SVGSaveOptions:

```csharp

namespace Aspose.Svg.Saving
{
    /// <summary>
    /// Represents SVG save options.
    /// </summary>
    public class SVGSaveOptions : SaveOptions
    {
        /// <summary>
        /// Gets or sets whether text elements are replaced with paths.
        /// </summary>
        public bool VectorizeText { get; set; }
    }
}

```

### **Changed APIs:**

No Changes

### **Removed APIs:**

No Changes
