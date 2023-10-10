---
id: "aspose-pdf-for-net-23-3-1-release-notes"
slug: "aspose-pdf-for-net-23-3-1-release-notes"
linktitle: "Aspose.PDF for .NET 23.3.1"
title: "Aspose.PDF for .NET 23.3.1"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.3.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.3.1"
lastmod: "2023-03-31"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.3.1

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-54012|Release plugins Aspose.PdfForm, Aspose.PdfConverter PDF to HTML, Aspose.PdfConverter PDF to XLSX, Aspose.PdfOrganizer Rotate, Aspose.PdfExtrator for Images|Feature|

## Public API and Backward Incompatible Changes

### Added APIs

* Type:Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions 
* Method:Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property:Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property:Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property:Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type:Aspose.Pdf.Plugins.PdfConverter 
* Method:Aspose.Pdf.Plugins.PdfConverter.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfConverter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method:Aspose.Pdf.Plugins.PdfConverter.Dispose System.Void
* Type:Aspose.Pdf.Plugins.PdfConverterOptions 
* Property:Aspose.Pdf.Plugins.PdfConverterOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.3.1.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property:Aspose.Pdf.Plugins.PdfConverterOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.3.1.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property:Aspose.Pdf.Plugins.PdfConverterOptions.OperationName System.String
* Method:Aspose.Pdf.Plugins.PdfConverterOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method:Aspose.Pdf.Plugins.PdfConverterOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type:Aspose.Pdf.Plugins.PdfConverterToExcelOptions 
* Method:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.MinimizeTheNumberOfWorksheets System.Boolean
* Property:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.InsertBlankColumnAtFirst System.Boolean
* Property:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.Format Aspose.Pdf.Plugins.PdfConverterToExcelOptions+ExcelFormat
* Type:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat 
* Field:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XMLSpreadSheet2003 
* Field:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XLSX 
* Field:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.CSV 
* Field:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.XLSM 
* Field:Aspose.Pdf.Plugins.PdfConverterToExcelOptions.ExcelFormat.ODS 
* Type:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions 
* Method:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.#ctor(Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType) System.Void
* Property:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.OperationName System.String
* Property:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.OutputDataType Aspose.Pdf.Plugins.PdfConverterToHtmlOptions+SaveDataType
* Type:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType 
* Field:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.FileWithExternalResources 
* Field:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.FileWithEmbeddedResources 
* Field:Aspose.Pdf.Plugins.PdfConverterToHtmlOptions.SaveDataType.StreamWithEmbeddedResources 
* Type:Aspose.Pdf.Plugins.PdfExtractorToImageOptions 
* Method:Aspose.Pdf.Plugins.PdfExtractorToImageOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfExtractorToImageOptions.OperationName System.String
* Property:Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ExtractionMode Aspose.Pdf.Plugins.PdfExtractorToImageOptions+ImageExtractionMode
* Type:Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ImageExtractionMode 
* Field:Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ImageExtractionMode.None 
* Type:Aspose.Pdf.Plugins.PdfExtractorToTextOptions 
* Method:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.#ctor(Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode) System.Void
* Method:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.OperationName System.String
* Property:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.FormattingMode Aspose.Pdf.Plugins.PdfExtractorToTextOptions+TextFormattingMode
* Type:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode 
* Field:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Pure 
* Field:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Raw 
* Field:Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Plain 
* Type:Aspose.Pdf.Plugins.PdfForm 
* Method:Aspose.Pdf.Plugins.PdfForm.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfForm.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type:Aspose.Pdf.Plugins.PdfFormAddFieldsOptions 
* Method:Aspose.Pdf.Plugins.PdfFormAddFieldsOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FieldCreateOptions}) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormAddFieldsOptions.GetFieldsCreateOptions System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.FieldCreateOptions, Aspose.PDF, Version=23.3.1.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type:Aspose.Pdf.Plugins.PdfFormOptions 
* Method:Aspose.Pdf.Plugins.PdfFormOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfFormOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.3.1.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property:Aspose.Pdf.Plugins.PdfFormOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.3.1.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method:Aspose.Pdf.Plugins.PdfFormOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method:Aspose.Pdf.Plugins.PdfFormOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type:Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions 
* Method:Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Collections.Generic.HashSet{System.Int32}) System.Void
* Method:Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Int32) System.Void
* Method:Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Int32,System.Int32) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.GetPageNumbers System.Collections.Generic.HashSet`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type:Aspose.Pdf.Plugins.PdfOrganizerRotateOptions 
* Method:Aspose.Pdf.Plugins.PdfOrganizerRotateOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfOrganizerRotateOptions.Rotation Aspose.Pdf.Rotation
* Type:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions 
* Method:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property:Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]


### Removed APIs
