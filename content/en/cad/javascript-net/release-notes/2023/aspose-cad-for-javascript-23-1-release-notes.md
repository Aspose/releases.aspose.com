---
id: "aspose-cad-for-javascript-23-1-release-notes"
slug: "aspose-cad-for-javascript-23-1-release-notes"
linktitle: "Aspose.CAD for JavaScript 23.1 Release Notes"
title: "Aspose.CAD for JavaScript 23.1 Release Notes"
weight: 10
description: "Aspose.CAD for JavaScript 23.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for JavaScript 23.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.CAD for JavaScript 23.1.

{{% /alert %}}

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for JavaScript 23.1! Aspose.CAD for JavaScript is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from JavaScript to various image file formats.

The export formats currently include: PDF, WMF, SVG, EMF, BMP, GIF, JPG, JPEG, DICOM, WEBP, JP2, JPEG2000, PNG, TIFF, PSD, HTML5.
{{% /alert %}}

## Features

The first release of the product supports the following features:

- Easy and Lightweight Deployment - Aspose.CAD for JavaScript is written purely in JavaScript and also supports TypeScript and most popular UI frameworks like Angular, Vue, React and others.
- High Fidelity to Report Design - Aspose.CAD for JavaScript exports CAD and BIM drawings in such a way that they look identical to images can be seen on original viewers.
- Multipage export -  Aspose.CAD for JavaScript supports multipage export to the following formats:  Gif,  Tiff, Pdf.
- Batch export - Aspose.CAD for JavaScript supports export drawing files from JavaScript in batch mode. Each page of or layout of a drawing will be saved as a separate file.

## Usage Examples

{{< highlight JavaScript >}}

import aspose.cad as cad

cadImage = cad.image.load("drawing.dxf");

rasterizationOptions = cad.CadRasterizationOptions();
pdfOptions = cad.PdfOptions();

cadImage.Save("output.pdf", pdfOptions);

{{< /highlight >}}
