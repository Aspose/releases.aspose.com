---
id: "aspose-pdf-for-net-20-11-release-notes"
slug: "aspose-pdf-for-net-20-11-release-notes"
linktitle: "Aspose.PDF for .NET 20.11"
title: "Aspose.PDF for .NET 20.11"
weight: 30
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2020, version 20.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 20.11"
lastmod: "2021-06-05"
sitemap:
  changefreq: "weekly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 20.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-48924|Add support of ZUGFeRD format|New Feature|
|PDFNET-48956|Introduce PDF to XML and XML to PDF conversion|New Feature|
|PDFNET-48724|Replacing PDF images leads to size increase|Enhancement|
|PDFNET-47752|Support for setting AFRelationship Tag|Enhancement|
|PDFNET-48746|An exception is thrown while merging PDF|Enhancement|
|PDFNET-45180|Unable to load PDF document|Bug|
|PDFNET-46060|Bug with Aspose.Pdf.Tests.Facades.PdfBookmarkEditorTests.InsertLastChildBookmark|Bug|
|PDFNET-46839|PDF is not getting generated for huge HTML|Bug|
|PDFNET-47173|Compliance with the specifications of the relevant regulatory bodies|Bug|
|PDFNET-47480|Exception occurs while saving the PDF|Bug|
|PDFNET-48252|Problem with font replacement|Bug|
|PDFNET-48477|On generating ToC page numbers are cut off and misaligned|Bug|
|PDFNET-48589|ArgumentOutOfRangeException : Index was out of range on CalculateContentBBox()|Bug|
|PDFNET-48640|FontNotFoundException for OTF fonts|Bug|
|PDFNET-48688|PDF/A conversion severe memory and handle leak|Bug|
|PDFNET-48733|Adding TOC removes image from output file|Bug|
|PDFNET-48751|Document saving is quite slow at doc.Save() method|Bug|
|PDFNET-48756|Custom CSS classes for all the rules|Bug|
|PDFNET-48772|Different font is selected when FontSavingMode is DontSave|Bug|
|PDFNET-48780|Issue converting html to pdf|Bug|
|PDFNET-48786|The font contains bad width|Bug|
|PDFNET-48850|Aspose.Pdf 20.9: Exception when converting Pdf to Xlsx|Bug|
|PDFNET-48873|Convert PDF to Excel throws object reference not set to an instance of an object error|Bug|
|PDFNET-48883|TextFragmentAbsorber returns invalid text|Bug|
|PDFNET-48892|Out Of Memory error when open HTML file|Bug|
|PDFNET-48633|HTML to PDF - output document is different than souce HTML|Bug|
|PDFNET-43666|Loading particular HTML file takes too long and all available memory|Bug|
|PDFNET-48948|Security exploit found Aspose.PDF|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Enumeration Aspose.Pdf.AFRelationship
* Enumeration member Aspose.Pdf.AFRelationship.Source
* Enumeration member Aspose.Pdf.AFRelationship.Data
* Enumeration member Aspose.Pdf.AFRelationship.Alternative
* Enumeration member Aspose.Pdf.AFRelationship.Supplement
* Enumeration member Aspose.Pdf.AFRelationship.Unspecified
* Enumeration member Aspose.Pdf.AFRelationship.None
* Class Aspose.Pdf.ApsLoadOptions
* Constructor Aspose.Pdf.ApsLoadOptions
* Class Aspose.Pdf.ApsSaveOptions
* Constructor Aspose.Pdf.ApsSaveOptions
* Property Aspose.Pdf.Document.EnableSignatureSanitization
* Property Aspose.Pdf.Facades.PdfFileSecurity.AllowExceptions
* Property Aspose.Pdf.Facades.PdfFileSecurity.LastException
* Property Aspose.Pdf.FileSpecification.AFRelationship
* Enumeration member Aspose.Pdf.ImageFilterType.CCITTFax
* Aspose.Pdf.LoadFormat.APS
* Enumeration member Aspose.Pdf.LoadFormat.PDFXML
* Enumeration member Aspose.Pdf.PdfFormat.ZUGFeRD
* Property Aspose.Pdf.PdfXmlLoadOptions
* Constructor Aspose.Pdf.PdfXmlLoadOptions
* Class Aspose.Pdf.PdfXmlSaveOptions
* Constructor Aspose.Pdf.PdfXmlSaveOptions
* Enumeration member Aspose.Pdf.SaveFormat.Aps
* Enumeration member Aspose.Pdf.SaveFormat.PdfXml
* Method Aspose.Pdf.Text.FontRepository.ReloadFonts
* Property Aspose.Pdf.Text.TextFragment.ReplaceOptions
* Property Aspose.Pdf.XImage.FilterType
* Method Aspose.Pdf.XImageCollection.Replace(System.Int32,System.IO.Stream,System.Int32,System.Boolean)
