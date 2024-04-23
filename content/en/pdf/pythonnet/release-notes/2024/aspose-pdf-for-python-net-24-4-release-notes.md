---
id: "aspose-pdf-for-python-net-24-4-release-notes"
slug: "aspose-pdf-for-python-net-24-4-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.4"
title: "Aspose PDF for Python via .NET 24.4"
weight: 90
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.4"
lastmod: "2024-04-23"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.4.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.4](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-4-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.annotations.Dash.#ctor(list[int]) 
* Property: aspose.pdf.annotations.Dash.pattern list[int]
* Method: aspose.pdf.devices.TiffDevice.binarize_bradley(stream,stream,bool) 
* Method: aspose.pdf.devices.TiffDevice.process(aspose.pdf.Page,stream) 
* Property: aspose.pdf.Document.pick_tray_by_pdf_size bool
* Field: aspose.pdf.facades.ViewerPreference.PICK_TRAY_BY_PDF_SIZE int
* Method: aspose.pdf.facades.Form.export_json(stream,bool) 
* Method: aspose.pdf.facades.Form.import_json(stream) 
* Method: aspose.pdf.forms.Field.export_value_to_json(stream, bool) 
* Method: aspose.pdf.forms.Field.import_value_from_json(stream) bool
* Method: aspose.pdf.forms.Field.import_value_from_json(stream,str) bool
* Property: aspose.pdf.FileHyperlink.new_window aspose.pdf.ExtendedBoolean
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.subscript_and_superscript_conversion bool
* Property: aspose.pdf.plugins.JpegOptions.quality int
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
* Type: aspose.pdf.printing.extensions.PageSettingsExtensions 
* Method: aspose.pdf.printing.extensions.PageSettingsExtensions.to_native_page_settings(aspose.pdf.printing.PageSettings) aspose.pydrawing.printing.PageSettings
* Method: aspose.pdf.printing.extensions.PageSettingsExtensions.to_aspose_page_settings(aspose.pydrawing.printing.PageSettings) aspose.pdf.printing.PageSettings
* Type: aspose.pdf.printing.extensions.PaperSizeExtensions 
* Method: aspose.pdf.printing.extensions.PaperSizeExtensions.to_native_paper_size(aspose.pdf.printing.PaperSize) aspose.pydrawing.printing.PaperSize
* Method: aspose.pdf.printing.extensions.PaperSizeExtensions.to_aspose_paper_size(aspose.pydrawing.printing.PaperSize) aspose.pdf.printing.PaperSize
* Type: aspose.pdf.printing.extensions.PaperSourceExtensions 
* Method: aspose.pdf.printing.extensions.PaperSourceExtensions.to_native_paper_source(aspose.pdf.printing.PaperSource) aspose.pydrawing.printing.PaperSource
* Method: aspose.pdf.printing.extensions.PaperSourceExtensions.to_aspose_paper_source(aspose.pydrawing.printing.PaperSource) aspose.pdf.printing.PaperSource
* Type: aspose.pdf.printing.extensions.PrinterResolutionExtensions 
* Method: aspose.pdf.printing.extensions.PrinterResolutionExtensions.to_native_printer_resolution(aspose.pdf.printing.PrinterResolution) aspose.pydrawing.printing.PrinterResolution
* Method: aspose.pdf.printing.extensions.PrinterResolutionExtensions.to_aspose_printer_resolution(aspose.pydrawing.printing.PrinterResolution) aspose.pdf.printing.PrinterResolution
* Type: aspose.pdf.printing.extensions.PrinterSettingsExtensions 
* Method: aspose.pdf.printing.extensions.PrinterSettingsExtensions.to_native_printer_settings(aspose.pdf.printing.PrinterSettings) aspose.pydrawing.printing.PrinterSettings
* Method: aspose.pdf.printing.extensions.PrinterSettingsExtensions.to_aspose_printer_settings(aspose.pydrawing.printing.PrinterSettings) aspose.pdf.printing.PrinterSettings
* Method: aspose.pdf.text.ParagraphAbsorber.#ctor(aspose.pdf.text.ParagraphAbsorberOptions) 
* Method: aspose.pdf.text.ParagraphAbsorber.#ctor(int,aspose.pdf.text.ParagraphAbsorberOptions)
* Property: aspose.pdf.text.ParagraphAbsorber.paragraph_absorber_options aspose.pdf.text.ParagraphAbsorberOptions
* Type: aspose.pdf.text.ParagraphAbsorberOptions 
* Method: aspose.pdf.text.ParagraphAbsorberOptions.#ctor
* Property: aspose.pdf.text.ParagraphAbsorberOptions.section_unbreaking_horizontal_override float
* Property: aspose.pdf.text.ParagraphAbsorberOptions.section_unbreaking_vertical_override float
* Property: aspose.pdf.text.ParagraphAbsorberOptions.search_rectangle aspose.pdf.Rectangle
* Method: aspose.pdf.XImage.add_stencil_mask(stream)

### Removed APIs
* Method: aspose.pdf.devices.DocumentDevice.binarize_bradley(stream,stream,float)
