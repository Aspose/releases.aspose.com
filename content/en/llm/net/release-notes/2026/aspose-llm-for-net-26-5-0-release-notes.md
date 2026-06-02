---
title: Aspose.LLM for .NET 26.5.0 Release Notes
menu:
  llm:
    weight: 10
---

{{< alert context="info" >}}
There is a newer version of Aspose.LLM for .NET available on [nuget.org](https://nuget.org/packages/Aspose.LLM)
{{< /alert >}}

{{% notice note %}}
**Aspose.LLM for .NET** is a new library for interacting with Large Language Models (LLMs) in a .NET-friendly way. It supports local inference via llama.cpp, allowing you to run models on your own hardware without sending data to external services.

{{% /notice %}}

## **Major Features**

This release focuses on expanding model support and improving the developer experience:

- **Expanded Model Presets**: Added 82 new model presets across Tier S1–S3, covering newly discovered and large models including Devstral-Small-2-24B, ERNIE-4.5-21B, Gemma 4 E4B-it, GLM-4-7/6V-Flash, Qwen3-5/6-27B, Llama3.3-70B, Nemotron-Omni, and others. CPU-only presets are available where appropriate.
- **SmallModelPreset**: A lightweight CPU-first preset built around Qwen2 0.5B Instruct (~400 MB GGUF) for fast first-run experiences and bundled tutorials.
- **Llama3_1_8B_Instruct CPU Fallback**: New CPU-friendly preset (Q4_K_M, ~4.8 GB) for Llama 3.1 8B Instruct, plus automatic fallback in ChatSession when GPU preset fails due to insufficient VRAM.
- **Unified Multimodal API**: Merged MultimodalChatSession into ChatSession, expanded ChatMessage to support image attachments, and added new multimodal interaction methods.
- **Multimodal Engine Integration**: Merged MultimodalEngine into Engine and extended Engine to support multimodal model loading and image processing.
- **Sampling Logit Bias Specification**: Added full specification for Sampling Logit Bias Integration feature.

## **Improvements and Changes**

- **CPU-Optimized Presets**: Added 14 CPU-only preset variants (PresetCpu) for newly introduced GPU presets, providing CPU-friendly defaults (zero GPU offload, 4k context cap, reduced batch sizes, disabled FlashAttention/OffloadKqv).
- **CPU Preset Base Update**: CpuPresetBase.cs updated to use Q4_K_M quantization (was Q4_K_S) and added Qwen2_0_5B override with Q3_K_M.
- **Chat Template Fallback**: Added managed fallback for chat template formatting when native llama.cpp templater fails, enabling support for GGUF models with unsupported templates like NVIDIA Nemotron-Mini-4B.
- **Multimodal Multi-Turn Fix**: Fixed multimodal multi-turn context handling by separating text-only and multimodal paths in ChatSession to prevent special token injection on follow-up turns.
- **Chat Tokenization Fixes**: Corrected KVStartPosition calculation for user messages, added `_sampler.Handle.Accept()` call after sampling, fixed EOS/EOG token handling, enabled special token handling in Tokenizer.Tokenize, and refactored cache cleanup strategy.
- **NuGet Packaging**: Expanded nuspec to include Aspose.LLM.Core, Aspose.LLM.Abstractions, and Aspose.LLM.Interop plus their XML docs; bumped System.Text.Json dependency from 8.0.0 to 9.0.0; added Microsoft.Extensions.DependencyInjection.Abstractions and Hosting.Abstractions.
- **Binary Manager Acceleration Fix**: Extracted pure selection logic (SelectBestAsset) to honor auto-detected best acceleration when no explicit preference is set.
- **LLaMA.cpp Runtime Downgrade**: Downgraded llama.cpp runtime from b7793 to b6451 across all presets and BinaryManagerParameters to restore compatibility with existing binaries.
- **DefaultFormatter Truncation Fix**: Changed ArtificalEOSToken from `"\n\n"` to `null`, preventing premature truncation on first blank line in model output.

## **Public API and Backwards Incompatible Changes**

- `IChatSession` now implements `IDisposable` and includes `GetResponseAsync` overload with `images` parameter, `AddMultimodalMessageAsync`, `ImageCount` property, and `ClearImages` method.
- `IMultimodalSession` interface deleted; all functionality merged into `IChatSession`.
- `ChatMessage` class extended with `Images` property, constructor overloads, static factory methods (`CreateUserMessage`, `CreateAssistantMessage`, `CreateSystemMessage`), and validation helpers.
- `ImageAttachment` class introduced with `Data`, `Format`, `MimeType`, `dimensions`, and `description` fields.
- `IMultimodalModel.LoadVisionProjectorAsync` signature updated to use `MultimodalContextParameters?` instead of `bool useGpu`.
- Removed `MaxImagesPerPrompt` property from `IMultimodalSession` interface.
- `ChatParameters` updated to use nullable `List<ChatMessage>?` and added `MaxTokens` property.
- `ContextParameters` updated to use nullable `int?` for `ContextSize`.
- `BinaryManagerParameters` removed multi-argument constructor and now relies on `AsposeLLMApiConfig` constructor.
- `MultimodalContextParameters`, `MultimodalParameters`, and other multimodal-related parameter classes refactored for consistency.
- Deleted legacy config classes: `AsposeLLMApiConfig`, `AsposeLLMChatSessionConfig`, `AsposeLLMModelConfig`.
