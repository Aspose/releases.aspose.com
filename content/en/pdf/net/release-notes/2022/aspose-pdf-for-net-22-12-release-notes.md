---
id: "aspose-pdf-for-net-22-12-release-notes"
slug: "aspose-pdf-for-net-22-12-release-notes"
linktitle: "Aspose.PDF for .NET 22.12"
title: "Aspose.PDF for .NET 22.12"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2022, version 22.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 22.12"
lastmod: "2022-12-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 22.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49657|Convert PDF to DICOM Image|Feature|
|PDFNET-52466|Fix out of memory when rendering PDF file on Linux|Enhancement|
|PDFNET-49184|Fix out of memory exception on Linux after update to v20.12|Enhancement|
|PDFNET-51523|Different behavior when adding text to TextBoxField and ComboBoxField|Bug|
|PDFNET-51415|Get Page Count in PowerShell - API is throwing error|Bug|
|PDFNET-45580|Unable to replace the text using TextFragmentAbsorber|Bug|
|PDFNET-52901|PDF to TIFF - Font issue in output images|Bug|
|PDFNET-46912|Non-English language characters gets reversed while replacing the text|Bug|
|PDFNET-49426|PDF to PDF/A-2b conversion - System.ArgumentException|Bug|
|PDFNET-44080|Date Field is being filled incorrectly|Bug|
|PDFNET-51052|ComboBox font changed after selecting a value|Bug|
|PDFNET-45464|ParagraphAbsorber returns some texts as "\0"|Bug|
|PDFNET-46937|Exception while getting annotation modification date|Bug|
|PDFNET-51663|Aspose.Pdf 22.3: Broken excel file when converting from pdf|Bug|
|PDFNET-51713|PDF content extraction issues|Bug|
|PDFNET-51800|PDF merge: Index was out of bounds exception thrown|Bug|
|PDFNET-52190|System.NullReferenceException is thrown while setting form field value|Bug|
|PDFNET-50091|Missing content when converting PDF to HTML on Linux|Bug|
|PDFNET-51985|Unexpected font parsing exception ---> System.ArgumentNullException: Buffer cannot be null|Bug|
|PDFNET-52465|PDF is displayed in black on Linux|Bug|
|PDFNET-41887|PDF to PDFA conversion throws ArgumentNullException value cannot be null|Bug|
|PDFNET-39307|HTML to PDF: HTML with table data takes too much time|Bug|
|PDFNET-45838|HTMLFragment is not honoring the TextState.FontSize Value|Bug|
|PDFNET-47207|Formatting issue while converting HTML to PDF|Bug|
|PDFNET-40689|CSS is not honoring margins in HtmlFragment used in Header/Footer|Bug|
|PDFNET-40893|HTML to PDF: CSS is not being honored|Bug|
|PDFNET-50995|HTML to SVG - Exception is thrown when there is an inline SVG|Bug|
|PDFNET-47933|HTML to PDF - incorrect rendering of elements|Bug|
|PDFNET-53125|PDF to PNG: Black rectangles on Linux|Bug|
|PDFNET-52645|Application crashes when converting PDF to PNG on Linux|Bug|
|PDFNET-49766|Image missing in rendered page in Linux|Bug|
|PDFNET-53055|TextReplace causing moving text values|Bug|
|PDFNET-46071|XML import to PDF issue|Bug|
|PDFNET-49831|Process crashed when converting PDF to HTML/PNG/JPG on Linux|Bug|
|PDFNET-49769|Unable to convert specific pdf to jpg on docker for Linux|Bug|
|PDFNET-47528|PDF to images missing content when the code is running on Linux|Bug|
|PDFNET-49427|PDF to Image over MAC - Segmentation fault under Debian|Bug|
|PDFNET-48116|Out of memory exception when saving CGM to HTML on Linux|Bug|
|PDFNET-49624|PDF to JPG - the output image is yellow|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
 * Type:Aspose.Pdf.Devices.DicomDevice
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor(Aspose.Pdf.Devices.Resolution)
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor(Aspose.Pdf.PageSize)
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor(System.Int32,System.Int32)
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor(Aspose.Pdf.PageSize,Aspose.Pdf.Devices.Resolution)
 * Method:Aspose.Pdf.Devices.DicomDevice.#ctor(System.Int32,System.Int32,Aspose.Pdf.Devices.Resolution)
 * Method:Aspose.Pdf.Devices.DicomDevice.Process(Aspose.Pdf.Page,System.IO.Stream)
 * Field:Aspose.Pdf.Drawing.ImageFormat.Dicom
 * Method:Aspose.Pdf.Forms.DateField.AddImage(Aspose.Pdf.Image)

### Removed APIs
 * Method:Aspose.Pdf.Forms.DateField.AddImage(System.Drawing.Image)

### Removed APIs
 * Method:Aspose.Pdf.Forms.DateField.AddImage(System.Drawing.Image)

### Discontinued Features
 * Support for .NET 3.5 has been discontinued.
