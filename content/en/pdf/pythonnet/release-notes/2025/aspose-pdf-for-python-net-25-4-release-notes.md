---
id: "aspose-pdf-for-python-net-25-4-release-notes"
slug: "aspose-pdf-for-python-net-25-4-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.4"
title: "Aspose PDF for Python via .NET 25.4"
weight: 90
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.4."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.4"
lastmod: "2025-05-05"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.4.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 25.4](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-4-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Property: aspose.pdf.ai.ChatMessage.content list[aspose.pdf.ai.MessageContentRequest]
* Type: aspose.pdf.ai.ChatMessageResponse 
* Method: aspose.pdf.ai.ChatMessageResponse.#ctor
* Method: aspose.pdf.ai.ChatMessageResponse.#ctor(str,str) 
* Property: aspose.pdf.ai.ChatMessageResponse.id str
* Property: aspose.pdf.ai.ChatMessageResponse.role str
* Property: aspose.pdf.ai.ChatMessageResponse.content str
* Property: aspose.pdf.ai.ChatMessageResponse.refusal str
* Property: aspose.pdf.ai.ChatMessageResponse.name str
* Property: aspose.pdf.ai.ChatMessageResponse.tool_calls list[aspose.pdf.ai.ToolCall]
* Property: aspose.pdf.ai.Choice.message aspose.pdf.ai.ChatMessageResponse
* Property: aspose.pdf.ai.CompletionCreateRequest.max_completion_tokens 
* Type: aspose.pdf.ai.Detail 
* Field: aspose.pdf.ai.Detail.AUTO
* Field: aspose.pdf.ai.Detail.LOW 
* Field: aspose.pdf.ai.Detail.HIGH 
* Type: aspose.pdf.ai.OcrDetail 
* Method: aspose.pdf.ai.OcrDetail.#ctor 
* Property: aspose.pdf.ai.OcrDetail.page_number int
* Property: aspose.pdf.ai.OcrDetail.success bool
* Property: aspose.pdf.ai.OcrDetail.extracted_text str
* Property: aspose.pdf.ai.OcrDetail.error_message str
* Property: aspose.pdf.ai.OcrDetail.usage aspose.pdf.ai.Usage
* Method: aspose.pdf.ai.OcrDetail.compare_to(aspose.pdf.ai.OcrDetail) int
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.max_prompt_tokens
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.max_prompt_tokens 
* Property: aspose.pdf.ai.OpenAIModels.gpt_4o_mini str
* Type: aspose.pdf.ai.OpenAIOcrCopilot 
* Property: aspose.pdf.ai.OpenAIOcrCopilot.has_context bool
* Type: aspose.pdf.ai.OpenAIOcrCopilotOptions 
* Property: aspose.pdf.ai.OpenAIOcrCopilotOptions.user_instructions str
* Property: aspose.pdf.ai.OpenAIOcrCopilotOptions.resolution int
* Property: aspose.pdf.ai.OpenAIOcrCopilotOptions.detail aspose.pdf.ai.Detail
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.get_options aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.create aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_model(str) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_temperature(float) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_top_p(float) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_max_completion_tokens(int) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_system_instructions(str) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_user_instructions(str) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_documents(aspose.pdf.ai.DocumentCollection) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_document(aspose.pdf.ai.PdfDocument) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_documents(list[aspose.pdf.ai.PdfDocument]) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_document(str) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_documents(list[str]) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_resolution(int) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Method: aspose.pdf.ai.OpenAIOcrCopilotOptions.with_detail(aspose.pdf.ai.Detail) aspose.pdf.ai.OpenAIOcrCopilotOptions
* Property: aspose.pdf.ai.OpenAISummaryCopilotOptions.max_prompt_tokens int
* Type: aspose.pdf.AutoTaggingSettings 
* Method: aspose.pdf.AutoTaggingSettings.#ctor
* Property: aspose.pdf.AutoTaggingSettings.default aspose.pdf.AutoTaggingSettings
* Property: aspose.pdf.AutoTaggingSettings.enable_auto_tagging bool
* Property: aspose.pdf.AutoTaggingSettings.heading_recognition_strategy aspose.pdf.HeadingRecognitionStrategy
* Property: aspose.pdf.AutoTaggingSettings.heading_levels aspose.pdf.HeadingLevels
* Type: aspose.pdf.ConvertException 
* Method: aspose.pdf.ConvertException.#ctor(str) 
* Field: aspose.pdf.CryptoAlgorithm.CUSTOM 
* Method: aspose.pdf.Document.#ctor(stream,str,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.Document.#ctor(stream,str,bool,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.Document.#ctor(str,str,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.Document.#ctor(str,str,bool,aspose.pdf.security.ICustomSecurityHandler)
* Property: aspose.pdf.Document.custom_security_handler aspose.pdf.security.ICustomSecurityHandler
* Method: aspose.pdf.Document.encrypt(str,str,aspose.pdf.facades.DocumentPrivilege,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.Document.encrypt(str,str,aspose.pdf.Permissions,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.facades.PdfConverter.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfFileInfo.#ctor(stream,str,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.facades.PdfFileInfo.#ctor(str,str,aspose.pdf.security.ICustomSecurityHandler)
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.Document[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(str[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(stream[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,aspose.pdf.Document[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,str[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,stream[]) 
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,aspose.pdf.printing.PageSettings,aspose.pdf.Document[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,aspose.pdf.printing.PageSettings,str[])
* Method: aspose.pdf.facades.PdfViewer.print_documents(aspose.pdf.printing.PrinterSettings,aspose.pdf.printing.PageSettings,stream[]) 
* Type: aspose.pdf.HeadingLevels 
* Method: aspose.pdf.HeadingLevels.#ctor
* Method: aspose.pdf.HeadingLevels.#ctor(float)
* Property: aspose.pdf.HeadingLevels.all_levels list[float]
* Method: aspose.pdf.HeadingLevels.add_levels(list[float])
* Method: aspose.pdf.License.clear_license 
* Property: aspose.pdf.MarkdownSaveOptions.heading_levels aspose.pdf.HeadingLevels
* Property: aspose.pdf.PdfFormatConversionOptions.auto_tagging_settings aspose.pdf.AutoTaggingSettings
* Type: aspose.pdf.security.EncryptionParameters 
* Method: aspose.pdf.security.EncryptionParameters.#ctor 
* Property: aspose.pdf.security.EncryptionParameters.filter str
* Property: aspose.pdf.security.EncryptionParameters.sub_filter str
* Property: aspose.pdf.security.EncryptionParameters.password str
* Property: aspose.pdf.security.EncryptionParameters.permissions aspose.pdf.Permissions
* Property: aspose.pdf.security.EncryptionParameters.permissions_int int
* Property: aspose.pdf.security.EncryptionParameters.version int
* Property: aspose.pdf.security.EncryptionParameters.key_length int
* Property: aspose.pdf.security.EncryptionParameters.user_key byte[]
* Property: aspose.pdf.security.EncryptionParameters.owner_key byte[]
* Property: aspose.pdf.security.EncryptionParameters.revision int
* Property: aspose.pdf.security.EncryptionParameters.perms byte[]
* Type: aspose.pdf.security.ICustomSecurityHandler 
* Property: aspose.pdf.security.ICustomSecurityHandler.filter str
* Property: aspose.pdf.security.ICustomSecurityHandler.sub_filter str
* Property: aspose.pdf.security.ICustomSecurityHandler.version int
* Property: aspose.pdf.security.ICustomSecurityHandler.revision int
* Property: aspose.pdf.security.ICustomSecurityHandler.key_length int
* Method: aspose.pdf.security.ICustomSecurityHandler.encrypt_permissions(int) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.get_owner_key(str,str) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.get_user_key(str) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.initialize(aspose.pdf.security.EncryptionParameters) 
* Method: aspose.pdf.security.ICustomSecurityHandler.calculate_encryption_key(str) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.encrypt(byte[],int,int,byte[]) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.decrypt(byte[],int,int,byte[]) byte[]
* Method: aspose.pdf.security.ICustomSecurityHandler.is_owner_password(str) bool
* Method: aspose.pdf.security.ICustomSecurityHandler.is_user_password(str) bool
* Property: aspose.pdf.security.ValidationOptions.check_certificate_chain bool
* Method: aspose.pdf.tagged.ITaggedContent.pre_save
* Method: aspose.pdf.tagged.ITaggedContent.save

### Removed APIs
* Property: aspose.pdf.ai.ChatMessage.content str
* Property: aspose.pdf.ai.Choice.message aspose.pdf.ai.ChatMessage
* Property: aspose.pdf.ai.CompletionCreateRequest.max_tokens int
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.max_prompt_tokens int
* Property: aspose.pdf.MarkdownSaveOptions.heading_levels aspose.pdf.pdftomarkdown.HeadingLevels
* Property: aspose.pdf.optimization.OptimizationOptions.link_duplicate_streams_scan_level int
* Type: aspose.pdf.pdftomarkdown.HeadingLevels 
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.#ctor 
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.#ctor(float)
* Property: aspose.pdf.pdftomarkdown.HeadingLevels.all_levels list[float]
* Method: aspose.pdf.pdftomarkdown.HeadingLevels.add_levels(list[float])  
