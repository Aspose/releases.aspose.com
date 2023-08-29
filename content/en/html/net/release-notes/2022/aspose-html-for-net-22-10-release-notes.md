---
id: "aspose-html-for-net-22-10-release-notes"
slug: "aspose-html-for-net-22-10-release-notes"
linktitle: "Aspose.HTML for .NET 22.10 Release Notes"
title: "Aspose.HTML for .NET 22.10 Release Notes"
weight: 30
description: "This article contains information about the release notes for Aspose.HTML for .NET 22.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 22.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.HTML for .NET 22.10.

{{% /alert %}}

As per regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

In this release, we have improved various parts of the parsing and rendering algorithms, here are some of them:

* Improved the API for working with the MD format.
* Extended API for working with SVG.
* Improved the algorithm for parsing MHTML documents.
## Improvements and Changes

| **Key**      | **Summary**                                                                | **Category** |
| ------------ | -------------------------------------------------------------------------- | ------------ |
| HTMLNET-4067 | HTML to Image Not Sizing Correctly           | Investigation          |
| HTMLNET-4083 | NullReferenceException is thrown while converting MHTML to PDF | Bug          |
| HTMLNET-4055 | Fix support of multiple emphasis | Task          |
| HTMLNET-4054 | Parsing text from AtxHeading / Setext heading | Task          |
| HTMLNET-4053 | Add possibility to get markdown syntax tree from stream / save markdown syntax tree to stream | Task          |
## Public API and Backward Incompatible Changes

### Added APIs

```
namespace Aspose.Html.Dom.Svg
{
    public class SVGGeometryElement : SVGGraphicsElement
   {
        /// <summary>
        /// Returns a new instance instance of the <see cref="SVGPathSegList"/> which represents <see cref="SVGGeometryElement"/> as path segments.
        /// </summary>
        /// <returns>A new instance instance of the <see cref="SVGPathSegList"/>.</returns>
        public SVGPathSegList GetEquivalentPath();
    }
}
```
