---
id: "aspose-llm-for-net-26-5-0-release-notes"
slug: "aspose-llm-for-net-26-5-0-release-notes"
linktitle: "Aspose.LLM for .NET 26.5.0 Release Notes"
title: "Aspose.LLM for .NET 26.5.0 Release Notes"
weight: 10
description: "Aspose.LLM for .NET 26.5.0 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
---

This release improves Aspose.LLM for .NET model support, preset coverage, and chat reliability.

## Improvements

- Improved model compatibility, chat template support, multimodal behavior, and inference reliability through the default llama.cpp runtime by updating from b7793 to b8816.
- Expanded model preset coverage with 15 new CPU-friendly variants and the SmallModelPreset for broader inference environments including limited-resource systems.
- Improved chat template handling by always appending assistant suffix and adding support for qwen3vl, gptoss, and gpt-oss architectures.
- Added CloseSession and CloseChatSession public API methods to enable explicit chat session closure and resource release.
- Added explicit chat session close lifecycle functionality with proper session tracking and switching behavior.
- Implemented cache path precedence logic for models and runtimes using ASPOSE_LLM_MODEL_CACHE_DIR and ASPOSE_LLM_RUNTIME_CACHE_DIR environment variables.

## Fixes

- Fixed BinaryManager to explicitly select the optimal acceleration asset with clear fallback logic and warnings when auto-detected acceleration doesn't match.
- Added StableCodeFormatter to prevent control-token leaks in stable-code-3b responses, ensuring the generation loop stops properly at turn boundaries.
- Improved error messages for model loading failures in MultimodalModel with detailed diagnostics for common causes like insufficient RAM/VRAM and GGUF mismatches.
- HttpFileDownloader now removes orphaned .download files from interrupted attempts to prevent IOException failures on subsequent downloads.
- Fixed DefaultFormatter to stop truncating responses on blank lines by setting ArtificalEOSToken to null, allowing multi-paragraph output.
- Fixed cache path precedence logic and session close behavior to ensure proper resource cleanup and correct path resolution.

## Public API and Backwards Incompatible Changes

- Engine.CloseSession(string sessionId)
- AsposeLLMApi.CloseChatSession(string sessionId)
- NemotronFormatter (IPromptFormatter implementation)
- SmallModelPreset
- PresetCachePathResolver
- LoadFromJson method for inline JSON preset loading
