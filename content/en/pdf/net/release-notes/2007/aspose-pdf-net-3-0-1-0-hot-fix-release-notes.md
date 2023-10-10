---
id: "aspose-pdf-net-3-0-1-0-hot-fix-release-notes"
slug: "aspose-pdf-net-3-0-1-0-hot-fix-release-notes"
linktitle: "Aspose.PDF .NET 3.0.1.0 Hot Fix Release Notes"
title: "Aspose.PDF .NET 3.0.1.0 Hot Fix Release Notes"
weight: 420
description: "Aspose.PDF .NET 3.0.1.0 Hot Fix Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF .NET 3.0.1.0 Hot Fix Release Notes"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.PDF .Net 3.0.1.0 Hot Fix](https://releases.aspose.com/pdf/net/new-releases/aspose.pdf-.net-3.0.1.0-hot-fix/)

{{% /alert %}}

In this hotfix:

\1) ImageInfo.MemoryData, ImageInfo.OpenType and ImageInfo.BitsPerComponent are obsolete. URL is supported in Image.ImageInfo.File. Memory image is supported by Image.ImageInfo.ImageStream. Therefore ImageInfo.OpenType is not needed. Image.ImageHeight Image.ImageWidth are obsolete. These two property are only used to set the image width and height of CCITT image. New properties ImageInfo.CcittImageWidth and ImageInfo.CcittImageHeight are added. Please use the new properties instead.2) ImageInfo.FixHeight is supported. Now image can be scaled in horizontal and vertical directions. The relations between Image.ImageScale, ImageInfo.FixWidth and ImageInfo.FixHeight are described as following:i)   If Image.ImageScale is set, ImageInfo.FixWidth and ImageInfo.FixHeight  will be ignored. ii)  If Image.ImageScale is not set, one of ImageInfo.FixWidth and ImageInfo.FixHeight is set, the image is scaled to the specified width or height and the proportion between width and height is kept.iii) If Image.ImageScale is not set, ImageInfo.FixWidth and ImageInfo.FixHeight are set, the image will be scaled to specified width and height and the proportion between width and height is not kept.3) A multi-page tiff image bug is fixed. Refer to 4) Transparent PNG image bug is fixed. Refer to 5) Weblink bug in encrypted PDF is fixed. Refer to 


