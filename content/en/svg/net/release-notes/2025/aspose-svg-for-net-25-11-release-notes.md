---
id: "aspose-svg-for-net-25-11-release-notes"
slug: "aspose-svg-for-net-25-11-release-notes"
linktitle: "Aspose.SVG for .NET 25.11 Release Notes"
title: "Aspose.SVG for .NET 25.11 Release Notes"
weight: 40
description: "Aspose.SVG for .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 25.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for **Aspose.SVG for .NET 25.11.0 (November)**.
{{% /alert %}}

## Major Features

We are pleased to announce the **November release of Aspose.SVG for .NET 25.11.0**!  
This version is focused on a **improved algorithm for splitting SVG images into pages**, delivering **reduced memory consumption** and **faster processing time** when exporting large SVG documents to multi-page formats (for example, PDF).

### Highlights

| Feature / Change | Benefit |
|------------------|---------|
| **Optimized SVG Pagination Algorithm** | Faster splitting of large SVG documents into pages, reducing total export time for multi-page outputs. |
| **Reduced Memory Consumption During Paging** | Lower peak memory usage when paginating complex or long SVG content, improving stability under constrained environments. |

---

## Enhancements and Fixes

- **Improved Algorithm for Splitting SVG Images into Pages**  
  Reworked the internal layout and pagination logic to minimize redundant calculations and data copies when dividing SVG content into pages. This leads to noticeably faster exports to multi-page formats.

- **Reduced Memory Usage During Pagination**  
  Optimized internal data structures used in the paging pipeline to lower memory pressure, especially for documents with hundreds or thousands of elements spread across multiple pages.

---

## Public API Changes

There are **no public API changes** in this release.  
All improvements are internal and do not require any modifications to your existing code or integration. Existing applications will automatically benefit from the **faster and more memory-efficient pagination** when upgrading to **Aspose.SVG for .NET 25.11.0**.
