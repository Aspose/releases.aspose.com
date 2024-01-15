---
id: "aspose-pdf-for-net-24-01-release-notes"
slug: "aspose-pdf-for-net-24-01-release-notes"
linktitle: "Aspose.PDF for .NET 24.01"
title: "Aspose.PDF for .NET 24.1"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.1"
lastmod: "2024-01-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49641|Support for access to Page Dictionary or Document Catalog|Feature|
|PDFNET-50745|Import FDF format annotations to PDF|Feature|
PDFNET-46865|PDF to PDF/A-1b - the output PDF does not pass a compliance test|Bug|
|PDFNET-43645|Javascript is not honored while adding HTML through HtmlFragment|Bug|
|PDFNET-48686|PDF to PNG - Some pages are not converted correctly to images|Bug|
|PDFNET-49411|PDF to Image - text gets garbled in the output image|Bug|
|PDFNET-56217|Aspose.PDF throwing Document information entry ‘CreationDate’ not synchronized with metadata property ‘xmp:CreateDate’ after updating package from 22.1.0 to 23.11.0|Bug|
|PDFNET-47924|Aspose.Pdf 20.3: Venture licensing issue when using load options|Bug|
|PDFNET-50795|PDF to HTML - memory leak|Bug|
|PDFNET-43931|PDF form not editable after filling the field and saving|Bug|
|PDFNET-46341|Number formatting getting lost in PDF file while setting the value|Bug|
|PDFNET-53484|HTML to PDF: High memory consumption|Bug|
|PDFNET-56179|ImportAnnotationsFromXfdf() raises the ArgumentException|Bug|
|PDFNET-38746|PDF to JPEG - Garbled output|Bug|
|PDFNET-40382|HTML to PDF - Map is not properly rendered|Bug|
|PDFNET-40400|PDF to JPEG - Contents in the resultant image are garbled|Bug|
|PDFNET-41052|PDF to PDF/A - Conversion process hangs|Bug|
|PDFNET-41113|HTML to PDF - Space being added between Bullet points|Bug|
|PDFNET-41148|PDF to PNG - Resultant image is garbled|Bug|
|PDFNET-41572|PDF to PNG - Resultant image is not correct|Bug|
|PDFNET-43146|PDF to Image - Garbled text for a few pages|Bug|
|PDFNET-54290|System.Exception: "Object not found" thrown when Optimization document|Bug|
|PDFNET-39002|HTML to PDF: html text with Chinese characters results in incorrect output|Bug|
|PDFNET-56146|TextAbsorber fails to get all text|Bug|
|PDFNET-52623|Null reference exception when opening PS/EPS files|Bug|
|PDFNET-56186|Image is smaller in output HTML than in source PDF|Bug|
|PDFNET-56190|Images are small when exporting PDF as HTML with Aspose.PDF.Drawing 23.12|Bug|
|PDFNET-56194|Content is shifted when exporting PDF to HTML with Aspose.PDF.Drawing 23.12 on Linux|Bug|
|PDFNET-56161|AcroForms: TextBoxField does not display the entered value|Bug|

## Public API and Backward Incompatible Changes

### Added APIs
* Type: Aspose.Pdf.Annotations.FdfReader 
* Method: Aspose.Pdf.Annotations.FdfReader.ReadAnnotations(System.IO.Stream,Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Document.LoadFrom(System.String,Aspose.Pdf.LoadOptions) System.Void
* Method: Aspose.Pdf.Facades.PdfAnnotationEditor.ImportAnnotationsFromFdf(System.String) System.Void
* Type: Aspose.Pdf.Plugins.CompressOptions 
* Method: Aspose.Pdf.Plugins.CompressOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormEditor 
* Method: Aspose.Pdf.Plugins.FormEditor.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormEditor.Process(Aspose.Pdf.Plugins.FormEditorOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormEditorAddOptions 
* Method: Aspose.Pdf.Plugins.FormEditorAddOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FormFieldCreateOptions}) System.Void
* Type: Aspose.Pdf.Plugins.FormEditorOptions 
* Method: Aspose.Pdf.Plugins.FormEditorOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorRemoveOptions 
* Method: Aspose.Pdf.Plugins.FormEditorRemoveOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormEditorSetOptions 
* Method: Aspose.Pdf.Plugins.FormEditorSetOptions.#ctor(Aspose.Pdf.Plugins.SelectField,Aspose.Pdf.Plugins.FormFieldSetOptions) System.Void
* Type: Aspose.Pdf.Plugins.FormExporter 
* Method: Aspose.Pdf.Plugins.FormExporter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormExporter.Process(Aspose.Pdf.Plugins.FormExporterOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormExporterOptions 
* Method: Aspose.Pdf.Plugins.FormExporterOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions 
* Method: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Type: Aspose.Pdf.Plugins.FormFieldOptions 
* Method: Aspose.Pdf.Plugins.FormFieldOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UpdateAppearanceOnConvert System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.UseFontSubset System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Flags System.Nullable`1[[Aspose.Pdf.Annotations.AnnotationFlags, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Contents System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Name System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Plugins.FormFieldOptions.TextHorizontalAlignment System.Nullable`1[[Aspose.Pdf.HorizontalAlignment, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.Plugins.FormFieldOptions.ReadOnly System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Required System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Exportable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.PartialName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.AlternateName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MappingName System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.Value System.String
* Property: Aspose.Pdf.Plugins.FormFieldOptions.IsSharedField System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.FitIntoRectangle System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MaxFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormFieldOptions.MinFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Field: Aspose.Pdf.Plugins.FormFieldOptions.Highlighting System.Nullable`1[[Aspose.Pdf.Annotations.HighlightingMode, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.FormFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormFieldSetOptions.Rect Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormFlattener 
* Method: Aspose.Pdf.Plugins.FormFlattener.#ctor System.Void
* Method: Aspose.Pdf.Plugins.FormFlattener.Process(Aspose.Pdf.Plugins.FormFlattenerOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.FormFlattenerOptions 
* Method: Aspose.Pdf.Plugins.FormFlattenerOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormOptions 
* Method: Aspose.Pdf.Plugins.FormOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FormOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.FormOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.FormOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveAllFieldsOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions 
* Method: Aspose.Pdf.Plugins.FormRemoveSelectedFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FormTextBoxFieldSetOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.HtmlToPdfOptions 
* Method: Aspose.Pdf.Plugins.HtmlToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property: Aspose.Pdf.Plugins.HtmlToPdfOptions.BasePath System.String
* Type: Aspose.Pdf.Plugins.ImageExtractor 
* Method: Aspose.Pdf.Plugins.ImageExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.ImageExtractorOptions 
* Method: Aspose.Pdf.Plugins.ImageExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ImageExtractorOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.OptimizeOptions 
* Method: Aspose.Pdf.Plugins.OptimizeOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Optimizer 
* Method: Aspose.Pdf.Plugins.Optimizer.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Optimizer.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.OrganizerBaseOptions 
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.Plugins.OrganizerBaseOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.OrganizerBaseOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfExtractorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Inputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.Outputs System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=24.1.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddInput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddOutput(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfToWordOptions 
* Method: Aspose.Pdf.Plugins.PdfToWordOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToWordOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToWordOptions.OperationName System.String
* Type: Aspose.Pdf.Plugins.PdfWord 
* Method: Aspose.Pdf.Plugins.PdfWord.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfWord.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfWord.Dispose System.Void
* Type: Aspose.Pdf.Plugins.ResizeOptions 
* Method: Aspose.Pdf.Plugins.ResizeOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.ResizeOptions.PageSize Aspose.Pdf.PageSize
* Type: Aspose.Pdf.Plugins.RotateOptions 
* Method: Aspose.Pdf.Plugins.RotateOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.RotateOptions.Rotation Aspose.Pdf.Rotation
* Type: Aspose.Pdf.Plugins.SplitOptions 
* Method: Aspose.Pdf.Plugins.SplitOptions.#ctor System.Void
* Type: Aspose.Pdf.Plugins.Splitter 
* Method: Aspose.Pdf.Plugins.Splitter.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Splitter.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.TextExtractor 
* Method: Aspose.Pdf.Plugins.TextExtractor.#ctor System.Void
* Type: Aspose.Pdf.Plugins.TextExtractorOptions 
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor(Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode) System.Void
* Method: Aspose.Pdf.Plugins.TextExtractorOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.TextExtractorOptions.FormattingMode Aspose.Pdf.Plugins.TextExtractorOptions+TextFormattingMode
* Type: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Pure 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Raw 
* Field: Aspose.Pdf.Plugins.TextExtractorOptions.TextFormattingMode.Plain 


### Removed APIs
* Type: Aspose.Pdf.Plugins.FieldCreateOptions 
* Method: Aspose.Pdf.Plugins.FieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Type: Aspose.Pdf.Plugins.FieldOptions 
* Method: Aspose.Pdf.Plugins.FieldOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.FieldOptions.UpdateAppearanceOnConvert System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.UseFontSubset System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.Flags System.Nullable`1[[Aspose.Pdf.Annotations.AnnotationFlags, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FieldOptions.Contents System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.Name System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.Color Aspose.Pdf.Color
* Property: Aspose.Pdf.Plugins.FieldOptions.TextHorizontalAlignment System.Nullable`1[[Aspose.Pdf.HorizontalAlignment, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.FieldOptions.DefaultAppearance Aspose.Pdf.Annotations.DefaultAppearance
* Property: Aspose.Pdf.Plugins.FieldOptions.ReadOnly System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.Required System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.Exportable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.PartialName System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.AlternateName System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.MappingName System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.Value System.String
* Property: Aspose.Pdf.Plugins.FieldOptions.IsSharedField System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.FitIntoRectangle System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.MaxFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.FieldOptions.MinFontSize System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Field: Aspose.Pdf.Plugins.FieldOptions.Highlighting System.Nullable`1[[Aspose.Pdf.Annotations.HighlightingMode, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.ComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfChatGptOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfChatGptOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfConverterOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfConverterOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfDoc 
* Method: Aspose.Pdf.Plugins.PdfDoc.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfDoc.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.PdfDoc.Dispose System.Void
* Property: Aspose.Pdf.Plugins.PdfExtractorOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfExtractorOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfExtractorToImageOptions 
* Method: Aspose.Pdf.Plugins.PdfExtractorToImageOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfExtractorToImageOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ExtractionMode Aspose.Pdf.Plugins.PdfExtractorToImageOptions+ImageExtractionMode
* Type: Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ImageExtractionMode 
* Field: Aspose.Pdf.Plugins.PdfExtractorToImageOptions.ImageExtractionMode.None 
* Type: Aspose.Pdf.Plugins.PdfExtractorToTextOptions 
* Method: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.#ctor(Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode) System.Void
* Method: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.FormattingMode Aspose.Pdf.Plugins.PdfExtractorToTextOptions+TextFormattingMode
* Type: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode 
* Field: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Pure 
* Field: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Raw 
* Field: Aspose.Pdf.Plugins.PdfExtractorToTextOptions.TextFormattingMode.Plain 
* Type: Aspose.Pdf.Plugins.PdfForm 
* Method: Aspose.Pdf.Plugins.PdfForm.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfForm.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Type: Aspose.Pdf.Plugins.PdfFormAddFieldsOptions 
* Method: Aspose.Pdf.Plugins.PdfFormAddFieldsOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FieldCreateOptions}) System.Void
* Property: Aspose.Pdf.Plugins.PdfFormAddFieldsOptions.GetFieldsCreateOptions System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.FieldCreateOptions, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.PdfFormCheckBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.PdfFormCheckBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfFormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type: Aspose.Pdf.Plugins.PdfFormComboBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.PdfFormComboBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfFormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Type: Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions 
* Method: Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Property: Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Property: Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.GetDelimeter System.Char
* Type: Aspose.Pdf.Plugins.PdfFormFieldSetOptions 
* Method: Aspose.Pdf.Plugins.PdfFormFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfFormFieldSetOptions.Rect Aspose.Pdf.Rectangle
* Type: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions 
* Method: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Collections.Generic.HashSet{System.Int32}) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Int32) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Property: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.GetPageNumbers System.Collections.Generic.HashSet`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Type: Aspose.Pdf.Plugins.PdfFormOptions 
* Method: Aspose.Pdf.Plugins.PdfFormOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfFormOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfFormOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfFormOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions 
* Method: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Collections.Generic.HashSet{System.Int32}) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Int32) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(System.Int32,System.Int32) System.Void
* Method: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.#ctor(Aspose.Pdf.Plugins.SelectField) System.Void
* Property: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.GetPageNumbers System.Collections.Generic.HashSet`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormRemoveFieldsOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Type: Aspose.Pdf.Plugins.PdfFormSetFieldOptions 
* Method: Aspose.Pdf.Plugins.PdfFormSetFieldOptions.#ctor(Aspose.Pdf.Plugins.SelectField,Aspose.Pdf.Plugins.PdfFormFieldSetOptions) System.Void
* Property: Aspose.Pdf.Plugins.PdfFormSetFieldOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Property: Aspose.Pdf.Plugins.PdfFormSetFieldOptions.GetSettedOptions Aspose.Pdf.Plugins.PdfFormFieldSetOptions
* Type: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions 
* Method: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfFormTextBoxFieldSetOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfGeneratorOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfGeneratorOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfOrganizerOptions 
* Property: Aspose.Pdf.Plugins.PdfOrganizerOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfOrganizerOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfOrganizerOptions.CloseInputStreams System.Boolean
* Property: Aspose.Pdf.Plugins.PdfOrganizerOptions.CloseOutputStreams System.Boolean
* Method: Aspose.Pdf.Plugins.PdfOrganizerOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfOrganizerOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.PdfToDocOptions 
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor System.Void
* Method: Aspose.Pdf.Plugins.PdfToDocOptions.#ctor(Aspose.Pdf.Plugins.SaveFormat,Aspose.Pdf.Plugins.ConversionMode) System.Void
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.SaveFormat Aspose.Pdf.Plugins.SaveFormat
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.ConversionMode Aspose.Pdf.Plugins.ConversionMode
* Property: Aspose.Pdf.Plugins.PdfToDocOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.DataCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Plugins.PdfToImageOptions.SaveTargetsCollection System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.IDataSource, Aspose.PDF, Version=23.12.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method: Aspose.Pdf.Plugins.PdfToImageOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions 
* Method: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.Multiline System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.SpellCheck System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.ForceCombs System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Plugins.TextBoxFieldCreateOptions.MaxLen System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]



