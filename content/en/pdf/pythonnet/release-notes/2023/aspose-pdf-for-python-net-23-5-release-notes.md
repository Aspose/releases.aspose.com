---
id: "aspose-pdf-for-python-net-23-5-release-notes"
slug: "aspose-pdf-for-python-net-23-5-release-notes"
linktitle: "Aspose PDF for Python via .NET 23.5"
title: "Aspose PDF for Python via .NET 23.5"
weight: 80
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2023, version 23.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 23.5"
lastmod: "2023-06-26"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 23.5.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHON-27|Add stub .pyi files|Enhancements|

- [See Aspose.PDF for .NET 23.5](/pdf/net/release-notes/2023/aspose-pdf-for-net-23-5-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Property:aspose.pdf.annotations.RedactionAnnotation.font_size float
* Type:aspose.pdf.operators.LineCap
* Field:aspose.pdf.operators.LineCap.BUTT_CAP
* Field:aspose.pdf.operators.LineCap.ROUND_CAP
* Field:aspose.pdf.operators.LineCap.SQUARE_CAP
* Type:aspose.pdf.operators.LineJoin
* Field:aspose.pdf.operators.LineJoin.MITER_JOIN
* Field:aspose.pdf.operators.LineJoin.ROUND_JOIN
* Field:aspose.pdf.operators.LineJoin.BEVEL_JOIN
* Method:aspose.pdf.OperatorCollection.resume_update(bool)
* Method:aspose.pdf.operators.EOClip.#ctor
* Method:aspose.pdf.operators.EOFillStroke.#ctor
* Method:aspose.pdf.operators.ID.#ctor
* Method:aspose.pdf.operators.MoveToNextLineShowText.#ctor(str)
* Property:aspose.pdf.operators.SetCMYKColor.c float
* Property:aspose.pdf.operators.SetCMYKColor.m float
* Property:aspose.pdf.operators.SetCMYKColor.y float
* Property:aspose.pdf.operators.SetCMYKColor.k float
* Property:aspose.pdf.operators.SetCMYKColorStroke.c float
* Property:aspose.pdf.operators.SetCMYKColorStroke.m float
* Property:aspose.pdf.operators.SetCMYKColorStroke.y float
* Property:aspose.pdf.operators.SetCMYKColorStroke.k float
* Method:aspose.pdf.operators.SetCharWidth.#ctor(float,float)
* Method:aspose.pdf.operators.SetCharWidthBoundingBox.#ctor(float,float,float,float,float,float)
* Property:aspose.pdf.operators.SetColor.c float
* Property:aspose.pdf.operators.SetColor.m float
* Property:aspose.pdf.operators.SetColor.y float
* Property:aspose.pdf.operators.SetColor.k float
* Property:aspose.pdf.operators.SetColor.r float
* Property:aspose.pdf.operators.SetColor.g float
* Property:aspose.pdf.operators.SetColor.b float
* Property:aspose.pdf.operators.SetGray.gray float
* Property:aspose.pdf.operators.SetGrayStroke.gray float
* Method:aspose.pdf.operators.SetLineCap.#ctor(aspose.pdf.operators.LineCap)
* Property:aspose.pdf.operators.SetLineCap.Cap aspose.pdf.operators.LineCap
* Method:aspose.pdf.operators.SetLineJoin.#ctor
* Method:aspose.pdf.operators.SetLineJoin.#ctor(aspose.pdf.operators.LineJoin)
* Property:aspose.pdf.operators.SetLineJoin.Join aspose.pdf.operators.LineJoin
* Property:aspose.pdf.operators.SetRGBColor.r float
* Property:aspose.pdf.operators.SetRGBColor.g float
* Property:aspose.pdf.operators.SetRGBColor.b float
* Property:aspose.pdf.operators.SetRGBColorStroke.r float
* Property:aspose.pdf.operators.SetRGBColorStroke.g float
* Property:aspose.pdf.operators.SetRGBColorStroke.b float
* Method:aspose.pdf.operators.SetTextRenderingMode.#ctor
* Method:aspose.pdf.Page.has_vector_graphics bool
* Type:aspose.pdf.plugins.CheckBoxFieldCreateOptions
* Method:aspose.pdf.plugins.CheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property:aspose.pdf.plugins.CheckBoxFieldCreateOptions.checked bool
* Property:aspose.pdf.plugins.CheckBoxFieldCreateOptions.style aspose.pdf.forms.BoxStyle
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.add_row aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.add_table aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableBuilder.set_page(int) aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder.add_paragraph(aspose.pdf.BaseParagraph[]) aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder.add_cell aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Type:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler.add_cell aspose.pdf.plugins.generator.PdfGeneratorTableCellBuilder
* Method:aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler.add_row aspose.pdf.plugins.generator.PdfGeneratorTableRowBuidler
* Type:aspose.pdf.plugins.PdfFormFlattenFieldsOptions
* Method:aspose.pdf.plugins.PdfFormFlattenFieldsOptions.#ctor(int)
* Method:aspose.pdf.plugins.PdfFormFlattenFieldsOptions.#ctor(int,int)
* Type:aspose.pdf.plugins.PdfGenerator
* Method:aspose.pdf.plugins.PdfGenerator.#ctor
* Method:aspose.pdf.plugins.PdfGenerator.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type:aspose.pdf.plugins.PdfGeneratorOptions
* Property:aspose.pdf.plugins.PdfGeneratorOptions.data_collection
* Property:aspose.pdf.plugins.PdfGeneratorOptions.save_targets_collection
* Method:aspose.pdf.plugins.PdfGeneratorOptions.add_data_source(aspose.pdf.plugins.IDataSource)
* Method:aspose.pdf.plugins.PdfGeneratorOptions.add_save_data_source(aspose.pdf.plugins.IDataSource)
* Type:aspose.pdf.plugins.PdfGeneratorTOCOptions
* Method:aspose.pdf.plugins.PdfGeneratorTOCOptions.#ctor
* Type:aspose.pdf.plugins.PdfGeneratorTableOptions
* Method:aspose.pdf.plugins.PdfGeneratorTableOptions.#ctor
* Method:aspose.pdf.plugins.PdfGeneratorTableOptions.set_page(int) aspose.pdf.plugins.PdfGeneratorTableOptions
* Method:aspose.pdf.plugins.PdfGeneratorTableOptions.add_table aspose.pdf.plugins.generator.PdfGeneratorTableBuilder
* Method:aspose.pdf.plugins.PdfGeneratorTableOptions.create aspose.pdf.plugins.PdfGeneratorTableOptions
* Type:aspose.pdf.plugins.PdfImage
* Method:aspose.pdf.plugins.PdfImage.#ctor
* Method:aspose.pdf.plugins.PdfImage.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type:aspose.pdf.plugins.PdfImageOptions
* Property:aspose.pdf.plugins.PdfImageOptions.data_collection
* Property:aspose.pdf.plugins.PdfImageOptions.operation_name str
* Method:aspose.pdf.plugins.PdfImageOptions.add_data_source(aspose.pdf.plugins.IDataSource)
* Type:aspose.pdf.plugins.PdfImageToJpegOptions
* Method:aspose.pdf.plugins.PdfImageToJpegOptions.#ctor
* Property:aspose.pdf.plugins.PdfImageToJpegOptions.operation_name str
* Property:aspose.pdf.plugins.PdfImageToJpegOptions.conversion_mode aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode
* Property:aspose.pdf.plugins.PdfImageToJpegOptions.page_list str
* Property:aspose.pdf.plugins.PdfImageToJpegOptions.output_resolution int
* Type:aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode
* Field:aspose.pdf.plugins.PdfImageToJpegOptions.ImageConversionMode.NONE
* Type:aspose.pdf.plugins.PdfOrganizerResizeOptions
* Method:aspose.pdf.plugins.PdfOrganizerResizeOptions.#ctor
* Property:aspose.pdf.plugins.PdfOrganizerResizeOptions.page_size aspose.pdf.PageSize
* Method:aspose.pdf.text.TableAbsorber.visit(aspose.pdf.Document)
* Property:aspose.pdf.XpsSaveOptions.use_new_imaging_engine bool

### Removed APIs

### Discontinued Features
Support for Python 3.5 has been discontinued
