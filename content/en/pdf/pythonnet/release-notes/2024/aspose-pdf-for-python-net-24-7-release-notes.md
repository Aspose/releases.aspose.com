---
id: "aspose-pdf-for-python-net-24-7-release-notes"
slug: "aspose-pdf-for-python-net-24-7-release-notes"
linktitle: "Aspose PDF for Python via .NET 24.7"
title: "Aspose PDF for Python via .NET 24.7"
weight: 60
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2024, version 24.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 24.7"
lastmod: "2024-07-24"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 24.7.

{{% /alert %}}

## Improvements and Changes

- [See Aspose.PDF for .NET 24.7](/pdf/net/release-notes/2024/aspose-pdf-for-net-24-7-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Type: aspose.pdf.ai.AIClientBase
* Property: aspose.pdf.ai.AIClientBase.polling_interval_seconds int
* Property: aspose.pdf.ai.AIClientBase.polling_timeout_seconds int
* Property: aspose.pdf.ai.AIClientBase.http_request_max_retries int
* Property: aspose.pdf.ai.AIClientBase.backoff_delay_seconds int
* Type: aspose.pdf.ai.AICopilotFactory
* Type: aspose.pdf.ai.Annotation
* Method: aspose.pdf.ai.Annotation.#ctor 
* Property: aspose.pdf.ai.Annotation.annotation_type str
* Property: aspose.pdf.ai.Annotation.text str
* Property: aspose.pdf.ai.Annotation.file_citation aspose.pdf.ai.FileCitation
* Property: aspose.pdf.ai.Annotation.start_index int
* Property: aspose.pdf.ai.Annotation.end_index int
* Type: aspose.pdf.ai.AssistantCreateRequest
* Method: aspose.pdf.ai.AssistantCreateRequest.#ctor 
* Property: aspose.pdf.ai.AssistantCreateRequest.model str
* Property: aspose.pdf.ai.AssistantCreateRequest.name str
* Property: aspose.pdf.ai.AssistantCreateRequest.description str
* Property: aspose.pdf.ai.AssistantCreateRequest.instructions str
* Property: aspose.pdf.ai.AssistantCreateRequest.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.AssistantCreateRequest.tool_resources aspose.pdf.ai.ToolResources
* Property: aspose.pdf.ai.AssistantCreateRequest.temperature list[float]
* Property: aspose.pdf.ai.AssistantCreateRequest.top_p list[float]
* Property: aspose.pdf.ai.AssistantCreateRequest.response_format aspose.pdf.ai.ResponseFormat
* Type: aspose.pdf.ai.AssistantListQueryParameters
* Method: aspose.pdf.ai.AssistantListQueryParameters.#ctor 
* Method: aspose.pdf.ai.AssistantListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.AssistantListResponse
* Method: aspose.pdf.ai.AssistantListResponse.#ctor 
* Type: aspose.pdf.ai.AssistantModifyRequest
* Method: aspose.pdf.ai.AssistantModifyRequest.#ctor 
* Type: aspose.pdf.ai.AssistantResponse
* Method: aspose.pdf.ai.AssistantResponse.#ctor 
* Property: aspose.pdf.ai.AssistantResponse.id str
* Property: aspose.pdf.ai.AssistantResponse.object str
* Property: aspose.pdf.ai.AssistantResponse.created_at list[int]
* Property: aspose.pdf.ai.AssistantResponse.name str
* Property: aspose.pdf.ai.AssistantResponse.description str
* Property: aspose.pdf.ai.AssistantResponse.model str
* Property: aspose.pdf.ai.AssistantResponse.instructions str
* Property: aspose.pdf.ai.AssistantResponse.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.AssistantResponse.tool_resources aspose.pdf.ai.ToolResources
* Property: aspose.pdf.ai.AssistantResponse.temperature list[float]
* Property: aspose.pdf.ai.AssistantResponse.top_p list[float]
* Property: aspose.pdf.ai.AssistantResponse.response_format aspose.pdf.ai.ResponseFormat
* Type: aspose.pdf.ai.Attachment
* Method: aspose.pdf.ai.Attachment.#ctor System.Void
* Property: aspose.pdf.ai.Attachment.file_id str
* Property: aspose.pdf.ai.Attachment.tools list[aspose.pdf.ai.Tool]
* Type: aspose.pdf.ai.BaseListQueryParameters
* Method: aspose.pdf.ai.BaseListQueryParameters.#ctor 
* Property: aspose.pdf.ai.BaseListQueryParameters.limit list[int]
* Property: aspose.pdf.ai.BaseListQueryParameters.order str
* Property: aspose.pdf.ai.BaseListQueryParameters.after str
* Property: aspose.pdf.ai.BaseListQueryParameters.before str
* Type: aspose.pdf.ai.BaseResponse
* Property: aspose.pdf.ai.BaseResponse.error_message str
* Property: aspose.pdf.ai.BaseResponse.error aspose.pdf.ai.Error
* Property: aspose.pdf.ai.BaseResponse.reason_phrase str
* Property: aspose.pdf.ai.BaseResponse.is_successful bool
* Type: aspose.pdf.ai.CancellationTokenExtensions
* Type: aspose.pdf.ai.ChatMessage
* Method: aspose.pdf.ai.ChatMessage.#ctor 
* Method: aspose.pdf.ai.ChatMessage.#ctor(str,str) 
* Property: aspose.pdf.ai.ChatMessage.role System.String
* Property: aspose.pdf.ai.ChatMessage.content System.String
* Property: aspose.pdf.ai.ChatMessage.name System.String
* Property: aspose.pdf.ai.ChatMessage.tool_calls list[aspose.pdf.ai.ToolCall]
* Property: aspose.pdf.ai.ChatMessage.tool_call_id str
* Method: aspose.pdf.ai.ChatMessage.from_user(str) aspose.pdf.ai.ChatMessage
* Method: aspose.pdf.ai.ChatMessage.from_system(str) aspose.pdf.ai.ChatMessage
* Method: aspose.pdf.ai.ChatMessage.from_assistant(str) aspose.pdf.ai.ChatMessage
* Type: aspose.pdf.ai.Choice
* Method: aspose.pdf.ai.Choice.#ctor 
* Property: aspose.pdf.ai.Choice.index int
* Property: aspose.pdf.ai.Choice.message aspose.pdf.ai.ChatMessage
* Property: aspose.pdf.ai.Choice.finish_reason str
* Property: aspose.pdf.ai.Choice.logprobs aspose.pdf.ai.Logprobs
* Type: aspose.pdf.ai.CodeInterpreter
* Method: aspose.pdf.ai.CodeInterpreter.#ctor 
* Property: aspose.pdf.ai.CodeInterpreter.file_ids list[str]
* Type: aspose.pdf.ai.CompletionCreateRequest
* Method: aspose.pdf.ai.CompletionCreateRequest.#ctor 
* Property: aspose.pdf.ai.CompletionCreateRequest.model str
* Property: aspose.pdf.ai.CompletionCreateRequest.messages list[aspose.pdf.ai.ChatMessage]
* Property: aspose.pdf.ai.CompletionCreateRequest.frequency_penalty list[float]
* Property: aspose.pdf.ai.CompletionCreateRequest.logprobs list[bool]
* Property: aspose.pdf.ai.CompletionCreateRequest.max_tokens list[int]
* Property: aspose.pdf.ai.CompletionCreateRequest.number_of_choices list[int]
* Property: aspose.pdf.ai.CompletionCreateRequest.presence_penalty list[float]
* Property: aspose.pdf.ai.CompletionCreateRequest.response_format aspose.pdf.ai.ResponseFormat
* Property: aspose.pdf.ai.CompletionCreateRequest.seed list[int]
* Property: aspose.pdf.ai.CompletionCreateRequest.stop list[str]
* Property: aspose.pdf.ai.CompletionCreateRequest.stream list[bool]
* Property: aspose.pdf.ai.CompletionCreateRequest.temperature list[float]
* Property: aspose.pdf.ai.CompletionCreateRequest.top_p list[float]
* Property: aspose.pdf.ai.CompletionCreateRequest.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.CompletionCreateRequest.tool_choice aspose.pdf.ai.ToolChoice
* Property: aspose.pdf.ai.CompletionCreateRequest.user str
* Type: aspose.pdf.ai.CompletionFunction
* Method: aspose.pdf.ai.CompletionFunction.#ctor 
* Property: aspose.pdf.ai.CompletionFunction.name str
* Type: aspose.pdf.ai.CompletionResponse
* Method: aspose.pdf.ai.CompletionResponse.#ctor 
* Property: aspose.pdf.ai.CompletionResponse.id str
* Property: aspose.pdf.ai.CompletionResponse.object str
* Property: aspose.pdf.ai.CompletionResponse.created int
* Property: aspose.pdf.ai.CompletionResponse.model str
* Property: aspose.pdf.ai.CompletionResponse.system_fingerprint str
* Property: aspose.pdf.ai.CompletionResponse.choices list[aspose.pdf.ai.Choice]
* Property: aspose.pdf.ai.CompletionResponse.usage aspose.pdf.ai.Usage
* Type: aspose.pdf.ai.CreateChatCompletionChunkResponse
* Method: aspose.pdf.ai.CreateChatCompletionChunkResponse.#ctor 
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.id str
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.object str
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.created int
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.model str
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.system_fingerprint str
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.choices list[aspose.pdf.ai.Choice]
* Property: aspose.pdf.ai.CreateChatCompletionChunkResponse.usage aspose.pdf.ai.Usage
* Type: aspose.pdf.ai.CreateEmbeddingRequest
* Method: aspose.pdf.ai.CreateEmbeddingRequest.#ctor 
* Property: aspose.pdf.ai.CreateEmbeddingRequest.input str
* Property: aspose.pdf.ai.CreateEmbeddingRequest.model str
* Property: aspose.pdf.ai.CreateEmbeddingRequest.encoding_format str
* Property: aspose.pdf.ai.CreateEmbeddingRequest.dimensions list[int]
* Property: aspose.pdf.ai.CreateEmbeddingRequest.user str
* Type: aspose.pdf.ai.CreateEmbeddingResponse
* Method: aspose.pdf.ai.CreateEmbeddingResponse.#ctor 
* Property: aspose.pdf.ai.CreateEmbeddingResponse.object str
* Property: aspose.pdf.ai.CreateEmbeddingResponse.data list[aspose.pdf.ai.Embedding]
* Property: aspose.pdf.ai.CreateEmbeddingResponse.model str
* Property: aspose.pdf.ai.CreateEmbeddingResponse.usage aspose.pdf.ai.Usage
* Type: aspose.pdf.ai.CreateFineTuningJobRequest
* Method: aspose.pdf.ai.CreateFineTuningJobRequest.#ctor 
* Property: aspose.pdf.ai.CreateFineTuningJobRequest.model str
* Property: aspose.pdf.ai.CreateFineTuningJobRequest.training_file str
* Property: aspose.pdf.ai.CreateFineTuningJobRequest.hyperparameters aspose.pdf.ai.Hyperparameters
* Type: aspose.pdf.ai.CreateFineTuningJobResponse
* Method: aspose.pdf.ai.CreateFineTuningJobResponse.#ctor
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.object str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.id str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.model str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.created_at int
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.fine_tuned_model str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.organization_id str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.result_files list[str]
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.status str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.validation_file str
* Property: aspose.pdf.ai.CreateFineTuningJobResponse.training_file str
* Type: aspose.pdf.ai.DeleteStatusResponse
* Method: aspose.pdf.ai.DeleteStatusResponse.#ctor 
* Property: aspose.pdf.ai.DeleteStatusResponse.id str
* Property: aspose.pdf.ai.DeleteStatusResponse.object str
* Property: aspose.pdf.ai.DeleteStatusResponse.deleted bool
* Type: aspose.pdf.ai.DocumentCollection
* Method: aspose.pdf.ai.DocumentCollection.#ctor 
* Property: aspose.pdf.ai.DocumentCollection.document_paths list[str]
* Property: aspose.pdf.ai.DocumentCollection.text_documents list[aspose.pdf.ai.TextDocument]
* Property: aspose.pdf.ai.DocumentCollection.pdf_documents list[aspose.pdf.ai.PdfDocument]
* Type: aspose.pdf.ai.Embedding
* Method: aspose.pdf.ai.Embedding.#ctor 
* Property: aspose.pdf.ai.Embedding.object str
* Property: aspose.pdf.ai.Embedding.index int
* Property: aspose.pdf.ai.Embedding.embedding_list list[float]
* Type: aspose.pdf.ai.EndpointBuilder
* Type: aspose.pdf.ai.Error
* Method: aspose.pdf.ai.Error.#ctor 
* Property: aspose.pdf.ai.Error.message str
* Property: aspose.pdf.ai.Error.error_type str
* Property: aspose.pdf.ai.Error.param str
* Property: aspose.pdf.ai.Error.code str
* Type: aspose.pdf.ai.ExpiresAfter
* Method: aspose.pdf.ai.ExpiresAfter.#ctor 
* Property: aspose.pdf.ai.ExpiresAfter.anchor str
* Property: aspose.pdf.ai.ExpiresAfter.days int
* Type: aspose.pdf.ai.FileCitation
* Method: aspose.pdf.ai.FileCitation.#ctor 
* Property: aspose.pdf.ai.FileCitation.file_id str
* Type: aspose.pdf.ai.FileCounts
* Method: aspose.pdf.ai.FileCounts.#ctor 
* Property: aspose.pdf.ai.FileCounts.in_progress int
* Property: aspose.pdf.ai.FileCounts.completed int
* Property: aspose.pdf.ai.FileCounts.failed int
* Property: aspose.pdf.ai.FileCounts.cancelled int
* Property: aspose.pdf.ai.FileCounts.total int
* Type: aspose.pdf.ai.FileListResponse
* Method: aspose.pdf.ai.FileListResponse.#ctor 
* Property: aspose.pdf.ai.FileListResponse.object str
* Type: aspose.pdf.ai.FileResponse
* Method: aspose.pdf.ai.FileResponse.#ctor 
* Property: aspose.pdf.ai.FileResponse.id str
* Property: aspose.pdf.ai.FileResponse.bytes int
* Property: aspose.pdf.ai.FileResponse.created_at int
* Property: aspose.pdf.ai.FileResponse.filename str
* Property: aspose.pdf.ai.FileResponse.object str
* Property: aspose.pdf.ai.FileResponse.purpose str
* Type: aspose.pdf.ai.FileSearch
* Method: aspose.pdf.ai.FileSearch.#ctor 
* Property: aspose.pdf.ai.FileSearch.vector_store_ids list[str]
* Property: aspose.pdf.ai.FileSearch.vector_stores list[aspose.pdf.ai.VectorStore]
* Type: aspose.pdf.ai.Function
* Method: aspose.pdf.ai.Function.#ctor 
* Property: aspose.pdf.ai.Function.name str
* Property: aspose.pdf.ai.Function.description str
* Property: aspose.pdf.ai.Function.parameters 
* Type: aspose.pdf.ai.Hyperparameters
* Method: aspose.pdf.ai.Hyperparameters.#ctor 
* Property: aspose.pdf.ai.Hyperparameters.batch_size str
* Type: aspose.pdf.ai.IAIClient
* Type: aspose.pdf.ai.IAICopilot
* Property: aspose.pdf.ai.IAICopilot.has_context bool
* Type: aspose.pdf.ai.IChatCopilot
* Type: aspose.pdf.ai.IEntityId
* Property: aspose.pdf.ai.IEntityId.id str
* Type: aspose.pdf.ai.IImageDescriptionCopilot
* Type: aspose.pdf.ai.IOpenAIClient
* Type: aspose.pdf.ai.IQueryParameters
* Method: aspose.pdf.ai.IQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.IStatus
* Property: aspose.pdf.ai.IStatus.status str
* Type: aspose.pdf.ai.ISummaryCopilot
* Type: aspose.pdf.ai.ImageDescription
* Method: aspose.pdf.ai.ImageDescription.#ctor 
* Property: aspose.pdf.ai.ImageDescription.name str
* Property: aspose.pdf.ai.ImageDescription.page_number int
* Property: aspose.pdf.ai.ImageDescription.image_bytes 
* Property: aspose.pdf.ai.ImageDescription.description str
* Property: aspose.pdf.ai.ImageDescription.rectangle aspose.pdf.Rectangle
* Type: aspose.pdf.ai.ImageDescriptionResult
* Method: aspose.pdf.ai.ImageDescriptionResult.#ctor 
* Property: aspose.pdf.ai.ImageDescriptionResult.file_path str
* Property: aspose.pdf.ai.ImageDescriptionResult.pdf_document aspose.pdf.ai.PdfDocument
* Property: aspose.pdf.ai.ImageDescriptionResult.image_descriptions list[aspose.pdf.ai.ImageDescription]
* Property: aspose.pdf.ai.ImageDescriptionResult.is_pdf_document bool
* Property: aspose.pdf.ai.ImageDescriptionResult.is_pdf_document_path bool
* Type: aspose.pdf.ai.ImageFile
* Method: aspose.pdf.ai.ImageFile.#ctor 
* Property: aspose.pdf.ai.ImageFile.file_id str
* Property: aspose.pdf.ai.ImageFile.detail str
* Type: aspose.pdf.ai.ImageUrl
* Method: aspose.pdf.ai.ImageUrl.#ctor 
* Property: aspose.pdf.ai.ImageUrl.url str
* Property: aspose.pdf.ai.ImageUrl.detail str
* Type: aspose.pdf.ai.IncompleteDetails
* Method: aspose.pdf.ai.IncompleteDetails.#ctor 
* Property: aspose.pdf.ai.IncompleteDetails.reason str
* Type: aspose.pdf.ai.LastError
* Method: aspose.pdf.ai.LastError.#ctor 
* Property: aspose.pdf.ai.LastError.code str
* Property: aspose.pdf.ai.LastError.message str
* Type: aspose.pdf.ai.LlamaChatCompletionRequest
* Method: aspose.pdf.ai.LlamaChatCompletionRequest.#ctor 
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.model str
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.messages list[aspose.pdf.ai.ChatMessage]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.max_tokens list[int]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.number_of_choices list[int]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.temperature list[float]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.presence_penalty list[float]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.frequency_penalty list[float]
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.logit_bias 
* Property: aspose.pdf.ai.LlamaChatCompletionRequest.stream list[bool]
* Type: aspose.pdf.ai.LlamaChatCompletionResponse
* Method: aspose.pdf.ai.LlamaChatCompletionResponse.#ctor 
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.id str
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.object str
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.created int
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.model str
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.choices list[aspose.pdf.ai.Choice]
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.usage aspose.pdf.ai.Usage
* Property: aspose.pdf.ai.LlamaChatCompletionResponse.system_fingerprint str
* Type: aspose.pdf.ai.LlamaClient
* Method: aspose.pdf.ai.LlamaClient.create_with_api_key(str) aspose.pdf.ai.LlamaClient.Builder
* Type: aspose.pdf.ai.LlamaClient.Builder
* Method: aspose.pdf.ai.LlamaClient.Builder.#ctor(str) 
* Method: aspose.pdf.ai.LlamaClient.Builder.with_base_domain(str) aspose.pdf.ai.LlamaClient.Builder
* Method: aspose.pdf.ai.LlamaClient.Builder.build aspose.pdf.ai.LlamaClient
* Type: aspose.pdf.ai.LlamaModels
* Property: aspose.pdf.ai.LlamaModels.llama_13b_chat str
* Type: aspose.pdf.ai.Logprobs
* Method: aspose.pdf.ai.Logprobs.#ctor 
* Property: aspose.pdf.ai.Logprobs.tokens list[str]
* Property: aspose.pdf.ai.Logprobs.token_logprobs list[list[float]]
* Property: aspose.pdf.ai.Logprobs.text_offset list[int]
* Type: aspose.pdf.ai.MessageContentBase
* Property: aspose.pdf.ai.MessageContentBase.message_content_type str
* Property: aspose.pdf.ai.MessageContentBase.image_file aspose.pdf.ai.ImageFile
* Property: aspose.pdf.ai.MessageContentBase.image_url aspose.pdf.ai.ImageUrl
* Type: aspose.pdf.ai.MessageContentRequest
* Method: aspose.pdf.ai.MessageContentRequest.#ctor 
* Property: aspose.pdf.ai.MessageContentRequest.text str
* Method: aspose.pdf.ai.MessageContentRequest.create_image_file_content(str,str) aspose.pdf.ai.MessageContentRequest
* Method: aspose.pdf.ai.MessageContentRequest.create_image_url_content(str,str) aspose.pdf.ai.MessageContentRequest
* Method: aspose.pdf.ai.MessageContentRequest.create_text_content(str) aspose.pdf.ai.MessageContentRequest
* Type: aspose.pdf.ai.MessageContentResponse
* Method: aspose.pdf.ai.MessageContentResponse.#ctor 
* Property: aspose.pdf.ai.MessageContentResponse.text aspose.pdf.ai.TextResponse
* Type: aspose.pdf.ai.MessageCreation
* Method: aspose.pdf.ai.MessageCreation.#ctor 
* Property: aspose.pdf.ai.MessageCreation.message_id str
* Type: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.temperature list[float]
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.top_p list[float]
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.max_prompt_tokens list[int]
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.max_completion_tokens list[int]
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.system_instructions str
* Property: aspose.pdf.ai.OpenAIAssistantCopilotOptionsBase.document_collection aspose.pdf.ai.DocumentCollection
* Type: aspose.pdf.ai.OpenAIChatCopilot
* Property: aspose.pdf.ai.OpenAIChatCopilot.has_context bool
* Type: aspose.pdf.ai.OpenAIChatCopilotOptions
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.assistant_name str
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.vector_store_expire_days int
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.truncation_strategy aspose.pdf.ai.TruncationStrategy
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.restore_context_from_backup bool
* Property: aspose.pdf.ai.OpenAIChatCopilotOptions.context_backup_json_path str
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.get_options aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.create aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_model(str) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_temperature(list[float]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_top_p(list[float]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_max_prompt_tokens(list[int]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_max_completion_tokens(list[int]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_instructions(str) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_documents(aspose.pdf.ai.DocumentCollection) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_document(aspose.pdf.ai.TextDocument) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_documents(list[aspose.pdf.ai.TextDocument]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_document(aspose.pdf.ai.PdfDocument) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_documents(list[aspose.pdf.ai.PdfDocument]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_document(str) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_documents(list[str]) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_assistant_name(str) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_truncation_strategy(aspose.pdf.ai.TruncationStrategy) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_vector_store_expire_days(int) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_restore_context_from_backup(bool) aspose.pdf.ai.OpenAIChatCopilotOptions
* Method: aspose.pdf.ai.OpenAIChatCopilotOptions.with_context_backup_json_path(str) aspose.pdf.ai.OpenAIChatCopilotOptions
* Type: aspose.pdf.ai.OpenAIClient
* Method: aspose.pdf.ai.OpenAIClient.create_with_api_key(str) aspose.pdf.ai.OpenAIClient.Builder
* Type: aspose.pdf.ai.OpenAIClient.Builder
* Method: aspose.pdf.ai.OpenAIClient.Builder.#ctor(str)
* Method: aspose.pdf.ai.OpenAIClient.Builder.with_api_version(str) aspose.pdf.ai.OpenAIClient.Builder
* Method: aspose.pdf.ai.OpenAIClient.Builder.with_base_domain(str) aspose.pdf.ai.OpenAIClient.Builder
* Method: aspose.pdf.ai.OpenAIClient.Builder.with_project(str) aspose.pdf.ai.OpenAIClient.Builder
* Method: aspose.pdf.ai.OpenAIClient.Builder.with_organization(str) aspose.pdf.ai.OpenAIClient.Builder
* Method: aspose.pdf.ai.OpenAIClient.Builder.build aspose.pdf.ai.OpenAIClient
* Type: aspose.pdf.ai.OpenAIClientException
* Method: aspose.pdf.ai.OpenAIClientException.#ctor(str) 
* Type: aspose.pdf.ai.OpenAIContext
* Method: aspose.pdf.ai.OpenAIContext.#ctor 
* Property: aspose.pdf.ai.OpenAIContext.assistant_id str
* Property: aspose.pdf.ai.OpenAIContext.thread_id str
* Property: aspose.pdf.ai.OpenAIContext.file_ids list[str]
* Property: aspose.pdf.ai.OpenAIContext.vector_store_id str
* Type: aspose.pdf.ai.OpenAICopilotException
* Method: aspose.pdf.ai.OpenAICopilotException.#ctor(str) 
* Type: aspose.pdf.ai.OpenAICopilotOptionsBase
* Property: aspose.pdf.ai.OpenAICopilotOptionsBase.model str
* Type: aspose.pdf.ai.OpenAIImageDescriptionCopilot
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilot.has_context bool
* Type: aspose.pdf.ai.OpenAIImageDescriptionCopilotExtensions
* Type: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.image_detail str
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.image_description_prompt str
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.model str
* Property: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.assistant_name str
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.get_options aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.create aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_model(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_temperature(list[float]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_top_p(list[float]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_max_prompt_tokens(list[int]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_max_completion_tokens(list[int]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_instructions(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_image_description_prompt(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_documents(aspose.pdf.ai.DocumentCollection) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_document(aspose.pdf.ai.PdfDocument) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_documents(list[aspose.pdf.ai.PdfDocument]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_document(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_documents(list[str]) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_assistant_name(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Method: aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions.with_image_detail(str) aspose.pdf.ai.OpenAIImageDescriptionCopilotOptions
* Type: aspose.pdf.ai.OpenAIModels
* Property: aspose.pdf.ai.OpenAIModels.gpt_35_turbo str
* Property: aspose.pdf.ai.OpenAIModels.gpt_35_turbo_0125 str
* Property: aspose.pdf.ai.OpenAIModels.gpt_35_turbo_1106 str
* Property: aspose.pdf.ai.OpenAIModels.gpt_35_turbo_16k0613 str
* Property: aspose.pdf.ai.OpenAIModels.gpt_4o str
* Property: aspose.pdf.ai.OpenAIModels.gpt_4_turbo str
* Type: aspose.pdf.ai.OpenAISummaryCopilot
* Property: aspose.pdf.ai.OpenAISummaryCopilot.has_context bool
* Type: aspose.pdf.ai.OpenAISummaryCopilotOptions
* Property: aspose.pdf.ai.OpenAISummaryCopilotOptions.summary_prompt str
* Property: aspose.pdf.ai.OpenAISummaryCopilotOptions.assistant_name str
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.get_options aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.create aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_model(str) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_temperature(list[float]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_top_p(list[float]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_max_prompt_tokens(list[int]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_max_completion_tokens(list[int]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_instructions(str) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_summary_prompt(str) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_documents(aspose.pdf.ai.DocumentCollection) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_document(aspose.pdf.ai.TextDocument) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_documents(list[aspose.pdf.ai.TextDocument]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_document(aspose.pdf.ai.PdfDocument) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_documents(list[aspose.pdf.ai.PdfDocument]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_document(str) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_documents(list[str]) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Method: aspose.pdf.ai.OpenAISummaryCopilotOptions.with_assistant_name(str) aspose.pdf.ai.OpenAISummaryCopilotOptions
* Type: aspose.pdf.ai.PdfDocument
* Method: aspose.pdf.ai.PdfDocument.#ctor 
* Property: aspose.pdf.ai.PdfDocument.name str
* Property: aspose.pdf.ai.PdfDocument.document aspose.pdf.Document
* Type: aspose.pdf.ai.RequiredAction
* Method: aspose.pdf.ai.RequiredAction.#ctor 
* Property: aspose.pdf.ai.RequiredAction.required_action_type str
* Property: aspose.pdf.ai.RequiredAction.submit_tool_outputs aspose.pdf.ai.SubmitToolOutputs
* Type: aspose.pdf.ai.ResponseFormat
* Method: aspose.pdf.ai.ResponseFormat.#ctor 
* Property: aspose.pdf.ai.ResponseFormat.string_value str
* Property: aspose.pdf.ai.ResponseFormat.object_value aspose.pdf.ai.ResponseFormat.ObjectType
* Property: aspose.pdf.ai.ResponseFormat.is_string_value bool
* Property: aspose.pdf.ai.ResponseFormat.is_object_value bool
* Type: aspose.pdf.ai.ResponseFormat.ObjectType
* Method: aspose.pdf.ai.ResponseFormat.ObjectType.#ctor 
* Property: aspose.pdf.ai.ResponseFormat.ObjectType.response_type str
* Type: aspose.pdf.ai.RunCreateRequest
* Method: aspose.pdf.ai.RunCreateRequest.#ctor 
* Property: aspose.pdf.ai.RunCreateRequest.assistant_id str
* Property: aspose.pdf.ai.RunCreateRequest.model str
* Property: aspose.pdf.ai.RunCreateRequest.instructions str
* Property: aspose.pdf.ai.RunCreateRequest.additional_instructions str
* Property: aspose.pdf.ai.RunCreateRequest.additional_messages list[aspose.pdf.ai.ThreadMessageCreateRequest]
* Property: aspose.pdf.ai.RunCreateRequest.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.RunCreateRequest.temperature list[float]
* Property: aspose.pdf.ai.RunCreateRequest.top_p list[float]
* Property: aspose.pdf.ai.RunCreateRequest.stream list[bool]
* Property: aspose.pdf.ai.RunCreateRequest.max_prompt_tokens list[int]
* Property: aspose.pdf.ai.RunCreateRequest.max_completion_tokens list[int]
* Property: aspose.pdf.ai.RunCreateRequest.truncation_strategy aspose.pdf.ai.TruncationStrategy
* Property: aspose.pdf.ai.RunCreateRequest.tool_choice str
* Property: aspose.pdf.ai.RunCreateRequest.response_format aspose.pdf.ai.ResponseFormat
* Type: aspose.pdf.ai.RunListQueryParameters
* Method: aspose.pdf.ai.RunListQueryParameters.#ctor 
* Method: aspose.pdf.ai.RunListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.RunListResponse
* Method: aspose.pdf.ai.RunListResponse.#ctor 
* Type: aspose.pdf.ai.RunModifyRequest
* Method: aspose.pdf.ai.RunModifyRequest.#ctor 
* Type: aspose.pdf.ai.RunResponse
* Method: aspose.pdf.ai.RunResponse.#ctor 
* Property: aspose.pdf.ai.RunResponse.id str
* Property: aspose.pdf.ai.RunResponse.object str
* Property: aspose.pdf.ai.RunResponse.created_at int
* Property: aspose.pdf.ai.RunResponse.thread_id str
* Property: aspose.pdf.ai.RunResponse.assistant_id str
* Property: aspose.pdf.ai.RunResponse.status str
* Property: aspose.pdf.ai.RunResponse.required_action aspose.pdf.ai.RequiredAction
* Property: aspose.pdf.ai.RunResponse.last_error aspose.pdf.ai.LastError
* Property: aspose.pdf.ai.RunResponse.expires_at list[int]
* Property: aspose.pdf.ai.RunResponse.started_at list[int]
* Property: aspose.pdf.ai.RunResponse.cancelled_at list[int]
* Property: aspose.pdf.ai.RunResponse.failed_at list[int]
* Property: aspose.pdf.ai.RunResponse.completed_at list[int]
* Property: aspose.pdf.ai.RunResponse.incomplete_details aspose.pdf.ai.IncompleteDetails
* Property: aspose.pdf.ai.RunResponse.model str
* Property: aspose.pdf.ai.RunResponse.instructions str
* Property: aspose.pdf.ai.RunResponse.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.RunResponse.usage aspose.pdf.ai.Usage
* Property: aspose.pdf.ai.RunResponse.temperature list[float]
* Property: aspose.pdf.ai.RunResponse.top_p list[float]
* Property: aspose.pdf.ai.RunResponse.max_prompt_tokens list[int]
* Property: aspose.pdf.ai.RunResponse.max_completion_tokens list[int]
* Property: aspose.pdf.ai.RunResponse.truncation_strategy aspose.pdf.ai.TruncationStrategy
* Property: aspose.pdf.ai.RunResponse.tool_choice str
* Property: aspose.pdf.ai.RunResponse.response_format aspose.pdf.ai.ResponseFormat
* Type: aspose.pdf.ai.RunStepDetails
* Method: aspose.pdf.ai.RunStepDetails.#ctor 
* Property: aspose.pdf.ai.RunStepDetails.run_step_type str
* Property: aspose.pdf.ai.RunStepDetails.message_creation aspose.pdf.ai.MessageCreation
* Property: aspose.pdf.ai.RunStepDetails.tool_calls list[aspose.pdf.ai.ToolCall]
* Type: aspose.pdf.ai.RunStepListQueryParameters
* Method: aspose.pdf.ai.RunStepListQueryParameters.#ctor 
* Method: aspose.pdf.ai.RunStepListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.RunStepListResponse
* Method: aspose.pdf.ai.RunStepListResponse.#ctor 
* Type: aspose.pdf.ai.RunStepResponse
* Method: aspose.pdf.ai.RunStepResponse.#ctor 
* Property: aspose.pdf.ai.RunStepResponse.id str
* Property: aspose.pdf.ai.RunStepResponse.object str
* Property: aspose.pdf.ai.RunStepResponse.created_at int
* Property: aspose.pdf.ai.RunStepResponse.assistant_id str
* Property: aspose.pdf.ai.RunStepResponse.thread_id str
* Property: aspose.pdf.ai.RunStepResponse.run_id str
* Property: aspose.pdf.ai.RunStepResponse.run_step_type str
* Property: aspose.pdf.ai.RunStepResponse.status str
* Property: aspose.pdf.ai.RunStepResponse.step_details aspose.pdf.ai.RunStepDetails
* Property: aspose.pdf.ai.RunStepResponse.last_error aspose.pdf.ai.LastError
* Property: aspose.pdf.ai.RunStepResponse.expired_at list[int]
* Property: aspose.pdf.ai.RunStepResponse.cancelled_at list[int]
* Property: aspose.pdf.ai.RunStepResponse.failed_at list[int]
* Property: aspose.pdf.ai.RunStepResponse.completed_at list[int]
* Property: aspose.pdf.ai.RunStepResponse.usage aspose.pdf.ai.Usage
* Type: aspose.pdf.ai.RunThreadCreateRequest
* Method: aspose.pdf.ai.RunThreadCreateRequest.#ctor 
* Property: aspose.pdf.ai.RunThreadCreateRequest.assistant_id str
* Property: aspose.pdf.ai.RunThreadCreateRequest.thread aspose.pdf.ai.ThreadCreateRequest
* Property: aspose.pdf.ai.RunThreadCreateRequest.model str
* Property: aspose.pdf.ai.RunThreadCreateRequest.instructions str
* Property: aspose.pdf.ai.RunThreadCreateRequest.tools list[aspose.pdf.ai.Tool]
* Property: aspose.pdf.ai.RunThreadCreateRequest.tool_resources aspose.pdf.ai.ToolResources
* Property: aspose.pdf.ai.RunThreadCreateRequest.temperature list[float]
* Property: aspose.pdf.ai.RunThreadCreateRequest.top_p list[float]
* Property: aspose.pdf.ai.RunThreadCreateRequest.stream list[bool]
* Property: aspose.pdf.ai.RunThreadCreateRequest.max_prompt_tokens list[int]
* Property: aspose.pdf.ai.RunThreadCreateRequest.max_completion_tokens list[int]
* Property: aspose.pdf.ai.RunThreadCreateRequest.truncation_strategy aspose.pdf.ai.TruncationStrategy
* Property: aspose.pdf.ai.RunThreadCreateRequest.tool_choice str
* Property: aspose.pdf.ai.RunThreadCreateRequest.response_format aspose.pdf.ai.ResponseFormat
* Type: aspose.pdf.ai.SubmitToolOutputs
* Method: aspose.pdf.ai.SubmitToolOutputs.#ctor 
* Property: aspose.pdf.ai.SubmitToolOutputs.tool_calls list[aspose.pdf.ai.ToolCall]
* Type: aspose.pdf.ai.TextDocument
* Method: aspose.pdf.ai.TextDocument.#ctor
* Property: aspose.pdf.ai.TextDocument.name str
* Property: aspose.pdf.ai.TextDocument.content str
* Type: aspose.pdf.ai.TextResponse
* Method: aspose.pdf.ai.TextResponse.#ctor 
* Property: aspose.pdf.ai.TextResponse.value str
* Property: aspose.pdf.ai.TextResponse.annotations list[aspose.pdf.ai.Annotation]
* Type: aspose.pdf.ai.ThreadCreateRequest
* Method: aspose.pdf.ai.ThreadCreateRequest.#ctor 
* Property: aspose.pdf.ai.ThreadCreateRequest.messages list[aspose.pdf.ai.ThreadMessageCreateRequest]
* Property: aspose.pdf.ai.ThreadCreateRequest.tool_resources aspose.pdf.ai.ToolResources
* Type: aspose.pdf.ai.ThreadMessageCreateRequest
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.#ctor 
* Property: aspose.pdf.ai.ThreadMessageCreateRequest.role str
* Property: aspose.pdf.ai.ThreadMessageCreateRequest.content list[aspose.pdf.ai.MessageContentRequest]
* Property: aspose.pdf.ai.ThreadMessageCreateRequest.attachments list[aspose.pdf.ai.Attachment]
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.from_user aspose.pdf.ai.ThreadMessageCreateRequest
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.from_assistant aspose.pdf.ai.ThreadMessageCreateRequest
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.with_content(aspose.pdf.ai.MessageContentRequest) aspose.pdf.ai.ThreadMessageCreateRequest
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.with_contents(list[aspose.pdf.ai.MessageContentRequest]) aspose.pdf.ai.ThreadMessageCreateRequest
* Method: aspose.pdf.ai.ThreadMessageCreateRequest.with_attachments(list[aspose.pdf.ai.Attachment]) aspose.pdf.ai.ThreadMessageCreateRequest
* Type: aspose.pdf.ai.ThreadMessageListQueryParameters
* Method: aspose.pdf.ai.ThreadMessageListQueryParameters.#ctor 
* Property: aspose.pdf.ai.ThreadMessageListQueryParameters.run_id str
* Method: aspose.pdf.ai.ThreadMessageListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.ThreadMessageListResponse
* Method: aspose.pdf.ai.ThreadMessageListResponse.#ctor 
* Type: aspose.pdf.ai.ThreadMessageModifyRequest
* Method: aspose.pdf.ai.ThreadMessageModifyRequest.#ctor 
* Type: aspose.pdf.ai.ThreadMessageResponse
* Method: aspose.pdf.ai.ThreadMessageResponse.#ctor 
* Property: aspose.pdf.ai.ThreadMessageResponse.id str
* Property: aspose.pdf.ai.ThreadMessageResponse.object str
* Property: aspose.pdf.ai.ThreadMessageResponse.created_at int
* Property: aspose.pdf.ai.ThreadMessageResponse.thread_id str
* Property: aspose.pdf.ai.ThreadMessageResponse.status str
* Property: aspose.pdf.ai.ThreadMessageResponse.incomplete_details aspose.pdf.ai.IncompleteDetails
* Property: aspose.pdf.ai.ThreadMessageResponse.completed_at list[int]
* Property: aspose.pdf.ai.ThreadMessageResponse.incomplete_at list[int]
* Property: aspose.pdf.ai.ThreadMessageResponse.role str
* Property: aspose.pdf.ai.ThreadMessageResponse.content list[aspose.pdf.ai.MessageContentResponse]
* Property: aspose.pdf.ai.ThreadMessageResponse.assistant_id str
* Property: aspose.pdf.ai.ThreadMessageResponse.run_id str
* Property: aspose.pdf.ai.ThreadMessageResponse.attachments list[aspose.pdf.ai.Attachment]
* Type: aspose.pdf.ai.ThreadModifyRequest
* Method: aspose.pdf.ai.ThreadModifyRequest.#ctor 
* Property: aspose.pdf.ai.ThreadModifyRequest.tool_resources aspose.pdf.ai.ToolResources
* Type: aspose.pdf.ai.ThreadResponse
* Method: aspose.pdf.ai.ThreadResponse.#ctor 
* Property: aspose.pdf.ai.ThreadResponse.id str
* Property: aspose.pdf.ai.ThreadResponse.object str
* Property: aspose.pdf.ai.ThreadResponse.created_at int
* Property: aspose.pdf.ai.ThreadResponse.tool_resources aspose.pdf.ai.ToolResources
* Type: aspose.pdf.ai.Tool
* Method: aspose.pdf.ai.Tool.#ctor
* Method: aspose.pdf.ai.Tool.#ctor(str) 
* Method: aspose.pdf.ai.Tool.#ctor(aspose.pdf.ai.Function)
* Property: aspose.pdf.ai.Tool.tool_type str
* Property: aspose.pdf.ai.Tool.tool_function aspose.pdf.ai.Function
* Property: aspose.pdf.ai.Tool.code_interpreter aspose.pdf.ai.Tool
* Property: aspose.pdf.ai.Tool.file_search aspose.pdf.ai.Tool
* Method: aspose.pdf.ai.Tool.function(aspose.pdf.ai.Function) aspose.pdf.ai.Tool
* Type: aspose.pdf.ai.ToolCall
* Method: aspose.pdf.ai.ToolCall.#ctor 
* Property: aspose.pdf.ai.ToolCall.id str
* Property: aspose.pdf.ai.ToolCall.tool_type str
* Property: aspose.pdf.ai.ToolCall.function aspose.pdf.ai.Function
* Type: aspose.pdf.ai.ToolChoice
* Method: aspose.pdf.ai.ToolChoice.#ctor 
* Property: aspose.pdf.ai.ToolChoice.string_value str
* Property: aspose.pdf.ai.ToolChoice.object_value aspose.pdf.ai.ToolChoice+ObjectType
* Property: aspose.pdf.ai.ToolChoice.is_string_value bool
* Property: aspose.pdf.ai.ToolChoice.is_object_value bool
* Type: aspose.pdf.ai.ToolChoice.ObjectType
* Method: aspose.pdf.ai.ToolChoice.ObjectType.#ctor 
* Property: aspose.pdf.ai.ToolChoice.ObjectType.tool_type str
* Property: aspose.pdf.ai.ToolChoice.ObjectType.function aspose.pdf.ai.CompletionFunction
* Type: aspose.pdf.ai.ToolResources
* Method: aspose.pdf.ai.ToolResources.#ctor 
* Property: aspose.pdf.ai.ToolResources.code_interpreter aspose.pdf.ai.CodeInterpreter
* Property: aspose.pdf.ai.ToolResources.file_search aspose.pdf.ai.FileSearch
* Type: aspose.pdf.ai.TruncationStrategy
* Method: aspose.pdf.ai.TruncationStrategy.#ctor 
* Property: aspose.pdf.ai.TruncationStrategy.strategy_type str
* Property: aspose.pdf.ai.TruncationStrategy.last_messages list[int]
* Type: aspose.pdf.ai.Usage
* Method: aspose.pdf.ai.Usage.#ctor 
* Property: aspose.pdf.ai.Usage.prompt_tokens int
* Property: aspose.pdf.ai.Usage.completion_tokens int
* Property: aspose.pdf.ai.Usage.total_tokens int
* Type: aspose.pdf.ai.VectorStore
* Method: aspose.pdf.ai.VectorStore.#ctor 
* Property: aspose.pdf.ai.VectorStore.file_ids list[str]
* Type: aspose.pdf.ai.VectorStoreCreateRequest
* Method: aspose.pdf.ai.VectorStoreCreateRequest.#ctor 
* Property: aspose.pdf.ai.VectorStoreCreateRequest.file_ids list[str]
* Property: aspose.pdf.ai.VectorStoreCreateRequest.name str
* Property: aspose.pdf.ai.VectorStoreCreateRequest.expires_after aspose.pdf.ai.ExpiresAfter
* Type: aspose.pdf.ai.VectorStoreFileBatchCreateRequest
* Method: aspose.pdf.ai.VectorStoreFileBatchCreateRequest.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileBatchCreateRequest.file_ids list[str]
* Type: aspose.pdf.ai.VectorStoreFileBatchFileListQueryParameters
* Method: aspose.pdf.ai.VectorStoreFileBatchFileListQueryParameters.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileBatchFileListQueryParameters.filter str
* Method: aspose.pdf.ai.VectorStoreFileBatchFileListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.VectorStoreFileBatchFileListResponse
* Method: aspose.pdf.ai.VectorStoreFileBatchFileListResponse.#ctor 
* Type: aspose.pdf.ai.VectorStoreFileBatchResponse
* Method: aspose.pdf.ai.VectorStoreFileBatchResponse.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.id str
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.object str
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.created_at list[int]
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.vector_store_id str
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.status str
* Property: aspose.pdf.ai.VectorStoreFileBatchResponse.file_counts aspose.pdf.ai.FileCounts
* Type: aspose.pdf.ai.VectorStoreFileCreateRequest
* Method: aspose.pdf.ai.VectorStoreFileCreateRequest.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileCreateRequest.file_id str
* Type: aspose.pdf.ai.VectorStoreFileListQueryParameters
* Method: aspose.pdf.ai.VectorStoreFileListQueryParameters.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileListQueryParameters.filter str
* Method: aspose.pdf.ai.VectorStoreFileListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.VectorStoreFileListResponse
* Method: aspose.pdf.ai.VectorStoreFileListResponse.#ctor 
* Method: aspose.pdf.ai.VectorStoreFileListResponse.get_file_id_list list[str]
* Type: aspose.pdf.ai.VectorStoreFileResponse
* Method: aspose.pdf.ai.VectorStoreFileResponse.#ctor 
* Property: aspose.pdf.ai.VectorStoreFileResponse.id str
* Property: aspose.pdf.ai.VectorStoreFileResponse.object str
* Property: aspose.pdf.ai.VectorStoreFileResponse.usage_bytes int
* Property: aspose.pdf.ai.VectorStoreFileResponse.created_at int
* Property: aspose.pdf.ai.VectorStoreFileResponse.vector_store_id str
* Property: aspose.pdf.ai.VectorStoreFileResponse.status str
* Property: aspose.pdf.ai.VectorStoreFileResponse.last_error aspose.pdf.ai.LastError
* Type: aspose.pdf.ai.VectorStoreListQueryParameters
* Method: aspose.pdf.ai.VectorStoreListQueryParameters.#ctor
* Method: aspose.pdf.ai.VectorStoreListQueryParameters.get_query_parameters str
* Type: aspose.pdf.ai.VectorStoreListResponse
* Method: aspose.pdf.ai.VectorStoreListResponse.#ctor 
* Type: aspose.pdf.ai.VectorStoreModifyRequest
* Method: aspose.pdf.ai.VectorStoreModifyRequest.#ctor 
* Property: aspose.pdf.ai.VectorStoreModifyRequest.name str
* Property: aspose.pdf.ai.VectorStoreModifyRequest.expires_after aspose.pdf.ai.ExpiresAfter
* Type: aspose.pdf.ai.VectorStoreResponse
* Method: aspose.pdf.ai.VectorStoreResponse.#ctor 
* Property: aspose.pdf.ai.VectorStoreResponse.id str
* Property: aspose.pdf.ai.VectorStoreResponse.object str
* Property: aspose.pdf.ai.VectorStoreResponse.created_at list[int]
* Property: aspose.pdf.ai.VectorStoreResponse.name str
* Property: aspose.pdf.ai.VectorStoreResponse.usage_bytes list[int]
* Property: aspose.pdf.ai.VectorStoreResponse.file_counts aspose.pdf.ai.FileCounts
* Property: aspose.pdf.ai.VectorStoreResponse.status str
* Property: aspose.pdf.ai.VectorStoreResponse.expires_after aspose.pdf.ai.ExpiresAfter
* Property: aspose.pdf.ai.VectorStoreResponse.expires_at list[int]
* Property: aspose.pdf.ai.VectorStoreResponse.last_active_at list[int]
* Method: aspose.pdf.annotations.WidgetAnnotation.export_to_json(stream,aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Method: aspose.pdf.annotations.WidgetAnnotation.export_to_json(str,aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Property: aspose.pdf.comparison.ComparisonOptions.exclude_tables bool
* Property: aspose.pdf.comparison.ComparisonOptions.exclude_areas1 aspose.pdf.Rectangle[]
* Property: aspose.pdf.comparison.ComparisonOptions.exclude_areas2 aspose.pdf.Rectangle[]
* Method: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.#ctor(aspose.pdf.comparison.outputgenerator.OutputTextStyle) 
* Property: aspose.pdf.comparison.outputgenerator.HtmlDiffOutputGenerator.equal_style str
* Type: aspose.pdf.comparison.outputgenerator.OutputTextStyle
* Method: aspose.pdf.comparison.outputgenerator.OutputTextStyle.#ctor 
* Property: aspose.pdf.comparison.outputgenerator.OutputTextStyle.inserted_style aspose.pdf.comparison.outputgenerator.TextStyle
* Property: aspose.pdf.comparison.outputgenerator.OutputTextStyle.deleted_style aspose.pdf.comparison.outputgenerator.TextStyle
* Property: aspose.pdf.comparison.outputgenerator.OutputTextStyle.equal_style aspose.pdf.comparison.outputgenerator.TextStyle
* Property: aspose.pdf.comparison.outputgenerator.OutputTextStyle.strikethrough_deleted bool
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.#ctor(aspose.pdf.PageInfo) 
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.#ctor(aspose.pdf.comparison.outputgenerator.OutputTextStyle)
* Method: aspose.pdf.comparison.outputgenerator.PdfOutputGenerator.#ctor(aspose.pdf.comparison.outputgenerator.OutputTextStyle,aspose.pdf.PageInfo) 
* Type: aspose.pdf.comparison.outputgenerator.TextStyle
* Method: aspose.pdf.comparison.outputgenerator.TextStyle.#ctor 
* Property: aspose.pdf.comparison.outputgenerator.TextStyle.color aspose.pdf.Color
* Property: aspose.pdf.comparison.outputgenerator.TextStyle.background_color aspose.pdf.Color
* Type: aspose.pdf.comparison.sidebysidecomparison.ComparisonMode
* Field: aspose.pdf.comparison.sidebysidecomparison.ComparisonMode.NORMAL
* Field: aspose.pdf.comparison.sidebysidecomparison.ComparisonMode.IGNORE_SPACES
* Field: aspose.pdf.comparison.sidebysidecomparison.ComparisonMode.PARSE_SPACES
* Type: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions
* Method: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.#ctor 
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.comparison_mode aspose.pdf.comparison.sidebysidecomparison.ComparisonMode
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.additional_change_marks bool
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.exclude_tables bool
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.comparison_area1 aspose.pdf.Rectangle
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.comparison_area2 aspose.pdf.Rectangle
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.exclude_areas1 aspose.pdf.Rectangle[]
* Property: aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions.exclude_areas2 aspose.pdf.Rectangle[]
* Type: aspose.pdf.comparison.sidebysidecomparison.SideBySidePdfComparer
* Method: aspose.pdf.comparison.sidebysidecomparison.SideBySidePdfComparer.compare(aspose.pdf.Page,aspose.pdf.Page,str,aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions)
* Method: aspose.pdf.comparison.sidebysidecomparison.SideBySidePdfComparer.compare(aspose.pdf.Document,aspose.pdf.Document,str,aspose.pdf.comparison.sidebysidecomparison.SideBySideComparisonOptions) 
* Method: aspose.pdf.Document.#ctor(str,bool) 
* Method: aspose.pdf.Document.#ctor 
* Property: aspose.pdf.Document.file_size_limit_to_memory_loading int
* Method: aspose.pdf.Document.set_default_file_size_limit_to_memory_loading 
* Type: aspose.pdf.DocumentExtensions
* Method: aspose.pdf.DocumentExtensions.split_shared_images(aspose.pdf.Document,aspose.pdf.Page,aspose.pdf.Page)
* Type: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsOptions
* Method: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsOptions.#ctor 
* Property: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsOptions.export_password_value bool
* Type: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions
* Method: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions.#ctor 
* Property: aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions.write_indented bool
* Type: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult
* Property: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult.field_serialization_status aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationStatus
* Property: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult.field_full_name str
* Type: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationStatus
* Field: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationStatus.SUCCESS
* Field: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationStatus.WARNING
* Field: aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationStatus.ERROR
* Method: aspose.pdf.facades.BDCProperties.#ctor(str,str) 
* Method: aspose.pdf.forms.Form.export_to_json(stream,aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Method: aspose.pdf.forms.Form.export_to_json(str,aspose.pdf.engine.io.convertstrategies.converthelpers.ExportFieldsToJsonOptions) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Method: aspose.pdf.forms.Form.import_from_json(stream) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Method: aspose.pdf.forms.Form.import_from_json(str) list[aspose.pdf.engine.io.convertstrategies.converthelpers.FieldSerializationResult]
* Method: aspose.pdf.logicalstructure.Element.insert_child(aspose.pdf.logicalstructure.Element,int) aspose.pdf.logicalstructure.Element
* Method: aspose.pdf.logicalstructure.Element.remove_child(int) 
* Method: aspose.pdf.logicalstructure.Element.clear_childs 
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.operators.BDC) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.XForm) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.XImage) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.Artifact) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.annotations.Annotation) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.MCRElement.tag(aspose.pdf.operators.BDC) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.MCRElement.tag(aspose.pdf.XForm) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.MCRElement.tag(aspose.pdf.XImage) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.MCRElement.tag(aspose.pdf.Artifact) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.MCRElement.tag(aspose.pdf.annotations.Annotation) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.OBJRElement.tag(aspose.pdf.operators.BDC) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.OBJRElement.tag(aspose.pdf.XForm) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.OBJRElement.tag(aspose.pdf.XImage) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.OBJRElement.tag(aspose.pdf.Artifact) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.OBJRElement.tag(aspose.pdf.annotations.Annotation) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.StructTreeRootElement.tag(aspose.pdf.operators.BDC) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.StructTreeRootElement.tag(aspose.pdf.XForm) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.StructTreeRootElement.tag(aspose.pdf.XImage) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.StructTreeRootElement.tag(aspose.pdf.Artifact) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.StructTreeRootElement.tag(aspose.pdf.annotations.Annotation) aspose.pdf.logicalstructure.OBJRElement
* Property: aspose.pdf.logicalstructure.StructureElement.page aspose.pdf.Page
* Method: aspose.pdf.logicalstructure.StructureElement.remove 
* Method: aspose.pdf.logicalstructure.StructureElement.tag(aspose.pdf.operators.BDC) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.StructureElement.tag(aspose.pdf.XForm) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.StructureElement.tag(aspose.pdf.XImage) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.logicalstructure.StructureElement.tag(aspose.pdf.Artifact) aspose.pdf.logicalstructure.MCRElement
* Method: aspose.pdf.logicalstructure.StructureElement.tag(aspose.pdf.annotations.Annotation) aspose.pdf.logicalstructure.OBJRElement
* Method: aspose.pdf.Page.resize(aspose.pdf.PageSize) 
* Property: aspose.pdf.pdftomarkdown.MarkdownSaveOptions.extract_vector_graphics bool
* Method: aspose.pdf.Rectangle.contains_line(float,float,float,float) bool
* Method: aspose.pdf.Rectangle.contains_point(float,float) bool
* Property: aspose.pdf.TextStamp.replacement_font aspose.pdf.text.Font
* Property: aspose.pdf.TextStamp.no_character_behavior aspose.pdf.TextStamp.NoCharacterAction
* Type: aspose.pdf.TextStamp.NoCharacterAction
* Field: aspose.pdf.TextStamp.NoCharacterAction.THROW_EXCEPTION
* Field: aspose.pdf.TextStamp.NoCharacterAction.USE_STANDARD_FONT
* Field: aspose.pdf.TextStamp.NoCharacterAction.REPLACE_ANYWAY
* Field: aspose.pdf.TextStamp.NoCharacterAction.USE_CUSTOM_REPLACEMENT_FONT
* Field: aspose.pdf.UnifiedSaveOptions.is_multi_threading System.Boolean
* Property: aspose.pdf.XImage.image_mask bool

### Removed APIs
* Method: aspose.pdf.logicalstructure.Element.tag(aspose.pdf.operators.BDC) 
