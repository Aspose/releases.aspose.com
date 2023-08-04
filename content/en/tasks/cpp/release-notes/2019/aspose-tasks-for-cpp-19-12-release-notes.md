---
id: "aspose-tasks-for-cpp-19-12-release-notes"
slug: "aspose-tasks-for-cpp-19-12-release-notes"
linktitle: "Aspose.Tasks for C++ 19.12 Release Notes"
title: "Aspose.Tasks for C++ 19.12 Release Notes"
weight: 10
description: "The page contains the release notes for Aspose.Tasks for C++ 19.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 19.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for C++ 19.12 version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, Project Online support, and EMF/WMF format support.

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.HtmlImageType | Represents HTML image type|
| Aspose.Tasks.RateByDateCollection | Represents a collection which mappings of System.DateTime to Aspose.Tasks.Rate objects|
| **The following public types were deleted:** | **Description** |
| Aspose.Tasks.Visualization.BaseHtmlRenderParam |  |
| Aspose.Tasks.Visualization.BaseImageRenderParam |  |
| Aspose.Tasks.Visualization.BaseRenderParam |  |
| Aspose.Tasks.Visualization.HtmlRenderStyles |  |
| Aspose.Tasks.Visualization.IHitTestResult |  |
| Aspose.Tasks.Visualization.IHitable |  |
| Aspose.Tasks.Visualization.IRenderParam |  |
| Aspose.Tasks.Visualization.IRenderResult |  |
| Aspose.Tasks.Visualization.RenderResult |  |
| Aspose.Tasks.Visualization.RenderScale |  |
| Aspose.Tasks.WorkDay |  |
| **The following public methods and properties were added:** | **Description** |
| Aspose.Tasks.RateByDateCollection.#ctor |  |
| Aspose.Tasks.RateCollection.IsReadOnly | Gets a value indicating whether the Collection is read-only. |
| Aspose.Tasks.RateCollection.Item(Aspose.Tasks.RateType) | Gets or sets the element with the specified key. |
| Aspose.Tasks.RateCollection.Add(System.DateTime,Aspose.Tasks.RateType) | Adds a new Rate instance to this collection. |
| Aspose.Tasks.RateCollection.ToList(Aspose.Tasks.RateType) | Converts the RateCollection object to a list of Rate objects. |
| Aspose.Tasks.TaskBaseline.Equals(Aspose.Tasks.TaskBaseline) | Returns a value indicating whether this instance is equal to the specified TaskBaseline object. |
| Aspose.Tasks.TaskLinkCollection.Item(System.Int32) | Returns or sets the element at the specified index. |
| **The following public methods and properties were deleted:** | **Description** |
| Aspose.Tasks.Visualization.TextStyle.Dispose |  |
| **The following public enumerations were changed:** | **New name** |
| Aspose.Tasks.Field.ResourceGroupbySummary | ResourceGroupBySummary |
| Aspose.Tasks.PrjKey.CurrencySymbol | CurrencySymbol |
| Aspose.Tasks.ResourceUsageViewField.WorkAvailability| WorkAvailability |
| Aspose.Tasks.RscKey.GroupbySummary | GroupBySummary |
| Aspose.Tasks.Saving.PdfPermissions.DisallowAll | None |
| **The following public enumerations were added:** | **Description** |
| **Aspose.Tasks.HtmlImageType enum values:**|** |
| Jpeg | JPEG JFIF|
| Png | Portable Network Graphics|
| Bmp | Windows Bitmap|
| Gif | Gif image format |
| Tiff | Tiff image format |
| Svg | SVG image format |
| Svgz | Compressed SVG |
| Unknown | Unknown format |
