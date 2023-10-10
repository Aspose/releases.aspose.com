---
id: "aspose-pdf-for-net-21-5-release-notes"
slug: "aspose-pdf-for-net-21-5-release-notes"
linktitle: "Aspose.PDF for .NET 21.5"
title: "Aspose.PDF for .NET 21.5"
weight: 80
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2021, version 21.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 21.5"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 21.5.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49418|Add .NET5 support for Aspose.PDF|Feature|
|PDFNET-49679|XFA: Add 3of9 barcode support for XFA to standard forms conversion|Feature|
|PDFNET-49791|How to extract font full name from it description/resource at PDF?|Feature|
|PDFNET-45405|Long time consumption during conversion of PDF to HTML|Enhancement|
|PDFNET-49437|Saving pdf document to docx format throws Index out of range exception|Bug|
|PDFNET-48916|Unable to retrieve JavaScript from the PDF - System.NullReferenceException|Bug|
|PDFNET-49747|Unable to get JavaScript from PDF document|Bug|
|PDFNET-46506|An Exception occurs while loading PDF document|Bug|
|PDFNET-43194|System.NullReferenceException Exception occurred while converting HTML to PDF|Bug|
|PDFNET-49744|HTML to PDF - the program kept running for more than 20 minutes|Bug|
|PDFNET-44220|System.NotImplementedException Exception occurred while accessing ColorType Property|Bug|
|PDFNET-42335|PDF ColorType always Grayscale or Color|Bug|
|PDFNET-45274|NullReferenceException is thrown while adding bookmark|Bug|
|PDFNET-46009|Corrupted PDF files generated|Bug|
|PDFNET-49685|PDF to PDF/A validation error|Bug|
|PDFNET-49428|Replacing text using regular expressions causes wrapping and formatting issues|Bug|
|PDFNET-49625|Converting PDF to PDF/A-3b throws the following exception - hexadecimal value 0x01, is an invalid character|Bug|
|PDFNET-38756|Web to PDF: API is throwing ArgumentOutOfRangeException exception|Bug|
|PDFNET-40357|HTML to PDF: conversion throws OutOfMemory Exception|Bug|
|PDFNET-41183|HTML to PDF: image is not rendering|Bug|
|PDFNET-38561|HTML to PDF throws ArgumenetException Illegal characters in path|Bug|
|PDFNET-41614|Unable to extracting complete table contents from PDF|Bug|
|PDFNET-39074|PDF to DOCX - Missing text/Strange text placement in resultant file|Bug|
|PDFNET-49058|Overlapping text and text out of place in the output HTML|Bug|
|PDFNET-49458|XFA: Several pages are absent|Bug|
|PDFNET-49457|XFA: Invisible element becomes visible|Bug|
|PDFNET-49824|The background color of the watermark is not transparent|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Type Aspose.Pdf.Drawing.ImageFormat
* Field Aspose.Pdf.Drawing.ImageFormat.Bmp
* Field Aspose.Pdf.Drawing.ImageFormat.Jpeg
* Field Aspose.Pdf.Drawing.ImageFormat.Gif
* Field Aspose.Pdf.Drawing.ImageFormat.Png
* Field Aspose.Pdf.Drawing.ImageFormat.Tiff
* Field Aspose.Pdf.Drawing.ImageFormat.Emf
* Method Aspose.Pdf.Facades.PdfConverter.MergeImages(System.Collections.Generic.List{System.IO.Stream},Aspose.Pdf.Drawing.ImageFormat,Aspose.Pdf.Facades.ImageMergeMode,System.Nullable{System.Int32},System.Nullable{System.Int32})
* Method Aspose.Pdf.Facades.PdfConverter.MergeImagesAsTiff(System.Collections.Generic.List{System.IO.Stream})
* Property Aspose.Pdf.Text.Font.BaseFont
* Property Aspose.Pdf.Artifact.Lines
* Property Aspose.Pdf.Artifact.TextState
* Property Aspose.Pdf.XImage.Metadata

### Removed APIs

* Method Aspose.Pdf.Facades.PdfConverter.MergeImages(System.Collections.Generic.List{System.IO.Stream},System.Drawing.Imaging.ImageFormat,Aspose.Pdf.Facades.ImageMergeMode,System.Nullable{System.Int32},System.Nullable{System.Int32})
* Method Aspose.Pdf.Facades.PdfConverter.MergeImagesAsTiff(System.Collections.Generic.List{System.IO.Stream})