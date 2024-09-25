---
id: "aspose-pdf-for-python-net-24-9-release-notes"
slug: "aspose-pdf-for-python-net-24-9-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.9"
title: "Aspose PDF for Python via .NET 24.9"
weight: 40
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.9"
lastmod: "2024-09-25"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.9.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.9](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-9-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.BitmapInfo
* Method: aspose.pdf.BitmapInfo.#ctor(list[],int,int,aspose.pdf.BitmapInfo.PixelFormat)
* Property: aspose.pdf.BitmapInfo.pixel_bytes list[]
* Property: aspose.pdf.BitmapInfo.width int
* Property: aspose.pdf.BitmapInfo.height int
* Property: aspose.pdf.BitmapInfo.format aspose.pdf.BitmapInfo.PixelFormat
* Type: aspose.pdf.BitmapInfo.PixelFormat
* Field: aspose.pdf.BitmapInfo.PixelFormat.RGB24
* Field: aspose.pdf.BitmapInfo.PixelFormat.BGR24
* Field: aspose.pdf.BitmapInfo.PixelFormat.RGBA32
* Field: aspose.pdf.BitmapInfo.PixelFormat.ARGB32
* Field: aspose.pdf.BitmapInfo.PixelFormat.BGRA32
* Type: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.#ctor 
* Property: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.resolution aspose.pdf.devices.Resolution
* Property: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.color aspose.pdf.Color
* Property: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.threshold float
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.get_difference(aspose.pdf.Page,aspose.pdf.Page) aspose.pdf.comparison.graphicalcomparison.ImagesDifference
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.compare_pages_to_pdf(aspose.pdf.Page,aspose.pdf.Page,str) 
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.compare_pages_to_pdf(aspose.pdf.Page,aspose.pdf.Page,aspose.pdf.Document) 
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.compare_documents_to_pdf(aspose.pdf.Document,aspose.pdf.Document,str) 
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.compare_pages_to_image(aspose.pdf.Page,aspose.pdf.Page,str) 
* Method: aspose.pdf.comparison.graphicalcomparison.GraphicalPdfComparer.compare_documents_to_images(aspose.pdf.Document,aspose.pdf.Document,str,str,aspose.pydrawing.imaging.ImageFormat)
* Type: aspose.pdf.comparison.graphicalcomparison.ImagesDifference
* Property: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.source_image aspose.pydrawing.Bitmap
* Property: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.difference list[]
* Property: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.stride int
* Property: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.height int
* Method: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.get_destination_image aspose.pydrawing.Bitmap
* Method: aspose.pdf.comparison.graphicalcomparison.ImagesDifference.difference_to_image(aspose.pdf.Color,aspose.pdf.Color) aspose.pydrawing.Bitmap
* Type: aspose.pdf.CrashReportOptions
* Property: aspose.pdf.CrashReportOptions.application_title str
* Property: aspose.pdf.CrashReportOptions.library_version str
* Property: aspose.pdf.CrashReportOptions.crash_report_directory str
* Property: aspose.pdf.CrashReportOptions.crash_report_filename str
* Property: aspose.pdf.CrashReportOptions.crash_report_path str
* Property: aspose.pdf.CrashReportOptions.custom_message str
* Method: aspose.pdf.Document.#ctor(aspose.pdf.PdfVersion) 
* Property: aspose.pdf.EpubLoadOptions.custom_css str
* Method: aspose.pdf.forms.ExternalSignature.#ctor(,bool) 
* Property: aspose.pdf.Image.bitmap_info aspose.pdf.BitmapInfo
* Method: aspose.pdf.Layer.save(stream) 
* Method: aspose.pdf.Matrix.get_flip_matrix aspose.pdf.Matrix
* Method: aspose.pdf.PdfException.generate_crash_report(aspose.pdf.CrashReportOptions) 
* Type: aspose.pdf.PdfVersion
* Field: aspose.pdf.PdfVersion.V_1_0
* Field: aspose.pdf.PdfVersion.V_1_1
* Field: aspose.pdf.PdfVersion.V_1_2
* Field: aspose.pdf.PdfVersion.V_1_3
* Field: aspose.pdf.PdfVersion.V_1_4
* Field: aspose.pdf.PdfVersion.V_1_5
* Field: aspose.pdf.PdfVersion.V_1_6
* Field: aspose.pdf.PdfVersion.V_1_7
* Field: aspose.pdf.PdfVersion.V_2_0
* Method: aspose.pdf.XImageCollection.add(aspose.pdf.BitmapInfo) str
* Method: aspose.pdf.XImageCollection.add(aspose.pdf.BitmapInfo,aspose.pdf.ImageFilterType) str

### Removed APIs
* Method: aspose.pdf.annotations.RedactionAnnotation.flatten 
* Method: aspose.pdf.forms.Field.flatten 
