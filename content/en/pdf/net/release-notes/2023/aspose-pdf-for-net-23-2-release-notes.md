---
id: "aspose-pdf-for-net-23-2-release-notes"
slug: "aspose-pdf-for-net-23-2-release-notes"
linktitle: "Aspose.PDF for .NET 23.2"
title: "Aspose.PDF for .NET 23.2"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.2"
lastmod: "2023-02-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.2.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-53172|RAM consumption decreased while processing PDF|Enhancement|
|PDFNET-47808|Empty PNG image generated from PDF|Bug|
|PDFNET-53194|Text isn't properly extracted from PDF by IPdfTypeExtractor|Bug|
|PDFNET-53165|PDF to JPEG: Paragraphs and images not rendered|Bug|
|PDFNET-43453|System.NullReferenceException Exception occurs while initializing the Document|Bug|
|PDFNET-52362|Not able to access ReadyOnly encrypted PDF file|Bug|
|PDFNET-49148|An exception occurs while extracting text from PDF|Bug|
|PDFNET-53032|Artifact appears from optimized conversion of PDF on Linux|Bug|
|PDFNET-53346|Conversion from PDF to TIFF produces smaller size|Bug|
|PDFNET-41741|Invalid characters while viewing rendered HTML in IE|Bug|
|PDFNET-53051|TextDevice/TextAbsorber throws a System.ArgumentOutOfRangeException|Bug|
|PDFNET-47140|Generic GDI+ Exception|Bug|
|PDFNET-47430|PDF to Excel crashes|Bug|
|PDFNET-46267|ArgumentOutOfRangeException in TextFragmentAbsorber|Bug|
|PDFNET-47068|NullReferenceException in OptimizeResources|Bug|
|PDFNET-45729|TextState difference when text is replaced|Bug|
|PDFNET-53103|PDF to XPS : missing logo color|Bug|
|PDFNET-53105|PDF to XPS : checkboxes displayed incorrectly|Bug|
|PDFNET-53291|NullReferenceException thrown when validating pdf document|Bug|
|PDFNET-45708|Problem with underline text|Bug|
|PDFNET-41047|HTML to PDF - Exception during conversion|Bug|
|PDFNET-41053|HTML to PDF - Exception during conversion|Bug|
|PDFNET-43541|PDF to PNG - Extra space in resultant file|Bug|
|PDFNET-52490|Converting a particular pdf document to docx raises out of memory exception under linux|Bug|
|PDFNET-51684|Saving pdf to tiff shifted content/image to lower right|Bug|
|PDFNET-53325|PDF to PNG: Shapes with gradient backgorund not rendered|Bug|
|PDFNET-53335|FontUtilities.SubsetFonts throws System.ArgumentException|Bug|
|PDFNET-52872|Image is lost after PDF Optimization on Linux|Bug|
|PDFNET-52634|Adding pages with OptimizeSize hangs the process|Bug|
|PDFNET-51842|Regression: TextBox does not retain font after editing|Bug|
|PDFNET-51841|Regression: TextBox does not retain font when clicked on|Bug|
|PDFNET-51836|Regression: Combobox font not applied correctly|Bug|
|PDFNET-47002|Flattening of check box removes the check|Bug|
|PDFNET-43100|The table borders change color|Bug|
|PDFNET-53418|Text is overlapped and not aligned correctly after PDF to DOCX conversion|Bug|
|PDFNET-53534|PDF to Word - Text is misplaced in the output DOCX|Bug|
|PDFNET-47538|Warnings printed into console when saving PDF into HTML|Bug|
|PDFNET-48997|Invalid image block length exception when opening PCL file|Bug|
|PDFNET-53352|A generic error occurred in GDI+ when converting PDF to HTML|Bug|
|PDFNET-50750|SVG images missing when rendering PDF to image in Linux|Bug|
|PDFNET-48626|The image was cut when rendering from PDF with images in Linux|Bug|
|PDFNET-53176|Provide a way to work with child fields of a field|Bug|
|PDFNET-53162|CheckboxField.Style property getter throws System.ArgumentException|Bug|
|PDFNET-42097|Problem with PDF to PNG conversion. Output image renders with wrong scaling|Bug|
|PDFNET-47445|Conversion to Image results in random lines|Bug|
|PDFNET-43541|PDF to PNG - Extra space in resultant file|Bug|
|PDFNET-38646|LaTex to PDF - Exception during conversion|Bug|
|PDFNET-38645|LaTex to PDF - Exception during conversion|Bug|
|PDFNET-40671|Unable to concatenate PDF files|Bug|
|PDFNET-42356|HTML to PDF conversion is not honoring table-layout CSS property|Bug|
|PDFNET-42358|HTML to PDF - Content is not displaying in Landscape mode|Bug|
|PDFNET-38360|HTML to PDF: text around images is not being rendered correctly|Bug|
|PDFNET-40257|HTML to PDF - Image is not being rendered in PDF file|Bug|
|PDFNET-53313|HTML to PDF - Index was outside the bounds of the array when margins 36 for all sides|Bug|
|PDFNET-50045|Merge of PDF documents does not display correct document|Bug|
|PDFNET-50382|HTML to PDF - Memory consumption issue|Bug|
|PDFNET-51061|Saving PDF with FloatingBox at Windows Server 2019 throws exception|Bug|
|PDFNET-38549|HTML Header text is being mirrored|Bug|
|PDFNET-38532|HTML to PDF - Line Heingt is ignored|Bug|
|PDFNET-53613|Calculated fields are not updated when merging FDF to PDF|Bug|
|PDFNET-53643|Cannot integrate Aspose.Pdf.Drawing due to compilation incompatibility issue|Bug|
|PDFNET-50496|System.ArgumentException when converting SVG to PDF on Linux docker container|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Field:Aspose.Pdf.Drawing.ImageFormat.MemoryBmp
* Field:Aspose.Pdf.Drawing.ImageFormat.Wmf
* Field:Aspose.Pdf.Drawing.ImageFormat.Exif
* Type:Aspose.Pdf.PsSaveOptions
* Method:Aspose.Pdf.PsSaveOptions.#ctor
* Method:Aspose.Pdf.PsSaveOptions.#ctor(Aspose.Pdf.SaveFormat)
* Property:Aspose.Pdf.PsSaveOptions.EmbedFont
* Property:Aspose.Pdf.PsSaveOptions.EmbedFontAs
* Field:Aspose.Pdf.SaveFormat.Ps
* Field:Aspose.Pdf.SaveFormat.Eps

### Removed APIs
