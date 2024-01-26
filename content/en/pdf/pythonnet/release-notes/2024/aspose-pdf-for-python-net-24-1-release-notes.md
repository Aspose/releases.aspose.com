---
id: "aspose-pdf-for-python-net-24-1-release-notes"
slug: "aspose-pdf-for-python-net-24-1-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.1"
title: "Aspose PDF for Python via .NET 24.1"
weight: 120
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.1"
lastmod: "2024-01-26"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.1.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.1](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-01-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.annotations.FdfReader
* Method: aspose.pdf.annotations.FdfReader.read_annotations(stream,aspose.pdf.Document)
* Method: aspose.pdf.Document.load_from(str,aspose.pdf.LoadOptions)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_fdf(str)
* Type: aspose.pdf.plugins.CompressOptions
* Method: aspose.pdf.plugins.CompressOptions.#ctor
* Type: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.checked 
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.style 
* Type: aspose.pdf.plugins.FormCheckBoxFieldSetOptions 
* Method: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.checked 
* Property: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.style 
* Type: aspose.pdf.plugins.FormComboBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.editable
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.options
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.selected
* Type: aspose.pdf.plugins.FormComboBoxFieldSetOptions 
* Method: aspose.pdf.plugins.FormComboBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.editable
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.options
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.selected
* Type: aspose.pdf.plugins.FormEditor 
* Method: aspose.pdf.plugins.FormEditor.#ctor 
* Method: aspose.pdf.plugins.FormEditor.process(aspose.pdf.plugins.FormEditorOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormEditorAddOptions 
* Method: aspose.pdf.plugins.FormEditorAddOptions.#ctor([aspose.pdf.plugins.FormFieldCreateOptions])
* Type: aspose.pdf.plugins.FormEditorOptions 
* Method: aspose.pdf.plugins.FormEditorOptions.#ctor
* Type: aspose.pdf.plugins.FormEditorRemoveOptions 
* Method: aspose.pdf.plugins.FormEditorRemoveOptions.#ctor
* Type: aspose.pdf.plugins.FormEditorSetOptions 
* Type: aspose.pdf.plugins.FormExporter 
* Method: aspose.pdf.plugins.FormExporter.#ctor
* Method: aspose.pdf.plugins.FormExporter.process(aspose.pdf.plugins.FormExporterOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormExporterOptions 
* Method: aspose.pdf.plugins.FormExporterOptions.#ctor 
* Type: aspose.pdf.plugins.FormExporterValuesToCsvOptions 
* Type: aspose.pdf.plugins.FormFieldCreateOptions 
* Method: aspose.pdf.plugins.FormFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Type: aspose.pdf.plugins.FormFieldOptions 
* Method: aspose.pdf.plugins.FormFieldOptions.#ctor
* Property: aspose.pdf.plugins.FormFieldOptions.update_appearance_on_convert
* Property: aspose.pdf.plugins.FormFieldOptions.use_font_subset
* Property: aspose.pdf.plugins.FormFieldOptions.flags
* Property: aspose.pdf.plugins.FormFieldOptions.contents str
* Property: aspose.pdf.plugins.FormFieldOptions.name str
* Property: aspose.pdf.plugins.FormFieldOptions.color aspose.pdf.Color
* Property: aspose.pdf.plugins.FormFieldOptions.text_horizontal_alignment
* Property: aspose.pdf.plugins.FormFieldOptions.default_appearance aspose.pdf.annotations.DefaultAppearance
* Property: aspose.pdf.plugins.FormFieldOptions.read_only
* Property: aspose.pdf.plugins.FormFieldOptions.required
* Property: aspose.pdf.plugins.FormFieldOptions.exportable
* Property: aspose.pdf.plugins.FormFieldOptions.partial_name str
* Property: aspose.pdf.plugins.FormFieldOptions.alternate_name str
* Property: aspose.pdf.plugins.FormFieldOptions.mapping_name str
* Property: aspose.pdf.plugins.FormFieldOptions.value str
* Property: aspose.pdf.plugins.FormFieldOptions.is_shared_field 
* Property: aspose.pdf.plugins.FormFieldOptions.fit_into_rectangle 
* Property: aspose.pdf.plugins.FormFieldOptions.max_font_size 
* Property: aspose.pdf.plugins.FormFieldOptions.min_font_size 
* Field: aspose.pdf.plugins.FormFieldOptions.highlighting 
* Type: aspose.pdf.plugins.FormFieldSetOptions 
* Method: aspose.pdf.plugins.FormFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormFieldSetOptions.rect aspose.pdf.Rectangle
* Type: aspose.pdf.plugins.FormFlattenAllFieldsOptions 
* Method: aspose.pdf.plugins.FormFlattenAllFieldsOptions.#ctor
* Type: aspose.pdf.plugins.FormFlattenSelectedFieldsOptions 
* Type: aspose.pdf.plugins.FormFlattener 
* Method: aspose.pdf.plugins.FormFlattener.#ctor
* Method: aspose.pdf.plugins.FormFlattener.process(aspose.pdf.plugins.FormFlattenerOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormFlattenerOptions 
* Method: aspose.pdf.plugins.FormFlattenerOptions.#ctor
* Type: aspose.pdf.plugins.FormOptions 
* Method: aspose.pdf.plugins.FormOptions.#ctor
* Property: aspose.pdf.plugins.FormOptions.inputs
* Property: aspose.pdf.plugins.FormOptions.outputs
* Method: aspose.pdf.plugins.FormOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.FormOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.FormRemoveAllFieldsOptions 
* Method: aspose.pdf.plugins.FormRemoveAllFieldsOptions.#ctor 
* Type: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions 
* Type: aspose.pdf.plugins.FormTextBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.multiline
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.spell_check
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.force_combs
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.max_len
* Type: aspose.pdf.plugins.FormTextBoxFieldSetOptions 
* Method: aspose.pdf.plugins.FormTextBoxFieldSetOptions.#ctor
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.multiline
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.spell_check
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.force_combs
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.max_len
* Type: aspose.pdf.plugins.ImageExtractor 
* Method: aspose.pdf.plugins.ImageExtractor.#ctor
* Type: aspose.pdf.plugins.ImageExtractorOptions 
* Method: aspose.pdf.plugins.ImageExtractorOptions.#ctor
* Property: aspose.pdf.plugins.ImageExtractorOptions.operation_name str
* Type: aspose.pdf.plugins.OptimizeOptions 
* Method: aspose.pdf.plugins.OptimizeOptions.#ctor
* Type: aspose.pdf.plugins.Optimizer 
* Method: aspose.pdf.plugins.Optimizer.#ctor
* Method: aspose.pdf.plugins.Optimizer.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.OrganizerBaseOptions 
* Property: aspose.pdf.plugins.OrganizerBaseOptions.inputs 
* Property: aspose.pdf.plugins.OrganizerBaseOptions.outputs 
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_input_streams bool
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_output_streams bool
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Property: aspose.pdf.plugins.PdfChatGptOptions.inputs 
* Property: aspose.pdf.plugins.PdfChatGptOptions.outputs 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Property: aspose.pdf.plugins.PdfConverterOptions.inputs 
* Property: aspose.pdf.plugins.PdfConverterOptions.outputs
* Method: aspose.pdf.plugins.PdfConverterOptions.add_input(aspose.pdf.plugins.IDataSource)
* Method: aspose.pdf.plugins.PdfConverterOptions.add_output(aspose.pdf.plugins.IDataSource)
* Property: aspose.pdf.plugins.PdfExtractorOptions.inputs 
* Method: aspose.pdf.plugins.PdfExtractorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Property: aspose.pdf.plugins.PdfGeneratorOptions.inputs 
* Property: aspose.pdf.plugins.PdfGeneratorOptions.outputs 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Property: aspose.pdf.plugins.PdfToImageOptions.inputs 
* Property: aspose.pdf.plugins.PdfToImageOptions.outputs 
* Method: aspose.pdf.plugins.PdfToImageOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfToImageOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfToWordOptions 
* Method: aspose.pdf.plugins.PdfToWordOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToWordOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToWordOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToWordOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToWordOptions.operation_name str
* Type: aspose.pdf.plugins.PdfWord 
* Method: aspose.pdf.plugins.PdfWord.#ctor 
* Method: aspose.pdf.plugins.PdfWord.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.ResizeOptions 
* Method: aspose.pdf.plugins.ResizeOptions.#ctor 
* Property: aspose.pdf.plugins.ResizeOptions.page_size aspose.pdf.PageSize
* Type: aspose.pdf.plugins.RotateOptions 
* Method: aspose.pdf.plugins.RotateOptions.#ctor 
* Property: aspose.pdf.plugins.RotateOptions.rotation aspose.pdf.Rotation
* Type: aspose.pdf.plugins.SplitOptions 
* Method: aspose.pdf.plugins.SplitOptions.#ctor 
* Type: aspose.pdf.plugins.Splitter 
* Method: aspose.pdf.plugins.Splitter.#ctor 
* Method: aspose.pdf.plugins.Splitter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TextExtractor 
* Method: aspose.pdf.plugins.TextExtractor.#ctor 
* Type: aspose.pdf.plugins.TextExtractorOptions 
* Method: aspose.pdf.plugins.TextExtractorOptions.#ctor(aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode) 
* Method: aspose.pdf.plugins.TextExtractorOptions.#ctor 
* Property: aspose.pdf.plugins.TextExtractorOptions.operation_name str
* Property: aspose.pdf.plugins.TextExtractorOptions.formatting_mode aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode
* Type: aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode 
* Field: aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode.PURE 
* Field: aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode.RAW 
* Field: aspose.pdf.plugins.TextExtractorOptions.TextFormattingMode.PLAIN

### Removed APIs
* Type: aspose.pdf.plugins.FieldCreateOptions 
* Type: aspose.pdf.plugins.FieldOptions 
* Property: aspose.pdf.plugins.FieldOptions.update_appearance_on_convert 
* Property: aspose.pdf.plugins.FieldOptions.use_font_subset 
* Property: aspose.pdf.plugins.FieldOptions.flags 
* Property: aspose.pdf.plugins.FieldOptions.contents str
* Property: aspose.pdf.plugins.FieldOptions.name str
* Property: aspose.pdf.plugins.FieldOptions.color aspose.pdf.Color
* Property: aspose.pdf.plugins.FieldOptions.text_horizontal_alignment 
* Property: aspose.pdf.plugins.FieldOptions.default_appearance aspose.pdf.annotations.DefaultAppearance
* Property: aspose.pdf.plugins.FieldOptions.read_only 
* Property: aspose.pdf.plugins.FieldOptions.required 
* Property: aspose.pdf.plugins.FieldOptions.exportable 
* Property: aspose.pdf.plugins.FieldOptions.partial_name str
* Property: aspose.pdf.plugins.FieldOptions.alternate_name str
* Property: aspose.pdf.plugins.FieldOptions.mapping_name str
* Property: aspose.pdf.plugins.FieldOptions.value str
* Property: aspose.pdf.plugins.FieldOptions.is_shared_field 
* Property: aspose.pdf.plugins.FieldOptions.fit_into_rectangle 
* Property: aspose.pdf.plugins.FieldOptions.max_font_size 
* Property: aspose.pdf.plugins.FieldOptions.min_font_size 
* Field: aspose.pdf.plugins.FieldOptions.highlighting 
* Type: aspose.pdf.plugins.CheckBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.CheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle) 
* Property: aspose.pdf.plugins.CheckBoxFieldCreateOptions.checked 
* Property: aspose.pdf.plugins.CheckBoxFieldCreateOptions.style 
* Type: aspose.pdf.plugins.ComboBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.ComboBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle) 
* Property: aspose.pdf.plugins.ComboBoxFieldCreateOptions.editable 
* Property: aspose.pdf.plugins.ComboBoxFieldCreateOptions.options 
* Property: aspose.pdf.plugins.ComboBoxFieldCreateOptions.selected 
* Property: aspose.pdf.plugins.PdfChatGptOptions.data_collection 
* Property: aspose.pdf.plugins.PdfChatGptOptions.save_targets_collection 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_save_data_source(aspose.pdf.plugins.IDataSource) 
* Property: aspose.pdf.plugins.PdfConverterOptions.data_collection 
* Property: aspose.pdf.plugins.PdfConverterOptions.save_targets_collection 
* Method: aspose.pdf.plugins.PdfConverterOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfConverterOptions.add_save_data_source(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfDoc 
* Method: aspose.pdf.plugins.PdfDoc.#ctor 
* Method: aspose.pdf.plugins.PdfDoc.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Property: aspose.pdf.plugins.PdfExtractorOptions.data_collection 
* Method: aspose.pdf.plugins.PdfExtractorOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfExtractorToImageOptions 
* Method: aspose.pdf.plugins.PdfExtractorToImageOptions.#ctor 
* Property: aspose.pdf.plugins.PdfExtractorToImageOptions.operation_name str
* Property: aspose.pdf.plugins.PdfExtractorToImageOptions.extraction_mode aspose.pdf.plugins.PdfExtractorToImageOptions.ImageExtractionMode
* Type: aspose.pdf.plugins.PdfExtractorToImageOptions.ImageExtractionMode 
* Field: aspose.pdf.plugins.PdfExtractorToImageOptions.ImageExtractionMode.NONE 
* Type: aspose.pdf.plugins.PdfExtractorToTextOptions 
* Method: aspose.pdf.plugins.PdfExtractorToTextOptions.#ctor(aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode) 
* Method: aspose.pdf.plugins.PdfExtractorToTextOptions.#ctor 
* Property: aspose.pdf.plugins.PdfExtractorToTextOptions.operation_name str
* Property: aspose.pdf.plugins.PdfExtractorToTextOptions.formatting_mode aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode
* Type: aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode 
* Field: aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode.PURE 
* Field: aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode.RAW 
* Field: aspose.pdf.plugins.PdfExtractorToTextOptions.TextFormattingMode.PLAIN 
* Type: aspose.pdf.plugins.PdfForm 
* Method: aspose.pdf.plugins.PdfForm.#ctor 
* Method: aspose.pdf.plugins.PdfForm.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfFormAddFieldsOptions 
* Method: aspose.pdf.plugins.PdfFormAddFieldsOptions.#ctor([aspose.pdf.plugins.FieldCreateOptions]) 
* Property: aspose.pdf.plugins.PdfFormAddFieldsOptions.get_fields_create_options 
* Type: aspose.pdf.plugins.PdfFormCheckBoxFieldSetOptions 
* Method: aspose.pdf.plugins.PdfFormCheckBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.PdfFormCheckBoxFieldSetOptions.checked 
* Property: aspose.pdf.plugins.PdfFormCheckBoxFieldSetOptions.style 
* Type: aspose.pdf.plugins.PdfFormComboBoxFieldSetOptions 
* Method: aspose.pdf.plugins.PdfFormComboBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.PdfFormComboBoxFieldSetOptions.editable
* Property: aspose.pdf.plugins.PdfFormComboBoxFieldSetOptions.options 
* Property: aspose.pdf.plugins.PdfFormComboBoxFieldSetOptions.selected 
* Type: aspose.pdf.plugins.PdfFormExportValuesToCsvOptions 
* Property: aspose.pdf.plugins.PdfFormExportValuesToCsvOptions.get_delimeter str
* Type: aspose.pdf.plugins.PdfFormFieldSetOptions 
* Method: aspose.pdf.plugins.PdfFormFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.PdfFormFieldSetOptions.rect aspose.pdf.Rectangle
* Type: aspose.pdf.plugins.PdfFormFlattenFieldsOptions 
* Method: aspose.pdf.plugins.PdfFormFlattenFieldsOptions.#ctor(int) 
* Method: aspose.pdf.plugins.PdfFormFlattenFieldsOptions.#ctor(int,int) 
* Type: aspose.pdf.plugins.PdfFormOptions 
* Property: aspose.pdf.plugins.PdfFormOptions.data_collection 
* Property: aspose.pdf.plugins.PdfFormOptions.save_targets_collection 
* Method: aspose.pdf.plugins.PdfFormOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfFormOptions.add_save_data_source(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfFormRemoveFieldsOptions 
* Method: aspose.pdf.plugins.PdfFormRemoveFieldsOptions.#ctor(int) 
* Method: aspose.pdf.plugins.PdfFormRemoveFieldsOptions.#ctor(int,int) 
* Type: aspose.pdf.plugins.PdfFormSetFieldOptions 
* Property: aspose.pdf.plugins.PdfFormSetFieldOptions.get_setted_options aspose.pdf.plugins.PdfFormFieldSetOptions
* Type: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions 
* Method: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions.multiline 
* Property: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions.spell_check 
* Property: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions.force_combs 
* Property: aspose.pdf.plugins.PdfFormTextBoxFieldSetOptions.max_len 
* Property: aspose.pdf.plugins.PdfGeneratorOptions.data_collection 
* Property: aspose.pdf.plugins.PdfGeneratorOptions.save_targets_collection 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_save_data_source(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfOrganizerOptions 
* Property: aspose.pdf.plugins.PdfOrganizerOptions.data_collection 
* Property: aspose.pdf.plugins.PdfOrganizerOptions.save_targets_collection 
* Property: aspose.pdf.plugins.PdfOrganizerOptions.close_input_streams bool
* Property: aspose.pdf.plugins.PdfOrganizerOptions.close_output_streams bool
* Method: aspose.pdf.plugins.PdfOrganizerOptions.add_data_source(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfOrganizerOptions.add_save_data_source(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfToDocOptions 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode)
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToImageOptions.data_collection 
* Property: aspose.pdf.plugins.PdfToImageOptions.save_targets_collection 
* Method: aspose.pdf.plugins.PdfToImageOptions.add_data_source(aspose.pdf.plugins.IDataSource)
* Method: aspose.pdf.plugins.PdfToImageOptions.add_save_data_source(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.TextBoxFieldCreateOptions 
* Method: aspose.pdf.plugins.TextBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle) 
* Property: aspose.pdf.plugins.TextBoxFieldCreateOptions.multiline 
* Property: aspose.pdf.plugins.TextBoxFieldCreateOptions.spell_check 
* Property: aspose.pdf.plugins.TextBoxFieldCreateOptions.force_combs 
* Property: aspose.pdf.plugins.TextBoxFieldCreateOptions.max_len 

### Discontinued Features
