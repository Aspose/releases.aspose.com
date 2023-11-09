---
id: "aspose-pdf-for-python-net-23-10-release-notes"
slug: "aspose-pdf-for-python-net-23-10-release-notes"
linktitle: "Aspose PDF for Python via .NET 23.10"
title: "Aspose PDF for Python via .NET 23.10"
weight: 30
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2023, version 23.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 23.10"
lastmod: "2023-10-30"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 23.10.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 23.10](/pdf/net/release-notes/2023/aspose-pdf-for-net-23-10-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs

* Method: aspose.pdf.Document.flatten_transparency
* Property: aspose.pdf.Document.print_scaling aspose.pdf.PrintScaling
* Property: aspose.pdf.HtmlSaveOptions.ignored_text_font_size float
* Method: aspose.pdf.facades.PdfViewer.get_default_page_settings aspose.pdf.printing.PageSettings
* Method: aspose.pdf.facades.PdfViewer.get_default_printer_settings aspose.pdf.printing.PrinterSettings
* Method: aspose.pdf.facades.PdfViewer.print_document_with_settings(aspose.pdf.printing.PageSettings,aspose.pdf.Printing.PrinterSettings)
* Method: aspose.pdf.facades.PdfViewer.print_document_with_settings(aspose.pdf.printing.PrinterSettings)
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(Any,aspose.pdf.printing.PageSettings,aspose.pdf.printing.PrinterSettings)
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(Any,aspose.pdf.printing.PrinterSettings)
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(str,aspose.pdf.printing.PageSettings,aspose.pdf.printing.PrinterSettings)
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(str,aspose.pdf.printing.PrinterSettings)
* Field: aspose.pdf.facades.ViewerPreference.PRINT_SCALING_APP_DEFAULT int
* Field: aspose.pdf.facades.ViewerPreference.PRINT_SCALING_NONE int
* Property: aspose.pdf.operators.BasicSetColorOperator.gray float
* Type: aspose.pdf.plugins.ConversionMode 
* Field: aspose.pdf.plugins.ConversionMode.ENHANCED_FLOW
* Field: aspose.pdf.plugins.ConversionMode.FLOW
* Field: aspose.pdf.plugins.ConversionMode.TEXT_BOX
* Type: aspose.pdf.plugins.PdfConverterToDocOptions 
* Method: aspose.pdf.plugins.PdfConverterToDocOptions.#ctor 
* Method: aspose.pdf.plugins.PdfConverterToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode)
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.operation_name str
* Property: aspose.pdf.plugins.PdfConverterToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Type: aspose.pdf.plugins.SaveFormat 
* Field: aspose.pdf.plugins.SaveFormat.DOC 
* Field: aspose.pdf.plugins.SaveFormat.DOC_X
* Type: aspose.pdf.PrintScaling 
* Field: aspose.pdf.PrintScaling.APP_DEFAULT
* Field: aspose.pdf.PrintScaling.NONE
* Type: aspose.pdf.Resources.ExtGStateValue 
* Method: aspose.pdf.Resources.ExtGStateValue.#ctor(str) 
* Property: aspose.pdf.Resources.ExtGStateValue.name str
* Method: aspose.pdf.structure.Element.remove 
* Type: aspose.pdf.structure.ElementCollection 
* Property: aspose.pdf.structure.ElementCollection.count int
* Method: aspose.pdf.structure.ElementCollection.remove(aspose.pdf.structure.Element) bool
* Property: aspose.pdf.TeXLoadOptions.required_input_directory aspose.pdf.ITeXInputDirectory
* Method: aspose.pdf.text.TextFragmentState.measure_height(str) float
* Method: aspose.pdf.text.TextState.measure_height(str) float

A number of addings in aspose.pdf.printing:

* Type: aspose.pdf.printing.CustomPrintEventArgs 
* Method: aspose.pdf.printing.CustomPrintEventArgs.#ctor(str,aspose.pdf.printing.PrinterSettings,aspose.pdf.printing.PageSettings)
* Field: aspose.pdf.printing.CustomPrintEventArgs.FILE_NAME str
* Field: aspose.pdf.printing.CustomPrintEventArgs.PRINTER_SETTINGS aspose.pdf.printing.PrinterSettings
* Field: aspose.pdf.printing.CustomPrintEventArgs.PAGE_SETTINGS aspose.pdf.printing.PageSettings
* Type: aspose.pdf.printing.Duplex 
* Field: aspose.pdf.printing.Duplex.SIMPLEX 
* Field: aspose.pdf.printing.Duplex.VERTICAL 
* Field: aspose.pdf.printing.Duplex.HORIZONTAL 
* Field: aspose.pdf.printing.Duplex.DEFAULT
* Type: aspose.pdf.printing.PaperSizes 
* Field: aspose.pdf.printing.PaperSizes.LETTER aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_SMALL aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.TABLOID aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LEDGER aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LEGAL aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STATEMENT aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.EXECUTIVE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A3 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4_SMALL aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A5 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B5 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.FOLIO aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.QUARTO aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_10X14 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_11X17 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NOTE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NUMBER_9_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NUMBER_10_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NUMBER_11_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NUMBER_12_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.NUMBER_14_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C_SHEET aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.D_SHEET aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.E_SHEET aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.DL_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C5_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C3_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C4_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C6_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.C65_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B4_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B5_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B6_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.ITALY_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.MONARCH_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PERSONAL_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.US_STANDARD_FANFOLD aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.GERMAN_STANDARD_FANFOLD aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.GERMAN_LEGAL_FANFOLD aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.ISO_B4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_POSTCARD aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_9X11 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_10X11 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_15X11 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.INVITE_ENVELOPE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LEGAL_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.TABLOID_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_EXTRA_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A_PLUS aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B_PLUS aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_PLUS aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4_PLUS aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A5_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B5_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A3_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A5_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B5_EXTRA aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A2 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A3_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A3_EXTRA_TRANSVERSE aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_DOUBLE_POSTCARD aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A6 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_KAKU_NUMBER2 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_KAKU_NUMBER3 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_CHOU_NUMBER3 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_CHOU_NUMBER4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.LETTER_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A3_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A4_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A5_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B4_JIS_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B5_JIS_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_POSTCARD_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_DOUBLE_POSTCARD_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.A6_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_KAKU_NUMBER_2_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_KAKU_NUMBER_3_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_CHOU_NUMBER_3_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_CHOU_NUMBER_4_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B6_JIS aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.B6_JIS_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.STANDARD_12X11 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_YOU_NUMBER4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.JAPANESE_ENVELOPE_YOU_NUMBER_4_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_16K aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_32K aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_32K_BIG aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER1 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER2 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER3 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER4 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER5 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER6 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER7 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER8 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER9 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER10 aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_16K_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_32K_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_32K_BIG_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_1_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_2_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_3_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_4_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_5_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_6_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_7_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_8_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_9_ROTATED aspose.pdf.printing.PaperSize
* Field: aspose.pdf.printing.PaperSizes.PRC_ENVELOPE_NUMBER_10_ROTATED aspose.pdf.printing.PaperSize
* Type: aspose.pdf.printing.PageSettings 
* Method: aspose.pdf.printing.PageSettings.#ctor 
* Method: aspose.pdf.printing.PageSettings.#ctor(aspose.pdf.printing.PrinterSettings) 
* Property: aspose.pdf.printing.PageSettings.bounds aspose.pdf.Rectangle
* Property: aspose.pdf.printing.PageSettings.color bool
* Property: aspose.pdf.printing.PageSettings.landscape bool
* Property: aspose.pdf.printing.PageSettings.margins aspose.pdf.devices.Margins
* Property: aspose.pdf.printing.PageSettings.is_default_margins bool
* Property: aspose.pdf.printing.PageSettings.paper_size aspose.pdf.printing.PaperSize
* Property: aspose.pdf.printing.PageSettings.paper_source aspose.pdf.printing.PaperSource
* Property: aspose.pdf.printing.PageSettings.printer_resolution aspose.pdf.printing.PrinterResolution
* Property: aspose.pdf.printing.PageSettings.printer_settings aspose.pdf.printing.PrinterSettings
* Type: aspose.pdf.printing.PaperKind 
* Field: aspose.pdf.printing.PaperKind.CUSTOM
* Field: aspose.pdf.printing.PaperKind.LETTER 
* Field: aspose.pdf.printing.PaperKind.LETTER_SMALL
* Field: aspose.pdf.printing.PaperKind.TABLOID
* Field: aspose.pdf.printing.PaperKind.LEDGER 
* Field: aspose.pdf.printing.PaperKind.LEGAL 
* Field: aspose.pdf.printing.PaperKind.STATEMENT 
* Field: aspose.pdf.printing.PaperKind.EXECUTIVE 
* Field: aspose.pdf.printing.PaperKind.A3
* Field: aspose.pdf.printing.PaperKind.A4 
* Field: aspose.pdf.printing.PaperKind.A4_SMALL 
* Field: aspose.pdf.printing.PaperKind.A5 
* Field: aspose.pdf.printing.PaperKind.B4 
* Field: aspose.pdf.printing.PaperKind.B5 
* Field: aspose.pdf.printing.PaperKind.FOLIO
* Field: aspose.pdf.printing.PaperKind.QUARTO
* Field: aspose.pdf.printing.PaperKind.STANDARD_10X14
* Field: aspose.pdf.printing.PaperKind.STANDARD_11X17 
* Field: aspose.pdf.printing.PaperKind.NOTE
* Field: aspose.pdf.printing.PaperKind.NUMBER_9_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.NUMBER_10_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.NUMBER_11_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.NUMBER_12_ENVELOPE
* Field: aspose.pdf.printing.PaperKind.NUMBER_14_ENVELOPE
* Field: aspose.pdf.printing.PaperKind.C_SHEET 
* Field: aspose.pdf.printing.PaperKind.D_SHEET
* Field: aspose.pdf.printing.PaperKind.E_SHEET
* Field: aspose.pdf.printing.PaperKind.DL_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.C5_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.C3_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.C4_ENVELOPE
* Field: aspose.pdf.printing.PaperKind.C6_ENVELOPE
* Field: aspose.pdf.printing.PaperKind.C65_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.B4_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.B5_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.B6_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.ITALY_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.MONARCH_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.PERSONAL_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.US_STANDARD_FANFOLD
* Field: aspose.pdf.printing.PaperKind.GERMAN_STANDARD_FANFOLD 
* Field: aspose.pdf.printing.PaperKind.GERMAN_LEGAL_FANFOLD
* Field: aspose.pdf.printing.PaperKind.ISO_B4
* Field: aspose.pdf.printing.PaperKind.JAPANESE_POSTCARD 
* Field: aspose.pdf.printing.PaperKind.STANDARD_9X11 
* Field: aspose.pdf.printing.PaperKind.STANDARD_10X11 
* Field: aspose.pdf.printing.PaperKind.STANDARD_15X11 
* Field: aspose.pdf.printing.PaperKind.INVITE_ENVELOPE 
* Field: aspose.pdf.printing.PaperKind.LETTER_EXTRA
* Field: aspose.pdf.printing.PaperKind.LEGAL_EXTRA
* Field: aspose.pdf.printing.PaperKind.TABLOID_EXTRA 
* Field: aspose.pdf.printing.PaperKind.A4_EXTRA
* Field: aspose.pdf.printing.PaperKind.LETTER_TRANSVERSE
* Field: aspose.pdf.printing.PaperKind.A4_TRANSVERSE
* Field: aspose.pdf.printing.PaperKind.LETTER_EXTRA_TRANSVERSE 
* Field: aspose.pdf.printing.PaperKind.A_PLUS
* Field: aspose.pdf.printing.PaperKind.B_PLUS 
* Field: aspose.pdf.printing.PaperKind.LETTER_PLUS
* Field: aspose.pdf.printing.PaperKind.A4_PLUS 
* Field: aspose.pdf.printing.PaperKind.A5_TRANSVERSE
* Field: aspose.pdf.printing.PaperKind.B5_TRANSVERSE
* Field: aspose.pdf.printing.PaperKind.A3_EXTRA
* Field: aspose.pdf.printing.PaperKind.A5_EXTRA 
* Field: aspose.pdf.printing.PaperKind.B5_EXTRA 
* Field: aspose.pdf.printing.PaperKind.A2
* Field: aspose.pdf.printing.PaperKind.A3_TRANSVERSE
* Field: aspose.pdf.printing.PaperKind.A3_EXTRA_TRANSVERSE 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_DOUBLE_POSTCARD
* Field: aspose.pdf.printing.PaperKind.A6
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_KAKU_NUMBER2
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_KAKU_NUMBER3
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_CHOU_NUMBER3
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_CHOU_NUMBER4
* Field: aspose.pdf.printing.PaperKind.LETTER_ROTATED
* Field: aspose.pdf.printing.PaperKind.A3_ROTATED 
* Field: aspose.pdf.printing.PaperKind.A4_ROTATED 
* Field: aspose.pdf.printing.PaperKind.A5_ROTATED
* Field: aspose.pdf.printing.PaperKind.B4_JIS_ROTATED 
* Field: aspose.pdf.printing.PaperKind.B5_JIS_ROTATED
* Field: aspose.pdf.printing.PaperKind.JAPANESE_POSTCARD_ROTATED 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_DOUBLE_POSTCARD_ROTATED 
* Field: aspose.pdf.printing.PaperKind.A6_ROTATED
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_KAKU_NUMBER_2_ROTATED 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_KAKU_NUMBER_3_ROTATED 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_CHOU_NUMBER_3_ROTATED 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_CHOU_NUMBER_4_ROTATED
* Field: aspose.pdf.printing.PaperKind.B6_JIS
* Field: aspose.pdf.printing.PaperKind.B6_JIS_ROTATED 
* Field: aspose.pdf.printing.PaperKind.STANDARD_12X11 
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_YOU_NUMBER4
* Field: aspose.pdf.printing.PaperKind.JAPANESE_ENVELOPE_YOU_NUMBER_4_ROTATED
* Field: aspose.pdf.printing.PaperKind.PRC_16K
* Field: aspose.pdf.printing.PaperKind.PRC_32K
* Field: aspose.pdf.printing.PaperKind.PRC_32K_BIG
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER1 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER2
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER3
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER4
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER5
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER6
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER7
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER8
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER9
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER10
* Field: aspose.pdf.printing.PaperKind.PRC_16K_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_32K_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_32K_BIG_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_1_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_2_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_3_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_4_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_5_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_6_ROTATED 
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_7_ROTATED
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_8_ROTATED
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_9_ROTATED
* Field: aspose.pdf.printing.PaperKind.PRC_ENVELOPE_NUMBER_10_ROTATED
* Type: aspose.pdf.printing.PaperSize 
* Method: aspose.pdf.printing.PaperSize.#ctor
* Method: aspose.pdf.printing.PaperSize.#ctor(str,int,int)
* Property: aspose.pdf.printing.PaperSize.height int
* Property: aspose.pdf.printing.PaperSize.kind aspose.pdf.printing.PaperKind
* Property: aspose.pdf.printing.PaperSize.paper_name str
* Property: aspose.pdf.printing.PaperSize.width int
* Type: aspose.pdf.printing.PaperSource 
* Method: aspose.pdf.printing.PaperSource.#ctor 
* Property: aspose.pdf.printing.PaperSource.kind aspose.pdf.printing.PaperSourceKind
* Property: aspose.pdf.printing.PaperSource.source_name str
* Type: aspose.pdf.printing.PaperSourceKind 
* Field: aspose.pdf.printing.PaperSourceKind.UPPER 
* Field: aspose.pdf.printing.PaperSourceKind.LOWER 
* Field: aspose.pdf.printing.PaperSourceKind.MIDDLE 
* Field: aspose.pdf.printing.PaperSourceKind.MANUAL 
* Field: aspose.pdf.printing.PaperSourceKind.ENVELOPE 
* Field: aspose.pdf.printing.PaperSourceKind.MANUAL_FEED 
* Field: aspose.pdf.printing.PaperSourceKind.AUTOMATIC_FEED 
* Field: aspose.pdf.printing.PaperSourceKind.TRACTOR_FEED 
* Field: aspose.pdf.printing.PaperSourceKind.SMALL_FORMAT 
* Field: aspose.pdf.printing.PaperSourceKind.LARGE_FORMAT 
* Field: aspose.pdf.printing.PaperSourceKind.LARGE_CAPACITY 
* Field: aspose.pdf.printing.PaperSourceKind.CASSETTE 
* Field: aspose.pdf.printing.PaperSourceKind.FORM_SOURCE 
* Field: aspose.pdf.printing.PaperSourceKind.CUSTOM 
* Type: aspose.pdf.printing.PrinterResolution 
* Method: aspose.pdf.printing.PrinterResolution.#ctor
* Property: aspose.pdf.printing.PrinterResolution.kind aspose.pdf.printing.PrinterResolutionKind
* Property: aspose.pdf.printing.PrinterResolution.x int
* Property: aspose.pdf.printing.PrinterResolution.y int
* Type: aspose.pdf.printing.PrinterResolutionKind 
* Field: aspose.pdf.printing.PrinterResolutionKind.CUSTOM 
* Field: aspose.pdf.printing.PrinterResolutionKind.HIGH 
* Field: aspose.pdf.printing.PrinterResolutionKind.MEDIUM 
* Field: aspose.pdf.printing.PrinterResolutionKind.LOW 
* Field: aspose.pdf.printing.PrinterResolutionKind.DRAFT 
* Type: aspose.pdf.printing.PrinterSettings 
* Method: aspose.pdf.printing.PrinterSettings.#ctor 
* Property: aspose.pdf.printing.PrinterSettings.copies int
* Property: aspose.pdf.printing.PrinterSettings.collate bool
* Property: aspose.pdf.printing.PrinterSettings.default_page_settings aspose.pdf.printing.PageSettings
* Property: aspose.pdf.printing.PrinterSettings.duplex aspose.pdf.printing.Duplex
* Property: aspose.pdf.printing.PrinterSettings.from_page int
* Property: aspose.pdf.printing.PrinterSettings.maximum_page int
* Property: aspose.pdf.printing.PrinterSettings.minimum_page int
* Property: aspose.pdf.printing.PrinterSettings.print_file_name str
* Property: aspose.pdf.printing.PrinterSettings.print_range aspose.pdf.printing.PrintRange
* Property: aspose.pdf.printing.PrinterSettings.print_to_file bool
* Property: aspose.pdf.printing.PrinterSettings.printer_name str
* Property: aspose.pdf.printing.PrinterSettings.printer_uri None
* Property: aspose.pdf.printing.PrinterSettings.to_page int
* Type: aspose.pdf.printing.PrintRange 
* Field: aspose.pdf.printing.PrintRange.ALL_PAGES 
* Field: aspose.pdf.printing.PrintRange.SELECTION 
* Field: aspose.pdf.printing.PrintRange.SOME_PAGES 
* Field: aspose.pdf.printing.PrintRange.CURRENT_PAGE 
* Type: aspose.pdf.printing.PdfQueryPageSettingsEventArgs 
* Method: aspose.pdf.printing.PdfQueryPageSettingsEventArgs.#ctor(aspose.pdf.printing.PageSettings)
* Property: aspose.pdf.printing.PdfQueryPageSettingsEventArgs.PageSettings aspose.pdf.printing.PageSettings

### Removed APIs

* Method: aspose.pdf.facades.PdfViewer.get_default_page_settings aspose.pydrawing.printing.PageSettings
* Method: aspose.pdf.facades.PdfViewer.get_default_printer_settings aspose.pydrawing.printing.PrinterSettings
* Method: aspose.pdf.facades.PdfViewer.print_document_with_settings(aspose.pydrawing.printing.PageSettings,aspose.pydrawing.printing.PrinterSettings) 
* Method: aspose.pdf.facades.PdfViewer.print_document_with_settings(aspose.pydrawing.printing.PrinterSettings) 
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(Any,aspose.pydrawing.printing.PageSettings,aspose.pydrawing.printing.PrinterSettings) 
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(Any,aspose.pydrawing.printing.PrinterSettings) 
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(str,aspose.pydrawing.printing.PageSettings,aspose.pydrawing.printing.PrinterSettings) 
* Method: aspose.pdf.facades.PdfViewer.print_large_pdf(str,aspose.pydrawing.printing.PrinterSettings) 
* Property: aspose.pdf.operators.BasicSetColorOperator.grey float
* Type: aspose.pdf.PrintController 
* Method: aspose.pdf.PrintController.#ctor 
* Property: aspose.pdf.PrintController.file_name str

### Discontinued Features
