---
id: "aspose-svg-for-net-22-11-release-notes"
slug: "aspose-svg-for-net-22-11-release-notes"
linktitle: "Aspose.SVG for .NET 22.11 Release Notes"
title: "Aspose.SVG for .NET 22.11 Release Notes"
weight: 40
description: "Aspose.SVG for .NET 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.11

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the November release of Aspose.SVG for .NET:

We have halved the load time of large svg documents and reduced memory consumption by 40%. Several new optimization options have been added to the SVG Document Optimization API.

The next bugs were fixed:
| **Key**    | **Summary**                                                                                              | **Category**  |
| ---------- | -------------------------------------------------------------------------------------------------------- | ------------- |
| SVGNET-144 | SVG to PNG: Setting SizingType.Contain throws System.ArgumentException: Parameter is not valid.          | Bug           |
| SVGNET-145 | SVG to PNG: Setting resolution throws System.IndexOutOfRangeException: Index was outside the ...         | Bug           |
| SVGNET-146 | SVG to PNG: High memory consumption                                                                      | Bug           |
| SVGNET-148 | Saving SVG file hangs application                                                                        | Bug           |


## **Public API changes:**

### **Added APIs:**

#### SVGOptimizationOptions class

##### Properties

| Name | Description |
| --- | --- |
| [CleanListOfValues](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/cleanlistofvalues/) { get; set; } | Gets or sets the option for rounding to 3 decimal places of list numeric values in attributes. It is ’true’ by default. |
| [RemoveIndentsAndLineBreaks](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeindentsandlinebreaks/) { get; set; } | Gets or sets the option to remove line indents and breaks. It is ’true’ by default. |
| [RemoveUselessStrokeAndFill](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeuselessstrokeandfill/) { get; set; } | Gets of sets the option to remove unused stroke and fill attributes. It is ’true’ by default. |


