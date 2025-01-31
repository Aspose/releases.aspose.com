---
id: "aspose-svg-python-via-dotnet-25-1-release-notes"
slug: "aspose-svg-python-via-dotnet-25-1-release-notes"
linktitle: "Aspose.SVG for Python via .NET 25.1 Release Notes"
title: "Aspose.SVG for Python via .NET 25.1 Release Notes"
weight: 50
description: "Aspose.SVG for Python via .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 25.1 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes for [Aspose.SVG for Python via .NET 25.1](https://pypi.org/project/aspose-svg-net/25.1.0/).

{{% /alert %}}

## **Major Features**

We are pleased to announce the January release of **Aspose.SVG for Python via .NET 25.1.0.** This update brings important enhancements aimed at improving how you save and process SVG files in Python. Notable additions include support for compressed **SVGZ** output, new overloads for the `SVGDocument.save(...)` method, and a new property in IUserAgentService that improves control over placeholder images. Below is a summary of the key changes:

### Enhancements and Fixes

- **SVGZ Support and New `save(...)` Overloads**
  - Added the `SVGZ` member to the `SVGSaveFormat` enum, allowing you to save documents in the compressed SVGZ format.
  - Enhanced `SVGDocument.save(...)` methods to automatically compress to `.svgz` when the file extension is `.svgz`. For example:  
    - `save("output.svgz")`  
    - `save("output.svgz", SVGSaveFormat.SVGZ, save_options)`

- **User Agent Service Updates**
  - Introduced the `show_image_placeholders` property in `IUserAgentService`. When enabled, fallback (placeholder) images are displayed if an external resource is in an unsupported format.

## Updated Public API

1. **New Field in `SVGSaveFormat`**  
   - `SVGSaveFormat.SVGZ`: Enables saving SVG documents in compressed SVGZ format.

2. **Enhanced `SVGDocument.save(...)` Overloads**  
   - Methods now detect the `.svgz` extension automatically:
     - `save(url)`
     - `save(path)`
   - Additional overloaded methods accepting `SVGSaveOptions` and/or `SVGSaveFormat` parameters:
     - `save(path, save_format, save_options)`
     - `save(resource_handler, save_format, save_options)`
     - `save(url, save_format, save_options)`

3. **`show_image_placeholders` in `IUserAgentService`**  
   - A new boolean property that controls whether placeholder images should be displayed when encountering an unsupported image resource.

---

These updates make it easier to manage SVG resources—particularly for saving, compressing, and handling fallback images. To learn more or see examples of using the new methods, please refer to our [official documentation](https://docs.aspose.com/svg/python-net/). If you have any questions, feel free to reach out on our support forums.

