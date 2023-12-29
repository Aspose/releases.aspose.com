---
id: "aspose-pdf-for-python-net-23-12-release-notes"
slug: "aspose-pdf-for-python-net-23-12-release-notes"
linktitle: "Aspose PDF for Python via .NET 23.12"
title: "Aspose PDF for Python via .NET 23.12"
weight: 10
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2023, version 23.12."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 23.12"
lastmod: "2023-12-29"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 23.12.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHON-135|background color strip is removed after replacing the text - Python via .NET|Bug|

- [See Aspose.PDF for .NET 23.12](/pdf/net/release-notes/2023/aspose-pdf-for-net-23-12-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.annotations.PdfAction.get_ecma_script_string str
* Method: aspose.pdf.Artifact.set_page_number_replacement_string(str)
* Property: aspose.pdf.DocSaveOptions.convert_type_3_fonts bool
* Method: aspose.pdf.facades.PdfFileSignature.remove_signatures
* Type: aspose.pdf.JavascriptExtensionsException
* Method: aspose.pdf.JavascriptExtensionsException.#ctor(str)
* Field: aspose.pdf.LoadFormat.OFD 
* Method: aspose.pdf.Metered.get_product_name str
* Method: aspose.pdf.Metered.is_metered_licensed bool
* Type: aspose.pdf.OfdLoadOptions 
* Method: aspose.pdf.OfdLoadOptions.#ctor
* Type: aspose.pdf.pdftomarkdown.EmphasisStyle
* Field: aspose.pdf.pdftomarkdown.EmphasisStyle.ASTERISK 
* Field: aspose.pdf.pdftomarkdown.EmphasisStyle.UNDERSCORE 
* Type: aspose.pdf.pdftomarkdown.HeadingLevels 
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.#ctor 
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.#ctor(float)
* Property: aspose.pdf.pdftomarkdown.HeadingLevels.all_levels
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.add_levels
* Type: aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy 
* Field: aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy.OUTLINES 
* Field: aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy.HEURISTIC 
* Field: aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy.AUTO 
* Field: aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy.NONE 
* Type: aspose.pdf.pdftomarkdown.HeadingStyle 
* Field: aspose.pdf.pdftomarkdown.HeadingStyle.ATX 
* Field: aspose.pdf.pdftomarkdown.HeadingStyle.SETEXT
* Type: aspose.pdf.pdftomarkdown.LineBreakStyle 
* Field: aspose.pdf.pdftomarkdown.LineBreakStyle.WINDOWS 
* Field: aspose.pdf.pdftomarkdown.LineBreakStyle.UNIX 
* Field: aspose.pdf.pdftomarkdown.LineBreakStyle.AUTO 
* Type: aspose.pdf.pdftomarkdown.MarkdownSaveOptions 
* Method: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.#ctor
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.resources_directory_name str
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.use_image_html_tag bool
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.line_break_style aspose.pdf.pdftomarkdown.LineBreakStyle
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.emphasis_style aspose.pdf.pdftomarkdown.EmphasisStyle
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.heading_style aspose.pdf.pdftomarkdown.HeadingStyle
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.heading_levels aspose.pdf.pdftomarkdown.HeadingLevels
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.heading_recognition_strategy aspose.pdf.pdftomarkdown.HeadingRecognitionStrategy
* Field: aspose.pdf.SaveFormat.MARKDOWN
* Method: aspose.pdf.Point.distance(aspose.pdf.Point,aspose.pdf.Point) float
* Property: aspose.pdf.text.AbsorbedCell.col_span int
* Type: aspose.pdf.text.CoordinateOrigin 
* Field: aspose.pdf.text.CoordinateOrigin.BASE_LINE 
* Field: aspose.pdf.text.CoordinateOrigin.DESCENDER 
* Method: aspose.pdf.text.TextFragmentState.apply_changes_from(aspose.pdf.text.TextState)
* Property: aspose.pdf.text.TextState.coordinate_origin aspose.pdf.text.CoordinateOrigin
* Property: aspose.pdf.XForm.it str
* Property: aspose.pdf.XForm.subtype str
* Method: aspose.pdf.XFormCollection.get_form_name(aspose.pdf.XForm) str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.operation_name str
* Type: aspose.pdf.plugins.Jpeg 
* Method: aspose.pdf.plugins.Jpeg.#ctor
* Type: aspose.pdf.plugins.JpegOptions 
* Method: aspose.pdf.plugins.JpegOptions.#ctor
* Property: aspose.pdf.plugins.JpegOptions.operation_name str
* Type: aspose.pdf.plugins.MergeOptions 
* Method: aspose.pdf.plugins.MergeOptions.#ctor 
* Type: aspose.pdf.plugins.Merger 
* Method: aspose.pdf.plugins.Merger.#ctor
* Method: aspose.pdf.plugins.Merger.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.ObjectResult 
* Property: aspose.pdf.plugins.ObjectResult.is_file bool
* Property: aspose.pdf.plugins.ObjectResult.is_stream bool
* Property: aspose.pdf.plugins.ObjectResult.is_string bool
* Property: aspose.pdf.plugins.ObjectResult.is_object bool
* Property: aspose.pdf.plugins.ObjectResult.data 
* Property: aspose.pdf.plugins.ObjectResult.text str
* Method: aspose.pdf.plugins.ObjectResult.to_file str
* Method: aspose.pdf.plugins.ObjectResult.to_stream
* Type: aspose.pdf.plugins.PdfDoc 
* Method: aspose.pdf.plugins.PdfDoc.#ctor
* Method: aspose.pdf.plugins.PdfDoc.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfExcel 
* Method: aspose.pdf.plugins.PdfExcel.#ctor
* Method: aspose.pdf.plugins.PdfExcel.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfHtml 
* Method: aspose.pdf.plugins.PdfHtml.#ctor System.Void
* Method: aspose.pdf.plugins.PdfHtml.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToDocOptions 
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode) 
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
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
* Method: aspose.pdf.plugins.PdfToImage.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfToImageOptions 
* Property: aspose.pdf.plugins.PdfToImageOptions.data_collection 
* Property: aspose.pdf.plugins.PdfToImageOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToImageOptions.save_targets_collection
* Property: aspose.pdf.plugins.PdfToImageOptions.conversion_mode aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode
* Property: aspose.pdf.plugins.PdfToImageOptions.page_list 
* Property: aspose.pdf.plugins.PdfToImageOptions.output_resolution int
* Method: aspose.pdf.plugins.PdfToImageOptions.add_data_source(aspose.pdf.plugins.IDataSource)
* Method: aspose.pdf.plugins.PdfToImageOptions.add_save_data_source(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfToImageOptions.ImageConversionMode 
* Field: Aaspose.pdf.plugins.PdfToImageOptions.ImageConversionMode.NONE 
* Type: aspose.pdf.plugins.Png 
* Method: aspose.pdf.plugins.Png.#ctor
* Type: aspose.pdf.plugins.PngOptions 
* Method: aspose.pdf.plugins.PngOptions.#ctor
* Property: aspose.pdf.plugins.PngOptions.operation_name str
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
* Type: aspose.pdf.plugins.TocGenerator 
* Method: aspose.pdf.plugins.TocGenerator.#ctor
* Method: aspose.pdf.plugins.TocGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.TocOptions 
* Method: aspose.pdf.plugins.TocOptions.#ctor

### Removed APIs
* Type: aspose.pdf.plugins.PdfConverter 
* Method: aspose.pdf.plugins.PdfConverter.#ctor
* Method: aspose.pdf.plugins.PdfConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions 
* Method: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.#ctor
* Property: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.is_render_to_single_page bool
* Property: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.base_path str
* Property: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.html_media_type aspose.pdf.HtmlMediaType
* Property: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.page_layout_option aspose.pdf.HtmlPageLayoutOption
* Property: aspose.pdf.plugins.PdfConverterHtmlToPdfOptions.page_info aspose.pdf.PageInfo
* Type: aspose.pdf.plugins.PdfConverterToDocOptions 
* Method: aspose.pdf.plugins.PdfConverterToDocOptions.#ctor 
* Method: aspose.pdf.plugins.PdfConverterToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode)
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.operation_name str
* Type: aspose.pdf.plugins.PdfConverterToExcelOptions 
* Method: aspose.pdf.plugins.PdfConverterToExcelOptions.#ctor
* Property: aspose.pdf.plugins.PdfConverterToExcelOptions.minimize_the_number_of_worksheets bool
* Property: aspose.pdf.plugins.PdfConverterToExcelOptions.insert_blank_column_at_first bool
* Property: aspose.pdf.plugins.PdfConverterToExcelOptions.format aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat
* Type: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat 
* Field: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat.XML_SPREAD_SHEET2003 
* Field: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat.XLSX 
* Field: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat.CSV 
* Field: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat.XLSM 
* Field: aspose.pdf.plugins.PdfConverterToExcelOptions.ExcelFormat.ODS 
* Type: aspose.pdf.plugins.PdfConverterToHtmlOptions 
* Method: aspose.pdf.plugins.PdfConverterToHtmlOptions.#ctor 
* Method: aspose.pdf.plugins.PdfConverterToHtmlOptions.#ctor(aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType)
* Property: aspose.pdf.plugins.PdfConverterToHtmlOptions.operation_name str
* Property: aspose.pdf.plugins.PdfConverterToHtmlOptions.output_data_type aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType
* Type: aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType 
* Field: aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType.FILE_WITH_EXTERNAL_RESOURCES 
* Field: aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType.FILE_WITH_EMBEDDED_RESOURCES 
* Field: aspose.pdf.plugins.PdfConverterToHtmlOptions.SaveDataType.STREAM_WITH_EMBEDDED_RESOURCES 
* Type: aspose.pdf.plugins.PdfGenerator 
* Method: aspose.pdf.plugins.PdfGenerator.#ctor
* Method: aspose.pdf.plugins.PdfGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfGeneratorTOCOptions 
* Method: aspose.pdf.plugins.PdfGeneratorTOCOptions.#ctor
* Type: aspose.pdf.plugins.PdfGeneratorTableBuilder 
* Method: aspose.pdf.plugins.PdfGeneratorTableBuilder.add_row aspose.pdf.plugins.PdfGeneratorTableRowBuidler
* Method: aspose.pdf.plugins.PdfGeneratorTableBuilder.add_table aspose.pdf.plugins.PdfGeneratorTableBuilder
* Method: aspose.pdf.plugins.PdfGeneratorTableBuilder.set_page(int) aspose.pdf.plugins.PdfGeneratorTableBuilder
* Type: aspose.pdf.plugins.PdfGeneratorTableCellBuilder 
* Method: aspose.pdf.plugins.PdfGeneratorTableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Method: aspose.pdf.plugins.PdfGeneratorTableCellBuilder.add_cell aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Type: aspose.pdf.plugins.PdfGeneratorTableOptions 
* Method: aspose.pdf.plugins.PdfGeneratorTableOptions.#ctor
* Method: aspose.pdf.plugins.PdfGeneratorTableOptions.set_page(int) aspose.pdf.plugins.PdfGeneratorTableOptions
* Method: aspose.pdf.plugins.PdfGeneratorTableOptions.add_table aspose.pdf.plugins.PdfGeneratorTableBuilder
* Method: aspose.pdf.plugins.PdfGeneratorTableOptions.create aspose.pdf.plugins.PdfGeneratorTableOptions
* Type: aspose.pdf.plugins.PdfGeneratorTableRowBuidler 
* Method: aspose.pdf.plugins.PdfGeneratorTableRowBuidler.add_cell aspose.pdf.plugins.PdfGeneratorTableCellBuilder
* Method: aspose.pdf.plugins.PdfGeneratorTableRowBuidler.add_row aspose.pdf.plugins.PdfGeneratorTableRowBuidler
* Type: aspose.pdf.plugins.PdfImage 
* Method: aspose.pdf.plugins.PdfImage.#ctor
* Method: aspose.pdf.plugins.PdfImage.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfImageOptions 
* Property: aspose.pdf.plugins.PdfImageOptions.data_collection 
* Property: aspose.pdf.plugins.PdfImageOptions.operation_name str
* Method: aspose.pdf.plugins.PdfImageOptions.add_data_source(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfImageToJpegOptions 
* Method: aspose.pdf.plugins.PdfImageToJpegOptions.#ctor
* Property: aspose.pdf.plugins.PdfImageToJpegOptions.operation_name str
* Property: aspose.pdf.plugins.PdfImageToJpegOptions.conversion_mode aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode
* Property: aspose.pdf.plugins.PdfImageToJpegOptions.page_list str
* Property: aspose.pdf.plugins.PdfImageToJpegOptions.output_resolution int
* Type: aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode 
* Field: aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode.NONE 
* Type: aspose.pdf.plugins.PdfOrganizer 
* Method: aspose.pdf.plugins.PdfOrganizer.#ctor
* Method: aspose.pdf.plugins.PdfOrganizer.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfOrganizerCompressOptions 
* Method: aspose.pdf.plugins.PdfOrganizerCompressOptions.#ctor
* Type: aspose.pdf.plugins.PdfOrganizerMergeOptions 
* Method: aspose.pdf.plugins.PdfOrganizerMergeOptions.#ctor
* Type: aspose.pdf.plugins.PdfOrganizerOptimizeOptions 
* Method: aspose.pdf.plugins.PdfOrganizerOptimizeOptions.#ctor
* Type: aspose.pdf.plugins.PdfOrganizerResizeOptions 
* Method: aspose.pdf.plugins.PdfOrganizerResizeOptions.#ctor
* Property: aspose.pdf.plugins.PdfOrganizerResizeOptions.page_size aspose.pdf.PageSize
* Type: aspose.pdf.plugins.PdfOrganizerRotateOptions 
* Method: aspose.pdf.plugins.PdfOrganizerRotateOptions.#ctor
* Property: aspose.pdf.plugins.PdfOrganizerRotateOptions.rotation aspose.pdf.Rotation
* Type: aspose.pdf.plugins.PdfOrganizerSplitOptions 
* Method: aspose.pdf.plugins.PdfOrganizerSplitOptions.#ctor

### Discontinued Features
Support for Python 3.6 has been discontinued
