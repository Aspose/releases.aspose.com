---
id: "aspose-svg-for-net-24-2-release-notes"
slug: "aspose-svg-for-net-24-2-release-notes"
linktitle: "Aspose.SVG for .NET 24.2 Release Notes"
title: "Aspose.SVG for .NET 24.2 Release Notes"
weight: 49
description: "Aspose.SVG for .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.2 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.2

{{% /alert %}}

## **Major Features**

We are pleased to announce the February release of Aspose.SVG for .NET, which continues our tradition of regular monthly updates. This latest version introduces a series of improvements and fixes that enhance the API's functionality and usability.

### Enhancements:
- **Fixed Issue with ManagerContext Working Directory (SVGNET-318):** We've resolved an issue ensuring the proper creation of the Working Directory for `ManagerContext`, enhancing operational stability and reliability.

- **Improved Support for SVG Gradients:** Enhancements in adding stop elements for SVG gradients have been made, leading to more accurate gradient representations and visually appealing results.

These enhancements contribute to the robustness and flexibility of Aspose.SVG for .NET, facilitating more efficient and detailed SVG processing and rendering tasks.

## **Public API Changes**

### Added and Modified APIs:

- **Expansion of SVG Shape Elements Builder Capabilities:**
  The SVG shape elements (line, circle, etc.) builder's `fill` and `stroke` properties have been enhanced to support `string` values in addition to `Color` and `Paint` types. This enhancement broadens the design possibilities, allowing for more complex and flexible styling options. The updated API now accommodates direct references to predefined paint servers for fills and strokes, enabling intricate SVG designs with ease.

For example, developers can now easily define radial gradients and utilize them as fills for SVG shapes, as demonstrated in the following code snippet:

```csharp
.AddDefs(def => def
    .AddRadialGradient(id: "a", cx: .2, cy: .2, r: .5, fx: .2, fy: .2, extend: ev => ev
        .AddStop(offset: 0, stopColor: Color.FromArgb(0xff, 0xff, 0xff), stopOpacity: .7)
        .AddStop(offset: 1, stopColor: Color.FromArgb(0xff, 0xff, 0xff), stopOpacity: 0)
    )
)
.AddCircle(r: 20, fill: "a")
```


