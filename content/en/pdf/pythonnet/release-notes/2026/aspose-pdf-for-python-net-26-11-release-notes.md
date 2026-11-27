---
id: "aspose-pdf-for-python-net-26-11-release-notes"
slug: "aspose-pdf-for-python-net-26-11-release-notes"
linktitle: "Aspose PDF for Python via .NET 26.11"
title: "Aspose PDF for Python via .NET 26.11"
weight: 20
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2026, version 26.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 26.11"
lastmod: "2026-11-27"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 26.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHON-686|Delegate Support|Enhancement|


- [See Aspose.PDF for .NET 26.11](/pdf/net/release-notes/2026/aspose-pdf-for-net-26-11-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.facades.IPdfQueryPageSettingsEventHandler
* Method: aspose.pdf.facades.PdfViewer.add_pdf_query_page_settings_handler(aspose.pdf.facades.IPdfQueryPageSettingsEventHandler) str
* Method: aspose.pdf.facades.PdfViewer.remove_pdf_query_page_settings_handler(str) None
* Type: aspose.pdf.forms.ISignHash
* Property: aspose.pdf.forms.Signature.custom_sign_hash aspose.pdf.forms.ISignHash
* Property: aspose.pdf.DocSaveOptions.custom_progress_handler aspose.pdf.UnifiedSaveOptions.IConversionProgressEventHandler
* Type: aspose.pdf.Document.IFontSubstitutionHandler
* Type: aspose.pdf.Document.IHocrCallback
* Type: aspose.pdf.Document.IHocrCallbackWithPage
* Method: aspose.pdf.Document.add_font_substitution_handler(aspose.pdf.Document.IFontSubstitutionHandler) str
* Method: aspose.pdf.Document.remove_font_substitution_handler(str) None
* Method: aspose.pdf.Document.convert(aspose.pdf.Document.IHocrCallback, bool) bool
* Method: aspose.pdf.Document.convert(aspose.pdf.Document.IHocrCallbackWithPage, bool) bool
* Property: aspose.pdf.HtmlLoadOptions.custom_loader_of_external_resources aspose.pdf.LoadOptions.IResourceLoadingStrategy
* Property: aspose.pdf.HtmlLoadOptions.disable_use_of_scripts bool
* Property: aspose.pdf.HtmlLoadOptions.without_external_resources bool
* Property: aspose.pdf.HtmlSaveOptions.custom_progress_handler aspose.pdf.UnifiedSaveOptions.IConversionProgressEventHandler
* Property: aspose.pdf.HtmlSaveOptions.custom_resource_saving_strategy aspose.pdf.HtmlSaveOptions.IResourceSavingStrategy
* Property: aspose.pdf.HtmlSaveOptions.custom_html_saving_strategy aspose.pdf.HtmlSaveOptions.IHtmlPageMarkupSavingStrategy
* Property: aspose.pdf.HtmlSaveOptions.custom_css_saving_strategy aspose.pdf.HtmlSaveOptions.ICssSavingStrategy
* Property: aspose.pdf.HtmlSaveOptions.custom_strategy_of_css_url_creation aspose.pdf.HtmlSaveOptions.ICssUrlMakingStrategy
* Type: aspose.pdf.HtmlSaveOptions.IResourceSavingStrategy
* Method: aspose.pdf.HtmlSaveOptions.IResourceSavingStrategy.invoke(aspose.pdf.SaveOptions.ResourceSavingInfo) str
* Type: aspose.pdf.HtmlSaveOptions.IHtmlPageMarkupSavingStrategy
* Method: aspose.pdf.HtmlSaveOptions.IHtmlPageMarkupSavingStrategy.invoke(aspose.pdf.HtmlSaveOptions.HtmlPageMarkupSavingInfo) None
* Type: aspose.pdf.HtmlSaveOptions.ICssSavingStrategy
* Method: aspose.pdf.HtmlSaveOptions.ICssSavingStrategy.invoke(aspose.pdf.HtmlSaveOptions.CssSavingInfo) None
* Type: aspose.pdf.HtmlSaveOptions.ICssUrlMakingStrategy
* Method: aspose.pdf.HtmlSaveOptions.ICssUrlMakingStrategy.invoke(aspose.pdf.HtmlSaveOptions.CssUrlRequestInfo) str
* Type: aspose.pdf.LoadOptions.IResourceLoadingStrategy
* Method: aspose.pdf.LoadOptions.IResourceLoadingStrategy.invoke(str) aspose.pdf.LoadOptions.ResourceLoadingResult
* Type: aspose.pdf.Page.IBeforePageGenerate
* Method: aspose.pdf.Page.IBeforePageGenerate.invoke(aspose.pdf.Page) None
* Method: aspose.pdf.Page.add_before_page_generate_handler(aspose.pdf.Page.IBeforePageGenerate) str
* Method: aspose.pdf.Page.remove_before_page_generate_handler(str) None
* Property: aspose.pdf.PptxSaveOptions.custom_progress_handler aspose.pdf.UnifiedSaveOptions.IConversionProgressEventHandler
* Type: aspose.pdf.SvgSaveOptions.IEmbeddedImagesSavingStrategy
* Method: aspose.pdf.SvgSaveOptions.IEmbeddedImagesSavingStrategy.invoke(aspose.pdf.SvgSaveOptions.SvgImageSavingInfo) str
* Property: aspose.pdf.SvgSaveOptions.custom_strategy_of_embedded_images_saving aspose.pdf.SvgSaveOptions.IEmbeddedImagesSavingStrategy
* Type: aspose.pdf.UnifiedSaveOptions.IConversionProgressEventHandler
* Method: aspose.pdf.UnifiedSaveOptions.IConversionProgressEventHandler.invoke(aspose.pdf.UnifiedSaveOptions.ProgressEventHandlerInfo) None

### Removed APIs

No removings.