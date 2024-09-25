---
id: "aspose-pdf-for-python-net-24-6-release-notes"
slug: "aspose-pdf-for-python-net-24-6-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.6"
title: "Aspose PDF for Python via .NET 24.6"
weight: 70
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.6."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.6"
lastmod: "2024-06-24"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.6.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.6](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-6-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.comparison.ComparisonOptions
* Method: aspose.pdf.comparison.ComparisonOptions.#ctor 
* Property: aspose.pdf.comparison.ComparisonOptions.extraction_area aspose.pdf.Rectangle
* Property: aspose.pdf.comparison.ComparisonOptions.edit_operations_order aspose.pdf.comparison.EditOperationsOrder
* Type: aspose.pdf.comparison.diff.DiffOperation
* Property: aspose.pdf.comparison.diff.DiffOperation.operation aspose.pdf.comparison.diff.Operation
* Property: aspose.pdf.comparison.diff.DiffOperation.text str
* Method: aspose.pdf.comparison.diff.DiffOperation.equals(aspose.pdf.comparison.diff.DiffOperation) bool
* Type: aspose.pdf.comparison.diff.Operation
* Field: aspose.pdf.comparison.diff.Operation.EQUAL
* Field: aspose.pdf.comparison.diff.Operation.DELETE
* Field: aspose.pdf.comparison.diff.Operation.INSERT
* Type: aspose.pdf.comparison.DocumentComparisonStatistics
* Method: aspose.pdf.comparison.DocumentComparisonStatistics.#ctor 
* Property: aspose.pdf.comparison.DocumentComparisonStatistics.pages_statistics list[aspose.pdf.comparison.TextItemComparisonStatistics]
* Type: aspose.pdf.comparison.EditOperationsOrder
* Field: aspose.pdf.comparison.EditOperationsOrder.INSERT_FIRST
* Field: aspose.pdf.comparison.EditOperationsOrder.DELETE_FIRST
* Type: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.#ctor 
* Property: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.insert_style str
* Property: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.delete_style str
* Property: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.strikethrough_deleted bool
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation],str) 
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]]) str
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]],str)
* Type: aspose.pdf.comparison.outputgenerator.IFileOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.IFileOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation],str) 
* Method: aspose.pdf.comparison.outputgenerator.IFileOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]],str) 
* Type: aspose.pdf.comparison.outputgenerator.IStringOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.IStringOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.comparison.outputgenerator.IStringOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]]) str
* Type: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator.#ctor 
* Method: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]]) str
* Method: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation],str)
* Method: aspose.pdf.comparison.outputgenerator.JsonDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]],str)
* Type: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator.#ctor 
* Method: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation],str) 
* Method: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]]) str
* Method: aspose.pdf.comparison.outputgenerator.MarkdownDiffOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]],str) 
* Type: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.#ctor 
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.generate_output(list[aspose.pdf.comparison.diff.DiffOperation],str) 
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.generate_output(list[list[aspose.pdf.comparison.diff.DiffOperation]],str) 
* Type: aspose.pdf.comparison.TextItemComparisonStatistics
* Method: aspose.pdf.comparison.TextItemComparisonStatistics.#ctor str
* Property: aspose.pdf.comparison.TextItemComparisonStatistics.total_characters int
* Property: aspose.pdf.comparison.TextItemComparisonStatistics.deleted_characters_count int
* Property: aspose.pdf.comparison.TextItemComparisonStatistics.inserted_characters_count int
* Property: aspose.pdf.comparison.TextItemComparisonStatistics.delete_operations_count int
* Property: aspose.pdf.comparison.TextItemComparisonStatistics.insert_operations_count int
* Type: aspose.pdf.comparison.TextPdfComparer
* Method: aspose.pdf.comparison.TextPdfComparer.#ctor 
* Method: aspose.pdf.comparison.TextPdfComparer.compare_documents_page_by_page(aspose.pdf.Document,aspose.pdf.Document,aspose.pdf.comparison.ComparisonOptions) list[list[aspose.pdf.comparison.diff.DiffOperation]]
* Method: aspose.pdf.comparison.TextPdfComparer.compare_documents_page_by_page(aspose.pdf.Document,aspose.pdf.Document,aspose.pdf.comparison.ComparisonOptions,str) list[list[aspose.pdf.comparison.diff.DiffOperation]]
* Method: aspose.pdf.comparison.TextPdfComparer.compare_flat_documents(aspose.pdf.Document,aspose.pdf.Document,aspose.pdf.comparison.ComparisonOptions) list[aspose.pdf.comparison.diff.DiffOperation]
* Method: aspose.pdf.comparison.TextPdfComparer.compare_flat_documents(aspose.pdf.Document,aspose.pdf.Document,aspose.pdf.comparison.ComparisonOptions,str) list[aspose.pdf.comparison.diff.DiffOperation]
* Method: aspose.pdf.comparison.TextPdfComparer.compare_pages(aspose.pdf.Page,aspose.pdf.Page,aspose.pdf.comparison.ComparisonOptions) list[aspose.pdf.comparison.diff.DiffOperation]
* Method: aspose.pdf.comparison.TextPdfComparer.create_comparison_statistics(list[aspose.pdf.comparison.diff.DiffOperation]) aspose.pdf.comparison.TextItemComparisonStatistics
* Method: aspose.pdf.comparison.TextPdfComparer.create_comparison_statistics(list[list[aspose.pdf.comparison.diff.DiffOperation]]) aspose.pdf.comparison.DocumentComparisonStatistics
* Method: aspose.pdf.comparison.TextPdfComparer.assembly_source_page_text(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.comparison.TextPdfComparer.assembly_destination_page_text(list[aspose.pdf.comparison.diff.DiffOperation]) str
* Method: aspose.pdf.Document.repair(aspose.pdf.Document.RepairOptions) 
* Type: aspose.pdf.Document.RepairOptions
* Method: aspose.pdf.Document.RepairOptions.#ctor 
* Property: aspose.pdf.Document.RepairOptions.restore_indirect_object_generations bool
* Type: aspose.pdf.facades.BDCProperties
* Method: aspose.pdf.facades.BDCProperties.#ctor(int,str,str) 
* Property: aspose.pdf.facades.BDCProperties.mcid int
* Property: aspose.pdf.facades.BDCProperties.lang str
* Property: aspose.pdf.facades.BDCProperties.e str
* Method: aspose.pdf.forms.ExternalSignature.#ctor(str,bool)
* Property: aspose.pdf.ImageStamp.alternative_text str
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.Operators.BDC)
* Method: aspose.pdf.operators.BDC.#ctor(str,aspose.pdf.facades.BDCProperties)
* Property: aspose.pdf.operators.BDC.properties aspose.pdf.facades.BDCProperties
* Property: aspose.pdf.SaveOptions.cache_glyphs bool
* Field: aspose.pdf.TeXLoadResult.INVALID_RESULT
* Property: aspose.pdf.text.ParagraphAbsorber.text_replace_options aspose.pdf.text.TextReplaceOptions
* Property: aspose.pdf.vector.GraphicElement.source_page aspose.pdf.Page

### Removed APIs
* Method: aspose.pdf.Document.repair 
* Type: aspose.pdf.plugins.ChatCompletion
* Method: aspose.pdf.plugins.ChatCompletion.#ctor 
* Property: aspose.pdf.plugins.ChatCompletion.id str
* Property: aspose.pdf.plugins.ChatCompletion.object str
* Property: aspose.pdf.plugins.ChatCompletion.created int
* Property: aspose.pdf.plugins.ChatCompletion.model str
* Property: aspose.pdf.plugins.ChatCompletion.choices list[aspose.pdf.plugins.Choice]
* Property: aspose.pdf.plugins.ChatCompletion.usage aspose.pdf.plugins.Usage
* Property: aspose.pdf.plugins.ChatCompletion.system_fingerprint str
* Type: aspose.pdf.plugins.Choice
* Method: aspose.pdf.plugins.Choice.#ctor 
* Property: aspose.pdf.plugins.Choice.index int
* Property: aspose.pdf.plugins.Choice.message aspose.pdf.plugins.Message
* Property: aspose.pdf.plugins.Choice.finish_reason str
* Type: aspose.pdf.plugins.CompressOptions
* Method: aspose.pdf.plugins.CompressOptions.#ctor
* Type: aspose.pdf.plugins.ConversionMode
* Field: aspose.pdf.plugins.ConversionMode.TEXT_BOX
* Field: aspose.pdf.plugins.ConversionMode.FLOW
* Field: aspose.pdf.plugins.ConversionMode.ENHANCED_FLOW
* Type: aspose.pdf.plugins.DataType
* Field: aspose.pdf.plugins.DataType.FILE
* Field: aspose.pdf.plugins.DataType.STREAM
* Type: aspose.pdf.plugins.DecryptionOptions
* Method: aspose.pdf.plugins.DecryptionOptions.#ctor(str) 
* Property: aspose.pdf.plugins.DecryptionOptions.owner_password str
* Type: aspose.pdf.plugins.EncryptionOptions
* Method: aspose.pdf.plugins.EncryptionOptions.#ctor(str,str,aspose.pdf.facades.DocumentPrivilege,aspose.pdf.CryptoAlgorithm) 
* Property: aspose.pdf.plugins.EncryptionOptions.owner_password str
* Property: aspose.pdf.plugins.EncryptionOptions.user_password str
* Property: aspose.pdf.plugins.EncryptionOptions.document_privilege aspose.pdf.facades.DocumentPrivilege
* Property: aspose.pdf.plugins.EncryptionOptions.crypto_algorithm aspose.pdf.CryptoAlgorithm
* Type: aspose.pdf.plugins.FileDataSource
* Method: aspose.pdf.plugins.FileDataSource.#ctor(str) 
* Property: aspose.pdf.plugins.FileDataSource.data_type aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.FileDataSource.path str
* Type: aspose.pdf.plugins.FileResult
* Property: aspose.pdf.plugins.FileResult.is_file bool
* Property: aspose.pdf.plugins.FileResult.is_stream bool
* Property: aspose.pdf.plugins.FileResult.is_string bool
* Property: aspose.pdf.plugins.FileResult.data 
* Method: aspose.pdf.plugins.FileResult.to_file str
* Method: aspose.pdf.plugins.FileResult.to_stream 
* Type: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle) 
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.checked 
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.style 
* Type: aspose.pdf.plugins.FormCheckBoxFieldSetOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
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
* Method: aspose.pdf.plugins.FormEditorAddOptions.#ctor(list[aspose.pdf.plugins.FormFieldCreateOptions])
* Type: aspose.pdf.plugins.FormEditorOptions
* Method: aspose.pdf.plugins.FormEditorOptions.#ctor 
* Type: aspose.pdf.plugins.FormEditorRemoveOptions
* Method: aspose.pdf.plugins.FormEditorRemoveOptions.#ctor 
* Type: aspose.pdf.plugins.FormEditorSetOptions
* Method: aspose.pdf.plugins.FormEditorSetOptions.#ctor(aspose.pdf.plugins.SelectField,aspose.pdf.plugins.FormFieldSetOptions) 
* Type: aspose.pdf.plugins.FormExporter
* Method: aspose.pdf.plugins.FormExporter.#ctor 
* Method: aspose.pdf.plugins.FormExporter.process(aspose.pdf.plugins.FormExporterOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormExporterOptions
* Method: aspose.pdf.plugins.FormExporterOptions.#ctor 
* Type: aspose.pdf.plugins.FormExporterValuesToCsvOptions
* Method: aspose.pdf.plugins.FormExporterValuesToCsvOptions.#ctor(aspose.pdf.plugins.SelectField,str) 
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
* Method: aspose.pdf.plugins.FormFlattenSelectedFieldsOptions.#ctor(aspose.pdf.plugins.SelectField) 
* Type: aspose.pdf.plugins.FormFlattener
* Method: aspose.pdf.plugins.FormFlattener.#ctor 
* Method: aspose.pdf.plugins.FormFlattener.process(aspose.pdf.plugins.FormFlattenerOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormFlattenerOptions
* Method: aspose.pdf.plugins.FormFlattenerOptions.#ctor 
* Type: aspose.pdf.plugins.FormOptions
* Method: aspose.pdf.plugins.FormOptions.#ctor 
* Property: aspose.pdf.plugins.FormOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.FormOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.FormOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.FormOptions.add_output(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.FormRemoveAllFieldsOptions
* Method: aspose.pdf.plugins.FormRemoveAllFieldsOptions.#ctor 
* Type: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions
* Method: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions.#ctor(aspose.pdf.plugins.SelectField) 
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
* Type: aspose.pdf.plugins.HtmlToPdfOptions
* Method: aspose.pdf.plugins.HtmlToPdfOptions.#ctor 
* Property: aspose.pdf.plugins.HtmlToPdfOptions.operation_name str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.is_render_to_single_page bool
* Property: aspose.pdf.plugins.HtmlToPdfOptions.base_path str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.html_media_type aspose.pdf.HtmlMediaType
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_layout_option aspose.pdf.HtmlPageLayoutOption
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_info aspose.pdf.PageInfo
* Type: aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.IDataSource.data_type aspose.pdf.plugins.DataType
* Type: aspose.pdf.plugins.IOperationResult
* Property: aspose.pdf.plugins.IOperationResult.is_file bool
* Property: aspose.pdf.plugins.IOperationResult.is_stream bool
* Property: aspose.pdf.plugins.IOperationResult.is_string bool
* Property: aspose.pdf.plugins.IOperationResult.data 
* Method: aspose.pdf.plugins.IOperationResult.to_file str
* Method: aspose.pdf.plugins.IOperationResult.to_stream 
* Type: aspose.pdf.plugins.IPlugin
* Method: aspose.pdf.plugins.IPlugin.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.IPluginOptions
* Type: aspose.pdf.plugins.ImageExtractor
* Method: aspose.pdf.plugins.ImageExtractor.#ctor 
* Type: aspose.pdf.plugins.ImageExtractorOptions
* Method: aspose.pdf.plugins.ImageExtractorOptions.#ctor 
* Property: aspose.pdf.plugins.ImageExtractorOptions.operation_name str
* Type: aspose.pdf.plugins.Jpeg
* Method: aspose.pdf.plugins.Jpeg.#ctor 
* Type: aspose.pdf.plugins.JpegOptions
* Method: aspose.pdf.plugins.JpegOptions.#ctor 
* Property: aspose.pdf.plugins.JpegOptions.operation_name str
* Property: aspose.pdf.plugins.JpegOptions.quality int
* Type: aspose.pdf.plugins.MergeOptions
* Method: aspose.pdf.plugins.MergeOptions.#ctor 
* Type: aspose.pdf.plugins.Merger
* Method: aspose.pdf.plugins.Merger.#ctor 
* Method: aspose.pdf.plugins.Merger.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.Message
* Method: aspose.pdf.plugins.Message.#ctor 
* Property: aspose.pdf.plugins.Message.content str
* Property: aspose.pdf.plugins.Message.role aspose.pdf.plugins.Role
* Type: aspose.pdf.plugins.ObjectResult
* Property: aspose.pdf.plugins.ObjectResult.is_file bool
* Property: aspose.pdf.plugins.ObjectResult.is_stream bool
* Property: aspose.pdf.plugins.ObjectResult.is_string bool
* Property: aspose.pdf.plugins.ObjectResult.is_object bool
* Property: aspose.pdf.plugins.ObjectResult.data 
* Property: aspose.pdf.plugins.ObjectResult.text str
* Method: aspose.pdf.plugins.ObjectResult.to_file str
* Method: aspose.pdf.plugins.ObjectResult.to_stream 
* Method: aspose.pdf.plugins.ObjectResult.to_string str
* Type: aspose.pdf.plugins.OptimizeOptions
* Method: aspose.pdf.plugins.OptimizeOptions.#ctor 
* Type: aspose.pdf.plugins.Optimizer
* Method: aspose.pdf.plugins.Optimizer.#ctor 
* Method: aspose.pdf.plugins.Optimizer.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.OrganizerBaseOptions
* Property: aspose.pdf.plugins.OrganizerBaseOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_input_streams bool
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_output_streams bool
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConvertOptions
* Method: aspose.pdf.plugins.PdfAConvertOptions.#ctor 
* Property: aspose.pdf.plugins.PdfAConvertOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfAConvertOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConverter
* Method: aspose.pdf.plugins.PdfAConverter.#ctor 
* Method: aspose.pdf.plugins.PdfAConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfAOptionsBase
* Method: aspose.pdf.plugins.PdfAOptionsBase.#ctor 
* Property: aspose.pdf.plugins.PdfAOptionsBase.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfAOptionsBase.pdf_a_version aspose.pdf.plugins.PdfAStandardVersion
* Property: aspose.pdf.plugins.PdfAOptionsBase.is_low_memory_mode bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.log_output_source aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.PdfAOptionsBase.error_action aspose.pdf.ConvertErrorAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.soft_mask_action aspose.pdf.ConvertSoftMaskAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.non_specification_flags aspose.pdf.PdfANonSpecificationFlags
* Property: aspose.pdf.plugins.PdfAOptionsBase.symbolic_font_encoding_strategy aspose.pdf.PdfASymbolicFontEncodingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.align_text bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.pua_symbols_processing_strategy aspose.pdf.PdfFormatConversionOptions.PuaProcessingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.optimize_file_size bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.exclude_fonts_strategy aspose.pdf.PdfFormatConversionOptions.RemoveFontsStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.font_embedding_options aspose.pdf.PdfAOptionClasses.FontEmbeddingOptions
* Property: aspose.pdf.plugins.PdfAOptionsBase.unicode_processing_rules aspose.pdf.PdfAOptionClasses.ToUnicodeProcessingRules
* Property: aspose.pdf.plugins.PdfAOptionsBase.icc_profile_file_name str
* Method: aspose.pdf.plugins.PdfAOptionsBase.add_input(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAStandardVersion.AUTO
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2U
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3U
* Type: aspose.pdf.plugins.PdfAValidateOptions
* Method: aspose.pdf.plugins.PdfAValidateOptions.#ctor 
* Type: aspose.pdf.plugins.PdfAValidationResult
* Field: aspose.pdf.plugins.PdfAValidationResult.DATA_SOURCE Aspose.Pdf.Plugins.IDataSource
* Field: aspose.pdf.plugins.PdfAValidationResult.STANDARD_VERSION Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAValidationResult.IS_VALID bool
* Type: aspose.pdf.plugins.PdfChatGpt
* Method: aspose.pdf.plugins.PdfChatGpt.#ctor 
* Method: aspose.pdf.plugins.PdfChatGpt.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfChatGptOptions
* Method: aspose.pdf.plugins.PdfChatGptOptions.#ctor 
* Property: aspose.pdf.plugins.PdfChatGptOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfChatGptOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfChatGptRequestOptions
* Method: aspose.pdf.plugins.PdfChatGptRequestOptions.#ctor 
* Method: aspose.pdf.plugins.PdfChatGptRequestOptions.#ctor(str,str,str,str) 
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.api_key str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.api_url str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.query str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.messages list[aspose.pdf.plugins.Message]
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.max_tokens 
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.model str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.number_of_choices int
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.temperature float
* Type: aspose.pdf.plugins.PdfConverterOptions
* Property: aspose.pdf.plugins.PdfConverterOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.operation_name str
* Method: aspose.pdf.plugins.PdfConverterOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfConverterOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfDoc
* Method: aspose.pdf.plugins.PdfDoc.#ctor 
* Method: aspose.pdf.plugins.PdfDoc.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type:aspose.pdf.plugins.PdfExtractor
* Method: aspose.pdf.plugins.PdfExtractor.#ctor 
* Method: aspose.pdf.plugins.PdfExtractor.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfExtractorOptions
* Property: aspose.pdf.plugins.PdfExtractorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfExtractorOptions.operation_name str
* Method: aspose.pdf.plugins.PdfExtractorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfGeneratorOptions
* Property: aspose.pdf.plugins.PdfGeneratorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfGeneratorOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfHtml
* Method: aspose.pdf.plugins.PdfHtml.#ctor 
* Method: aspose.pdf.plugins.PdfHtml.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToDocOptions
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
* Type: aspose.pdf.plugins.PdfToHtmlOptions
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor(aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType) 
* Property: aspose.pdf.plugins.PdfToHtmlOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToHtmlOptions.output_data_type aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Type: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EXTERNAL_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EMBEDDED_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.STREAM_WITH_EMBEDDED_RESOURCES
* Type: aspose.pdf.plugins.PdfToImage
* Method: aspose.pdf.plugins.PdfToImage.#ctor 
* Method: aspose.pdf.plugins.PdfToImage.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToImageOptions
* Property: aspose.pdf.plugins.PdfToImageOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfToImageOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToImageOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfToImageOptions.conversion_mode aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode
* Property: aspose.pdf.plugins.PdfToImageOptions.page_list list[int]
* Property: aspose.pdf.plugins.PdfToImageOptions.output_resolution int
* Method: aspose.pdf.plugins.PdfToImageOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfToImageOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode
* Field: aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode.NONE
* Type: aspose.pdf.plugins.PdfToXlsOptions
* Method: aspose.pdf.plugins.PdfToXlsOptions.#ctor 
* Property: aspose.pdf.plugins.PdfToXlsOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToXlsOptions.minimize_the_number_of_worksheets bool
* Property: aspose.pdf.plugins.PdfToXlsOptions.insert_blank_column_at_first bool
* Property: aspose.pdf.plugins.PdfToXlsOptions.format aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat
* Type: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XML_SPREAD_SHEET2003
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XLSX
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.CSV
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XLSM
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.ODS
* Type: aspose.pdf.plugins.PdfXls
* Method: aspose.pdf.plugins.PdfXls.#ctor 
* Method: aspose.pdf.plugins.PdfXls.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.Png
* Method: aspose.pdf.plugins.Png.#ctor 
* Type: aspose.pdf.plugins.PngOptions
* Method: aspose.pdf.plugins.PngOptions.#ctor 
* Property: aspose.pdf.plugins.PngOptions.operation_name str
* Type: aspose.pdf.plugins.ResizeOptions
* Method: aspose.pdf.plugins.ResizeOptions.#ctor
* Property: aspose.pdf.plugins.ResizeOptions.page_size aspose.pdf.PageSize
* Type: aspose.pdf.plugins.ResultContainer
* Property: aspose.pdf.plugins.ResultContainer.result_collection list[aspose.pdf.plugins.IOperationResult]
* Type: aspose.pdf.plugins.Role
* Field: aspose.pdf.plugins.Role.USER
* Field: aspose.pdf.plugins.Role.SYSTEM
* Field: aspose.pdf.plugins.Role.ASSISTANT
* Type: aspose.pdf.plugins.RotateOptions
* Method: aspose.pdf.plugins.RotateOptions.#ctor 
* Property: aspose.pdf.plugins.RotateOptions.rotation aspose.pdf.Rotation
* Type: aspose.pdf.plugins.SaveFormat
* Field: aspose.pdf.plugins.SaveFormat.DOC
* Field: aspose.pdf.plugins.SaveFormat.DOC_X
* Type: aspose.pdf.plugins.Security
* Method: aspose.pdf.plugins.Security.#ctor 
* Method: aspose.pdf.plugins.Security.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.SignOptions
* Method: aspose.pdf.plugins.SignOptions.#ctor(str,str) 
* Method: aspose.pdf.plugins.SignOptions.#ctor(stream,str) 
* Property: aspose.pdf.plugins.SignOptions.page_number int
* Property: aspose.pdf.plugins.SignOptions.visible bool
* Property: aspose.pdf.plugins.SignOptions.rectangle aspose.pdf.Rectangle
* Property: aspose.pdf.plugins.SignOptions.reason str
* Property: aspose.pdf.plugins.SignOptions.contact str
* Property: aspose.pdf.plugins.SignOptions.location str
* Property: aspose.pdf.plugins.SignOptions.name str
* Type: aspose.pdf.plugins.Signature
* Method: aspose.pdf.plugins.Signature.#ctor 
* Method: aspose.pdf.plugins.Signature.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.SplitOptions
* Method: aspose.pdf.plugins.SplitOptions.#ctor 
* Type: aspose.pdf.plugins.Splitter
* Method: aspose.pdf.plugins.Splitter.#ctor 
* Method: aspose.pdf.plugins.Splitter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.StreamDataSource
* Method: aspose.pdf.plugins.StreamDataSource.#ctor(stream) 
* Property: aspose.pdf.plugins.StreamDataSource.data_type aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.StreamDataSource.data stream
* Type: aspose.pdf.plugins.StreamResult
* Property: aspose.pdf.plugins.StreamResult.is_file bool
* Property: aspose.pdf.plugins.StreamResult.is_stream bool
* Property: aspose.pdf.plugins.StreamResult.is_string bool
* Property: aspose.pdf.plugins.StreamResult.data 
* Method: aspose.pdf.plugins.StreamResult.to_file str
* Method: aspose.pdf.plugins.StreamResult.to_stream stream
* Type: aspose.pdf.plugins.StringResult
* Property: aspose.pdf.plugins.StringResult.is_file bool
* Property: aspose.pdf.plugins.StringResult.is_stream bool
* Property: aspose.pdf.plugins.StringResult.is_string bool
* Property: aspose.pdf.plugins.StringResult.data 
* Property: aspose.pdf.plugins.StringResult.text str
* Method: Aspose.Pdf.Plugins.StringResult.to_file str
* Method: Aspose.Pdf.Plugins.StringResult.to_stream stream
* Type: aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableBuilder.add_row aspose.pdf.plugins.TableRowBuilder
* Method: aspose.pdf.plugins.TableBuilder.add_table aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableBuilder.insert_page_after(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableBuilder.insert_page_before(int) aspose.pdf.plugins.TableOptions
* Type: aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableCellBuilder.add_cell aspose.pdf.plugins.TableCellBuilder
* Type: aspose.pdf.plugins.TableGenerator
* Method: aspose.pdf.plugins.TableGenerator.#ctor 
* Method: aspose.pdf.plugins.TableGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.#ctor 
* Method: aspose.pdf.plugins.TableOptions.insert_page_after(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.insert_page_before(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.add_table aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableOptions.create aspose.pdf.plugins.TableOptions
* Type: aspose.pdf.plugins.TableRowBuilder
* Method: aspose.pdf.plugins.TableRowBuilder.add_cell aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableRowBuilder.add_row aspose.pdf.plugins.TableRowBuilder
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
* Type: aspose.pdf.plugins.Tiff
* Method: aspose.pdf.plugins.Tiff.#ctor 
* Type: aspose.pdf.plugins.TiffOptions
* Method: aspose.pdf.plugins.TiffOptions.#ctor 
* Property: aspose.pdf.plugins.TiffOptions.operation_name str
* Property: aspose.pdf.plugins.TiffOptions.save_as_multi_page_tiff bool
* Property: aspose.pdf.plugins.TiffOptions.compression aspose.pdf.devices.CompressionType
* Property: aspose.pdf.plugins.TiffOptions.depth aspose.pdf.devices.ColorDepth
* Property: aspose.pdf.plugins.TiffOptions.brightness float
* Property: aspose.pdf.plugins.TiffOptions.coordinate_type aspose.pdf.PageCoordinateType
* Property: aspose.pdf.plugins.TiffOptions.skip_blank_pages bool
* Property: aspose.pdf.plugins.TiffOptions.shape aspose.pdf.devices.ShapeType
* Type: aspose.pdf.plugins.TocGenerator
* Method: aspose.pdf.plugins.TocGenerator.#ctor 
* Method: aspose.pdf.plugins.TocGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TocOptions
* Method: aspose.pdf.plugins.TocOptions.#ctor 
* Type: aspose.pdf.plugins.Usage
* Method: aspose.pdf.plugins.Usage.#ctor 
* Property: aspose.pdf.plugins.Usage.prompt_tokens int
* Property: aspose.pdf.plugins.Usage.completion_tokens int
* Property: aspose.pdf.plugins.Usage.total_tokens intMethod: aspose.pdf.Document.repair 
* Type: aspose.pdf.plugins.ChatCompletion
* Method: aspose.pdf.plugins.ChatCompletion.#ctor 
* Property: aspose.pdf.plugins.ChatCompletion.id str
* Property: aspose.pdf.plugins.ChatCompletion.object str
* Property: aspose.pdf.plugins.ChatCompletion.created int
* Property: aspose.pdf.plugins.ChatCompletion.model str
* Property: aspose.pdf.plugins.ChatCompletion.choices list[aspose.pdf.plugins.Choice]
* Property: aspose.pdf.plugins.ChatCompletion.usage aspose.pdf.plugins.Usage
* Property: aspose.pdf.plugins.ChatCompletion.system_fingerprint str
* Type: aspose.pdf.plugins.Choice
* Method: aspose.pdf.plugins.Choice.#ctor 
* Property: aspose.pdf.plugins.Choice.index int
* Property: aspose.pdf.plugins.Choice.message aspose.pdf.plugins.Message
* Property: aspose.pdf.plugins.Choice.finish_reason str
* Type: aspose.pdf.plugins.CompressOptions
* Method: aspose.pdf.plugins.CompressOptions.#ctor
* Type: aspose.pdf.plugins.ConversionMode
* Field: aspose.pdf.plugins.ConversionMode.TEXT_BOX
* Field: aspose.pdf.plugins.ConversionMode.FLOW
* Field: aspose.pdf.plugins.ConversionMode.ENHANCED_FLOW
* Type: aspose.pdf.plugins.DataType
* Field: aspose.pdf.plugins.DataType.FILE
* Field: aspose.pdf.plugins.DataType.STREAM
* Type: aspose.pdf.plugins.DecryptionOptions
* Method: aspose.pdf.plugins.DecryptionOptions.#ctor(str) 
* Property: aspose.pdf.plugins.DecryptionOptions.owner_password str
* Type: aspose.pdf.plugins.EncryptionOptions
* Method: aspose.pdf.plugins.EncryptionOptions.#ctor(str,str,aspose.pdf.facades.DocumentPrivilege,aspose.pdf.CryptoAlgorithm) 
* Property: aspose.pdf.plugins.EncryptionOptions.owner_password str
* Property: aspose.pdf.plugins.EncryptionOptions.user_password str
* Property: aspose.pdf.plugins.EncryptionOptions.document_privilege aspose.pdf.facades.DocumentPrivilege
* Property: aspose.pdf.plugins.EncryptionOptions.crypto_algorithm aspose.pdf.CryptoAlgorithm
* Type: aspose.pdf.plugins.FileDataSource
* Method: aspose.pdf.plugins.FileDataSource.#ctor(str) 
* Property: aspose.pdf.plugins.FileDataSource.data_type aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.FileDataSource.path str
* Type: aspose.pdf.plugins.FileResult
* Property: aspose.pdf.plugins.FileResult.is_file bool
* Property: aspose.pdf.plugins.FileResult.is_stream bool
* Property: aspose.pdf.plugins.FileResult.is_string bool
* Property: aspose.pdf.plugins.FileResult.data 
* Method: aspose.pdf.plugins.FileResult.to_file str
* Method: aspose.pdf.plugins.FileResult.to_stream 
* Type: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle) 
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.checked 
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.style 
* Type: aspose.pdf.plugins.FormCheckBoxFieldSetOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
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
* Method: aspose.pdf.plugins.FormEditorAddOptions.#ctor(list[aspose.pdf.plugins.FormFieldCreateOptions])
* Type: aspose.pdf.plugins.FormEditorOptions
* Method: aspose.pdf.plugins.FormEditorOptions.#ctor 
* Type: aspose.pdf.plugins.FormEditorRemoveOptions
* Method: aspose.pdf.plugins.FormEditorRemoveOptions.#ctor 
* Type: aspose.pdf.plugins.FormEditorSetOptions
* Method: aspose.pdf.plugins.FormEditorSetOptions.#ctor(aspose.pdf.plugins.SelectField,aspose.pdf.plugins.FormFieldSetOptions) 
* Type: aspose.pdf.plugins.FormExporter
* Method: aspose.pdf.plugins.FormExporter.#ctor 
* Method: aspose.pdf.plugins.FormExporter.process(aspose.pdf.plugins.FormExporterOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormExporterOptions
* Method: aspose.pdf.plugins.FormExporterOptions.#ctor 
* Type: aspose.pdf.plugins.FormExporterValuesToCsvOptions
* Method: aspose.pdf.plugins.FormExporterValuesToCsvOptions.#ctor(aspose.pdf.plugins.SelectField,str) 
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
* Method: aspose.pdf.plugins.FormFlattenSelectedFieldsOptions.#ctor(aspose.pdf.plugins.SelectField) 
* Type: aspose.pdf.plugins.FormFlattener
* Method: aspose.pdf.plugins.FormFlattener.#ctor 
* Method: aspose.pdf.plugins.FormFlattener.process(aspose.pdf.plugins.FormFlattenerOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormFlattenerOptions
* Method: aspose.pdf.plugins.FormFlattenerOptions.#ctor 
* Type: aspose.pdf.plugins.FormOptions
* Method: aspose.pdf.plugins.FormOptions.#ctor 
* Property: aspose.pdf.plugins.FormOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.FormOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.FormOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.FormOptions.add_output(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.FormRemoveAllFieldsOptions
* Method: aspose.pdf.plugins.FormRemoveAllFieldsOptions.#ctor 
* Type: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions
* Method: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions.#ctor(aspose.pdf.plugins.SelectField) 
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
* Type: aspose.pdf.plugins.HtmlToPdfOptions
* Method: aspose.pdf.plugins.HtmlToPdfOptions.#ctor 
* Property: aspose.pdf.plugins.HtmlToPdfOptions.operation_name str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.is_render_to_single_page bool
* Property: aspose.pdf.plugins.HtmlToPdfOptions.base_path str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.html_media_type aspose.pdf.HtmlMediaType
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_layout_option aspose.pdf.HtmlPageLayoutOption
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_info aspose.pdf.PageInfo
* Type: aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.IDataSource.data_type aspose.pdf.plugins.DataType
* Type: aspose.pdf.plugins.IOperationResult
* Property: aspose.pdf.plugins.IOperationResult.is_file bool
* Property: aspose.pdf.plugins.IOperationResult.is_stream bool
* Property: aspose.pdf.plugins.IOperationResult.is_string bool
* Property: aspose.pdf.plugins.IOperationResult.data 
* Method: aspose.pdf.plugins.IOperationResult.to_file str
* Method: aspose.pdf.plugins.IOperationResult.to_stream 
* Type: aspose.pdf.plugins.IPlugin
* Method: aspose.pdf.plugins.IPlugin.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.IPluginOptions
* Type: aspose.pdf.plugins.ImageExtractor
* Method: aspose.pdf.plugins.ImageExtractor.#ctor 
* Type: aspose.pdf.plugins.ImageExtractorOptions
* Method: aspose.pdf.plugins.ImageExtractorOptions.#ctor 
* Property: aspose.pdf.plugins.ImageExtractorOptions.operation_name str
* Type: aspose.pdf.plugins.Jpeg
* Method: aspose.pdf.plugins.Jpeg.#ctor 
* Type: aspose.pdf.plugins.JpegOptions
* Method: aspose.pdf.plugins.JpegOptions.#ctor 
* Property: aspose.pdf.plugins.JpegOptions.operation_name str
* Property: aspose.pdf.plugins.JpegOptions.quality int
* Type: aspose.pdf.plugins.MergeOptions
* Method: aspose.pdf.plugins.MergeOptions.#ctor 
* Type: aspose.pdf.plugins.Merger
* Method: aspose.pdf.plugins.Merger.#ctor 
* Method: aspose.pdf.plugins.Merger.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.Message
* Method: aspose.pdf.plugins.Message.#ctor 
* Property: aspose.pdf.plugins.Message.content str
* Property: aspose.pdf.plugins.Message.role aspose.pdf.plugins.Role
* Type: aspose.pdf.plugins.ObjectResult
* Property: aspose.pdf.plugins.ObjectResult.is_file bool
* Property: aspose.pdf.plugins.ObjectResult.is_stream bool
* Property: aspose.pdf.plugins.ObjectResult.is_string bool
* Property: aspose.pdf.plugins.ObjectResult.is_object bool
* Property: aspose.pdf.plugins.ObjectResult.data 
* Property: aspose.pdf.plugins.ObjectResult.text str
* Method: aspose.pdf.plugins.ObjectResult.to_file str
* Method: aspose.pdf.plugins.ObjectResult.to_stream 
* Method: aspose.pdf.plugins.ObjectResult.to_string str
* Type: aspose.pdf.plugins.OptimizeOptions
* Method: aspose.pdf.plugins.OptimizeOptions.#ctor 
* Type: aspose.pdf.plugins.Optimizer
* Method: aspose.pdf.plugins.Optimizer.#ctor 
* Method: aspose.pdf.plugins.Optimizer.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.OrganizerBaseOptions
* Property: aspose.pdf.plugins.OrganizerBaseOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_input_streams bool
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_output_streams bool
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConvertOptions
* Method: aspose.pdf.plugins.PdfAConvertOptions.#ctor 
* Property: aspose.pdf.plugins.PdfAConvertOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfAConvertOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConverter
* Method: aspose.pdf.plugins.PdfAConverter.#ctor 
* Method: aspose.pdf.plugins.PdfAConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfAOptionsBase
* Method: aspose.pdf.plugins.PdfAOptionsBase.#ctor 
* Property: aspose.pdf.plugins.PdfAOptionsBase.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfAOptionsBase.pdf_a_version aspose.pdf.plugins.PdfAStandardVersion
* Property: aspose.pdf.plugins.PdfAOptionsBase.is_low_memory_mode bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.log_output_source aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.PdfAOptionsBase.error_action aspose.pdf.ConvertErrorAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.soft_mask_action aspose.pdf.ConvertSoftMaskAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.non_specification_flags aspose.pdf.PdfANonSpecificationFlags
* Property: aspose.pdf.plugins.PdfAOptionsBase.symbolic_font_encoding_strategy aspose.pdf.PdfASymbolicFontEncodingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.align_text bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.pua_symbols_processing_strategy aspose.pdf.PdfFormatConversionOptions.PuaProcessingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.optimize_file_size bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.exclude_fonts_strategy aspose.pdf.PdfFormatConversionOptions.RemoveFontsStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.font_embedding_options aspose.pdf.PdfAOptionClasses.FontEmbeddingOptions
* Property: aspose.pdf.plugins.PdfAOptionsBase.unicode_processing_rules aspose.pdf.PdfAOptionClasses.ToUnicodeProcessingRules
* Property: aspose.pdf.plugins.PdfAOptionsBase.icc_profile_file_name str
* Method: aspose.pdf.plugins.PdfAOptionsBase.add_input(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAStandardVersion.AUTO
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2U
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3U
* Type: aspose.pdf.plugins.PdfAValidateOptions
* Method: aspose.pdf.plugins.PdfAValidateOptions.#ctor 
* Type: aspose.pdf.plugins.PdfAValidationResult
* Field: aspose.pdf.plugins.PdfAValidationResult.DATA_SOURCE Aspose.Pdf.Plugins.IDataSource
* Field: aspose.pdf.plugins.PdfAValidationResult.STANDARD_VERSION Aspose.Pdf.Plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAValidationResult.IS_VALID bool
* Type: aspose.pdf.plugins.PdfChatGpt
* Method: aspose.pdf.plugins.PdfChatGpt.#ctor 
* Method: aspose.pdf.plugins.PdfChatGpt.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfChatGptOptions
* Method: aspose.pdf.plugins.PdfChatGptOptions.#ctor 
* Property: aspose.pdf.plugins.PdfChatGptOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfChatGptOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfChatGptOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfChatGptRequestOptions
* Method: aspose.pdf.plugins.PdfChatGptRequestOptions.#ctor 
* Method: aspose.pdf.plugins.PdfChatGptRequestOptions.#ctor(str,str,str,str) 
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.api_key str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.api_url str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.query str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.messages list[aspose.pdf.plugins.Message]
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.max_tokens 
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.model str
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.number_of_choices int
* Property: aspose.pdf.plugins.PdfChatGptRequestOptions.temperature float
* Type: aspose.pdf.plugins.PdfConverterOptions
* Property: aspose.pdf.plugins.PdfConverterOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.operation_name str
* Method: aspose.pdf.plugins.PdfConverterOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfConverterOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfDoc
* Method: aspose.pdf.plugins.PdfDoc.#ctor 
* Method: aspose.pdf.plugins.PdfDoc.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type:aspose.pdf.plugins.PdfExtractor
* Method: aspose.pdf.plugins.PdfExtractor.#ctor 
* Method: aspose.pdf.plugins.PdfExtractor.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfExtractorOptions
* Property: aspose.pdf.plugins.PdfExtractorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfExtractorOptions.operation_name str
* Method: aspose.pdf.plugins.PdfExtractorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfGeneratorOptions
* Property: aspose.pdf.plugins.PdfGeneratorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfGeneratorOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfHtml
* Method: aspose.pdf.plugins.PdfHtml.#ctor 
* Method: aspose.pdf.plugins.PdfHtml.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToDocOptions
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
* Type: aspose.pdf.plugins.PdfToHtmlOptions
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor 
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor(aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType) 
* Property: aspose.pdf.plugins.PdfToHtmlOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToHtmlOptions.output_data_type aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Type: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EXTERNAL_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EMBEDDED_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.STREAM_WITH_EMBEDDED_RESOURCES
* Type: aspose.pdf.plugins.PdfToImage
* Method: aspose.pdf.plugins.PdfToImage.#ctor 
* Method: aspose.pdf.plugins.PdfToImage.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToImageOptions
* Property: aspose.pdf.plugins.PdfToImageOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfToImageOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToImageOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfToImageOptions.conversion_mode aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode
* Property: aspose.pdf.plugins.PdfToImageOptions.page_list list[int]
* Property: aspose.pdf.plugins.PdfToImageOptions.output_resolution int
* Method: aspose.pdf.plugins.PdfToImageOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfToImageOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode
* Field: aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode.NONE
* Type: aspose.pdf.plugins.PdfToXlsOptions
* Method: aspose.pdf.plugins.PdfToXlsOptions.#ctor 
* Property: aspose.pdf.plugins.PdfToXlsOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToXlsOptions.minimize_the_number_of_worksheets bool
* Property: aspose.pdf.plugins.PdfToXlsOptions.insert_blank_column_at_first bool
* Property: aspose.pdf.plugins.PdfToXlsOptions.format aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat
* Type: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XML_SPREAD_SHEET2003
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XLSX
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.CSV
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.XLSM
* Field: aspose.pdf.plugins.PdfToXlsOptions.ExcelFormat.ODS
* Type: aspose.pdf.plugins.PdfXls
* Method: aspose.pdf.plugins.PdfXls.#ctor 
* Method: aspose.pdf.plugins.PdfXls.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.Png
* Method: aspose.pdf.plugins.Png.#ctor 
* Type: aspose.pdf.plugins.PngOptions
* Method: aspose.pdf.plugins.PngOptions.#ctor 
* Property: aspose.pdf.plugins.PngOptions.operation_name str
* Type: aspose.pdf.plugins.ResizeOptions
* Method: aspose.pdf.plugins.ResizeOptions.#ctor
* Property: aspose.pdf.plugins.ResizeOptions.page_size aspose.pdf.PageSize
* Type: aspose.pdf.plugins.ResultContainer
* Property: aspose.pdf.plugins.ResultContainer.result_collection list[aspose.pdf.plugins.IOperationResult]
* Type: aspose.pdf.plugins.Role
* Field: aspose.pdf.plugins.Role.USER
* Field: aspose.pdf.plugins.Role.SYSTEM
* Field: aspose.pdf.plugins.Role.ASSISTANT
* Type: aspose.pdf.plugins.RotateOptions
* Method: aspose.pdf.plugins.RotateOptions.#ctor 
* Property: aspose.pdf.plugins.RotateOptions.rotation aspose.pdf.Rotation
* Type: aspose.pdf.plugins.SaveFormat
* Field: aspose.pdf.plugins.SaveFormat.DOC
* Field: aspose.pdf.plugins.SaveFormat.DOC_X
* Type: aspose.pdf.plugins.Security
* Method: aspose.pdf.plugins.Security.#ctor 
* Method: aspose.pdf.plugins.Security.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.SignOptions
* Method: aspose.pdf.plugins.SignOptions.#ctor(str,str) 
* Method: aspose.pdf.plugins.SignOptions.#ctor(stream,str) 
* Property: aspose.pdf.plugins.SignOptions.page_number int
* Property: aspose.pdf.plugins.SignOptions.visible bool
* Property: aspose.pdf.plugins.SignOptions.rectangle aspose.pdf.Rectangle
* Property: aspose.pdf.plugins.SignOptions.reason str
* Property: aspose.pdf.plugins.SignOptions.contact str
* Property: aspose.pdf.plugins.SignOptions.location str
* Property: aspose.pdf.plugins.SignOptions.name str
* Type: aspose.pdf.plugins.Signature
* Method: aspose.pdf.plugins.Signature.#ctor 
* Method: aspose.pdf.plugins.Signature.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.SplitOptions
* Method: aspose.pdf.plugins.SplitOptions.#ctor 
* Type: aspose.pdf.plugins.Splitter
* Method: aspose.pdf.plugins.Splitter.#ctor 
* Method: aspose.pdf.plugins.Splitter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.StreamDataSource
* Method: aspose.pdf.plugins.StreamDataSource.#ctor(stream) 
* Property: aspose.pdf.plugins.StreamDataSource.data_type aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.StreamDataSource.data stream
* Type: aspose.pdf.plugins.StreamResult
* Property: aspose.pdf.plugins.StreamResult.is_file bool
* Property: aspose.pdf.plugins.StreamResult.is_stream bool
* Property: aspose.pdf.plugins.StreamResult.is_string bool
* Property: aspose.pdf.plugins.StreamResult.data 
* Method: aspose.pdf.plugins.StreamResult.to_file str
* Method: aspose.pdf.plugins.StreamResult.to_stream stream
* Type: aspose.pdf.plugins.StringResult
* Property: aspose.pdf.plugins.StringResult.is_file bool
* Property: aspose.pdf.plugins.StringResult.is_stream bool
* Property: aspose.pdf.plugins.StringResult.is_string bool
* Property: aspose.pdf.plugins.StringResult.data 
* Property: aspose.pdf.plugins.StringResult.text str
* Method: Aspose.Pdf.Plugins.StringResult.to_file str
* Method: Aspose.Pdf.Plugins.StringResult.to_stream stream
* Type: aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableBuilder.add_row aspose.pdf.plugins.TableRowBuilder
* Method: aspose.pdf.plugins.TableBuilder.add_table aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableBuilder.insert_page_after(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableBuilder.insert_page_before(int) aspose.pdf.plugins.TableOptions
* Type: aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableCellBuilder.add_cell aspose.pdf.plugins.TableCellBuilder
* Type: aspose.pdf.plugins.TableGenerator
* Method: aspose.pdf.plugins.TableGenerator.#ctor 
* Method: aspose.pdf.plugins.TableGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.#ctor 
* Method: aspose.pdf.plugins.TableOptions.insert_page_after(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.insert_page_before(int) aspose.pdf.plugins.TableOptions
* Method: aspose.pdf.plugins.TableOptions.add_table aspose.pdf.plugins.TableBuilder
* Method: aspose.pdf.plugins.TableOptions.create aspose.pdf.plugins.TableOptions
* Type: aspose.pdf.plugins.TableRowBuilder
* Method: aspose.pdf.plugins.TableRowBuilder.add_cell aspose.pdf.plugins.TableCellBuilder
* Method: aspose.pdf.plugins.TableRowBuilder.add_row aspose.pdf.plugins.TableRowBuilder
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
* Type: aspose.pdf.plugins.Tiff
* Method: aspose.pdf.plugins.Tiff.#ctor 
* Type: aspose.pdf.plugins.TiffOptions
* Method: aspose.pdf.plugins.TiffOptions.#ctor 
* Property: aspose.pdf.plugins.TiffOptions.operation_name str
* Property: aspose.pdf.plugins.TiffOptions.save_as_multi_page_tiff bool
* Property: aspose.pdf.plugins.TiffOptions.compression aspose.pdf.devices.CompressionType
* Property: aspose.pdf.plugins.TiffOptions.depth aspose.pdf.devices.ColorDepth
* Property: aspose.pdf.plugins.TiffOptions.brightness float
* Property: aspose.pdf.plugins.TiffOptions.coordinate_type aspose.pdf.PageCoordinateType
* Property: aspose.pdf.plugins.TiffOptions.skip_blank_pages bool
* Property: aspose.pdf.plugins.TiffOptions.shape aspose.pdf.devices.ShapeType
* Type: aspose.pdf.plugins.TocGenerator
* Method: aspose.pdf.plugins.TocGenerator.#ctor 
* Method: aspose.pdf.plugins.TocGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TocOptions
* Method: aspose.pdf.plugins.TocOptions.#ctor 
* Type: aspose.pdf.plugins.Usage
* Method: aspose.pdf.plugins.Usage.#ctor 
* Property: aspose.pdf.plugins.Usage.prompt_tokens int
* Property: aspose.pdf.plugins.Usage.completion_tokens int
* Property: aspose.pdf.plugins.Usage.total_tokens int
