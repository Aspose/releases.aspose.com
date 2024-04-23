---
id: "aspose-pdf-for-python-net-24-3-release-notes"
slug: "aspose-pdf-for-python-net-24-3-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.3"
title: "Aspose PDF for Python via .NET 24.3"
weight: 100
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.3."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.3"
lastmod: "2024-03-26"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.3.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.3](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-3-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.forms.Field.execute_field_java_script(aspose.pdf.annotations.JavascriptAction) 
* Property: aspose.pdf.Image.bitmap_size aspose.pdf.Rectangle
* Type: aspose.pdf.plugins.PdfAConvertOptions 
* Method: aspose.pdf.plugins.PdfAConvertOptions.#ctor 
* Property: aspose.pdf.plugins.PdfAConvertOptions.outputs 
* Method: aspose.pdf.plugins.PdfAConvertOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConverter 
* Method: aspose.pdf.plugins.PdfAConverter.#ctor 
* Method: aspose.pdf.plugins.PdfAConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfAOptionsBase 
* Property: aspose.pdf.plugins.PdfAOptionsBase.inputs 
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
* Field: aspose.pdf.plugins.PdfAValidationResult.DATA_SOURCE aspose.pdf.plugins.IDataSource
* Field: aspose.pdf.plugins.PdfAValidationResult.STANDARD_VERSION aspose.pdf.plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAValidationResult.IS_VALID bool
* Type: aspose.pdf.plugins.PdfDoc 
* Method: aspose.pdf.plugins.PdfDoc.#ctor 
* Method: aspose.pdf.plugins.PdfDoc.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToDocOptions 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
* Type: aspose.pdf.plugins.PdfXls 
* Method: aspose.pdf.plugins.PdfXls.#ctor 
* Method: aspose.pdf.plugins.PdfXls.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
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
* Method: aspose.pdf.text.AbsorbedCell.compare_to(aspose.pdf.text.AbsorbedCell)  int
* Method: aspose.pdf.text.AbsorbedRow.compare_to(aspose.pdf.text.AbsorbedRow)  int
* Method: aspose.pdf.text.AbsorbedTable.compare_to(aspose.pdf.text.AbsorbedTable)  int
* Property: aspose.pdf.text.TextReplaceOptions.ignore_paragraphs bool
* Property: aspose.pdf.TextStamp.word_wrap_mode aspose.pdf.text.TextFormattingOptions.WordWrapMode

### Removed APIs
* Type: aspose.pdf.plugins.PdfWord 
* Method: aspose.pdf.plugins.PdfWord.#ctor 
* Method: aspose.pdf.plugins.PdfWord.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToWordOptions 
* Method: aspose.pdf.plugins.PdfToWordOptions.#ctor
* Method: aspose.pdf.plugins.PdfToWordOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToWordOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToWordOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToWordOptions.operation_name str
* Type: aspose.pdf.plugins.PdfExcel 
* Method: aspose.pdf.plugins.PdfExcel.#ctor 
* Method: aspose.pdf.plugins.PdfExcel.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToExcelOptions 
* Method: aspose.pdf.plugins.PdfToExcelOptions.#ctor 
* Property: aspose.pdf.plugins.PdfToExcelOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToExcelOptions.minimize_the_number_of_worksheets bool
* Property: aspose.pdf.plugins.PdfToExcelOptions.insert_blank_column_at_first bool
* Property: aspose.pdf.plugins.PdfToExcelOptions.format aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat
* Type: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat 
* Field: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat.XML_SPREAD_SHEET2003 
* Field: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat.XLSX 
* Field: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat.CSV 
* Field: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat.XLSM 
* Field: aspose.pdf.plugins.PdfToExcelOptions.ExcelFormat.ODS 
