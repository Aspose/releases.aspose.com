---
id: "aspose-svg-python-via-dotnet-25-11-release-notes"
slug: "aspose-svg-python-via-dotnet-25-11-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.11 Release Notes"
title: "Aspose.SVG for Python via .NET 25.11 Release Notes"
weight: 40
description: "Aspose.SVG for Python via .NET 25.11 Release Notes - summary of improvements and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release-note information for **Aspose.SVG for Python via .NET 25.11.0** (November 2025).
{{% /alert %}}

## Major Features

We are pleased to announce the **November release of Aspose.SVG for Python via .NET 25.11.0**.  
This version focuses on an **improved algorithm for splitting SVG images into pages**, delivering **reduced memory consumption** and **faster processing time** when exporting large SVG documents to multi-page formats (for example, PDF).

### Highlights

| Feature / Change                         | Benefit                                                                 |
|------------------------------------------|-------------------------------------------------------------------------|
| **Optimized SVG Pagination Algorithm**   | Faster splitting of large SVG documents into pages, reducing export time |
| **Reduced Memory Consumption During Paging** | Lower peak memory usage when paginating complex or long SVG content      |

---

## Enhancements and Fixes

- **Improved Algorithm for Splitting SVG Images into Pages**  
  Reworked the internal layout and pagination logic to minimize redundant calculations and data copies when dividing SVG content into pages. This leads to noticeably faster exports to multi-page formats.

- **Reduced Memory Usage During Pagination**  
  Optimized internal data structures used in the paging pipeline to lower memory pressure, especially for documents with hundreds or thousands of elements spread across multiple pages.

---

## Public API Changes

There are **no public API changes** in this release.  
All improvements are internal and do not require any modifications to your existing code or integration. Existing applications will automatically benefit from the **faster and more memory-efficient pagination** when upgrading to **Aspose.SVG for Python via .NET 25.11.0**.
