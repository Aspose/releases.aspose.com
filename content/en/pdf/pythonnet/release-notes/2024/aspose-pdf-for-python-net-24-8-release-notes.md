---
id: "aspose-pdf-for-python-net-24-8-release-notes"
slug: "aspose-pdf-for-python-net-24-8-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.8"
title: "Aspose PDF for Python via .NET 24.8"
weight: 50
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.8"
lastmod: "2024-08-29"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.8.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.8](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-8-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.ai.AIClientException 
* Method: aspose.pdf.ai.AIClientException.#ctor(str) 
* Type: aspose.pdf.ai.AICopilotException 
* Method: aspose.pdf.ai.AICopilotException.#ctor(str) 
* Property: aspose.pdf.ai.BaseResponse.detail str
* Type: aspose.pdf.ai.ILlamaClient
* Type: aspose.pdf.ai.LlamaCopilotOptionsBase 
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.model str
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.temperature 
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.top_p 
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.max_completion_tokens 
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.system_instructions str
* Property: aspose.pdf.ai.LlamaCopilotOptionsBase.document_collection aspose.pdf.ai.DocumentCollection
* Type: aspose.pdf.ai.LlamaSummaryCopilot 
* Property: aspose.pdf.ai.LlamaSummaryCopilot.has_context bool
* Type: aspose.pdf.ai.LlamaSummaryCopilotOptions 
* Property: aspose.pdf.ai.LlamaSummaryCopilotOptions.summary_prompt str
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.get_options aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.create aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_model(str) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_temperature(list[float]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_top_p(list[float]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_max_completion_tokens(list[int]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_instructions(str) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_summary_prompt(str) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_documents(aspose.pdf.ai.DocumentCollection) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_document(aspose.pdf.ai.TextDocument) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_documents(list[aspose.pdf.ai.TextDocument]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_document(aspose.pdf.ai.PdfDocument) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_documents(list[aspose.pdf.ai.PdfDocument]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_document(str) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.ai.LlamaSummaryCopilotOptions.with_documents(list[str]) aspose.pdf.ai.LlamaSummaryCopilotOptions
* Method: aspose.pdf.forms.Form.make_form_annotations_independent(aspose.pdf.Page) 
* Field: aspose.pdf.PdfFormat.PDF_A_4 
* Field: aspose.pdf.PdfFormat.PDF_A_4E 
* Field: aspose.pdf.PdfFormat.PDF_A_4F 
* Property: aspose.pdf.printing.PaperSource.raw_kind int
* Type: aspose.pdf.printing.StartEndPageEventArgs 
* Method: aspose.pdf.printing.StartEndPageEventArgs.#ctor(int,int,int,int) 
* Field: aspose.pdf.printing.StartEndPageEventArgs.CURRENT_PAGE int
* Field: aspose.pdf.printing.StartEndPageEventArgs.TOTAL_PAGES int
* Field: aspose.pdf.printing.StartEndPageEventArgs.CURRENT_COPY int
* Field: aspose.pdf.printing.StartEndPageEventArgs.TOTAL_COPIES int

### Removed APIs
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.operators.BDC) Type: aspose.pdf.ai.EndpointBuilder 
* Type: aspose.pdf.ai.OpenAIClientException 
* Method: aspose.pdf.ai.OpenAIClientException.#ctor(str) 
* Type: aspose.pdf.ai.OpenAICopilotException 
* Method: aspose.pdf.ai.OpenAICopilotException.#ctor(str) 
