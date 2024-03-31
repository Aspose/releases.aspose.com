---
id: "aspose-pdf-for-python-net-24-2-release-notes"
slug: "aspose-pdf-for-python-net-24-2-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.2"
title: "Aspose PDF for Python via .NET 24.2"
weight: 110
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.2"
lastmod: "2024-03-25"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.2.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.2](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-02-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Method: aspose.pdf.annotations.MarkupAnnotation.clear_state
* Method: aspose.pdf.annotations.MarkupAnnotation.set_review_state(aspose.pdf.annotations.AnnotationState, str) 
* Method: aspose.pdf.annotations.MarkupAnnotation.set_review_state(aspose.pdf.annotations.AnnotationState) 
* Method: aspose.pdf.annotations.MarkupAnnotation.set_marked_state(bool) 
* Method: aspose.pdf.annotations.MarkupAnnotation.get_state aspose.pdf.annotations.AnnotationState
* Method: aspose.pdf.annotations.MarkupAnnotation.get_state_model aspose.pdf.annotations.AnnotationStateModel
* Type: aspose.pdf.CdrLoadOptions 
* Method: aspose.pdf.CdrLoadOptions.#ctor 
* Type: aspose.pdf.DjvuLoadOptions
* Method: aspose.pdf.DjvuLoadOptions.#ctor 
* Property: aspose.pdf.DocSaveOptions.re_save_fonts bool
* Property: aspose.pdf.HtmlLoadOptions.is_priority_css_page_rule bool
* Property: aspose.pdf.HtmlSaveOptions.ignore_resource_font_errors bool
* Field: aspose.pdf.LoadFormat.DJVU 
* Field: aspose.pdf.LoadFormat.CDR 
* Property: aspose.pdf.MdLoadOptions.page_info aspose.pdf.PageInfo
* Property: aspose.pdf.MdLoadOptions.is_priority_css_page_rule bool
* Method: aspose.pdf.printing.PaperSource.#ctor(aspose.pdf.printing.PaperSourceKind, str) 
* Type: aspose.pdf.printing.PaperSources 
* Field: aspose.pdf.printing.PaperSources.UPPER aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.LOWER aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.MIDDLE aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.MANUAL aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.ENVELOPE aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.MANUAL_FEED_ENVELOPE aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.AUTOMATIC_FEED aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.TRACTOR_FEED aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.SMALL_FORMAT aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.LARGE_FORMAT aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.LARGE_CAPACITY aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.CASSETTE aspose.pdf.printing.PaperSource
* Field: aspose.pdf.printing.PaperSources.FORM_SOURCE aspose.pdf.printing.PaperSource
* Method: aspose.pdf.Resources.free_memory 
* Method: aspose.pdf.TeXLoadOptions.get_load_result aspose.pdf.TeXLoadResult
* Type: aspose.pdf.TeXLoadResult 
* Field: aspose.pdf.TeXLoadResult.NOT_EXECUTED 
* Field: aspose.pdf.TeXLoadResult.SPOTLESS 
* Field: aspose.pdf.TeXLoadResult.WARNING_ISSUED 
* Field: aspose.pdf.TeXLoadResult.ERROR_MESSAGE_ISSUED 
* Field: aspose.pdf.TeXLoadResult.FATAL_ERROR_STOP 
* Type: aspose.pdf.vector.GraphicState 
* Property: aspose.pdf.vector.GraphicState.matrix aspose.pdf.Matrix
* Property: aspose.pdf.vector.GraphicState.clips_and_matrices 
* Method: aspose.pdf.XFormCollection.free_memory 

### Removed APIs
* Property: aspose.pdf.annotations.TextAnnotation.state aspose.pdf.annotations.AnnotationState