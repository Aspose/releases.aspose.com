---
id: "aspose-pdf-for-python-net-24-10-release-notes"
slug: "aspose-pdf-for-python-net-24-10-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.10"
title: "Aspose PDF for Python via .NET 24.10"
weight: 30
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.10"
lastmod: "2024-11-02"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.10.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.10](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-10-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* aspose.pdf.drawing.Arc.check_bounds(float,float) bool
* aspose.pdf.drawing.Circle.check_bounds(float,float) bool
* aspose.pdf.drawing.Curve.check_bounds(float,float) bool
* aspose.pdf.drawing.Ellipse.check_bounds(float,float) bool
* aspose.pdf.drawing.Line.check_bounds(float,float) bool
* aspose.pdf.drawing.Path.check_bounds(float,float) bool
* aspose.pdf.drawing.Rectangle.check_bounds(float,float) bool
* aspose.pdf.drawing.Shape.check_bounds(float,float) bool
* aspose.pdf.generator.BoundsCheckMode
* aspose.pdf.generator.BoundsCheckMode.DEFAULT
* aspose.pdf.generator.BoundsCheckMode.THROW_EXCEPTION_IF_DOES_NOT_FIT
* aspose.pdf.generator.BoundsOutOfRangeException
* aspose.pdf.generator.BoundsOutOfRangeException.#ctor 
* aspose.pdf.generator.BoundsOutOfRangeException.#ctor(str) 
* aspose.pdf.generator.BoundsOutOfRangeException.#ctor(str,float,float) 
* aspose.pdf.generator.IBoundsCheckableItem
* aspose.pdf.generator.IBoundsCheckableItem.check_bounds(float,float) bool
* aspose.pdf.Page.add_image(stream,aspose.pdf.Rectangle,aspose.pdf.Rectangle) 
* aspose.pdf.Page.add_image(str,stream,aspose.pdf.Rectangle,aspose.pdf.Rectangle) 
* aspose.pdf.Page.add_image(stream,aspose.pdf.Rectangle,int,int,bool,aspose.pdf.Rectangle) 
* aspose.pdf.Rectangle.contains(aspose.pdf.Point,bool) bool

### Removed APIs
* aspose.pdf.Page.add_image(stream,aspose.pdf.Rectangle) 
* aspose.pdf.Page.add_image(str,stream,aspose.pdf.Rectangle)
* aspose.pdf.Page.add_image(stream,aspose.pdf.Rectangle,int,int,bool) 
* aspose.pdf.Rectangle.contains(aspose.pdf.Point) bool
