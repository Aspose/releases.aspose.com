---
id: "aspose-llm-for-net-26-11-0-release-notes"
slug: "aspose-llm-for-net-26-11-0-release-notes"
linktitle: "Aspose.LLM for .NET 26.11.0 Release Notes"
title: "Aspose.LLM for .NET 26.11.0 Release Notes"
weight: 10
description: "Aspose.LLM for .NET 26.11.0 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
---

Aspose.LLM for .NET 26.11.0 updates the default inference runtime and improves native library loading and Unicode handling.

## Improvements

- Updated the default llama.cpp runtime from `b8816` to `b10988`.

```csharp
using Aspose.LLM.Abstractions.Parameters;

var runtime = new BinaryManagerParameters();
System.Console.WriteLine(runtime.ReleaseTag); // b10988
```

- Added a supplementary runtime download source for Linux CUDA builds and Windows CUDA packages that include the CUDA runtime libraries. The source can be configured through `BinaryManagerParameters`.

```csharp
using Aspose.LLM.Abstractions.Parameters.Presets;

var preset = new Llm32_1BPreset();
preset.BinaryManagerParameters.SupplementaryOwner = "aspose-llm";
preset.BinaryManagerParameters.SupplementaryRepo = "native-runtimes";
```

- Added optional GitHub authentication for runtime release discovery through `ASPOSE_LLM_GITHUB_TOKEN`, with `GITHUB_TOKEN` used when the first variable is unset.

Set the token before initializing the SDK. This example reads it from an application-provided environment variable.

```csharp
using System;

Environment.SetEnvironmentVariable(
    "ASPOSE_LLM_GITHUB_TOKEN",
    Environment.GetEnvironmentVariable("MY_GITHUB_TOKEN"));
```

## Fixes

- Fixed native library loading on modern Linux distributions, including failures reporting that no inference backends are loaded.
- Fixed duplicate native library loading that could cause crashes during inference or process shutdown.
- Fixed a model memory leak when inference context creation fails, including failures caused by insufficient RAM or GPU memory.
- Fixed non-ASCII text corruption in chat templates and multimodal prompts on Windows.
- Corrected AVX capability detection on Linux and Intel macOS.
- Corrected the model sources used by `Gemma3Preset`, `Gemma3VisionPreset`, and `Oss20Preset`.

## Public API and Backwards Incompatible Changes

This release contains source and binary compatibility changes. Rebuild applications against 26.11.0 and update references to renamed APIs. Native runtime versions earlier than `b10988` are no longer supported by this build.

### New public methods

- `Aspose.LLM.Interop.Native.LlmMultimodalApi.mtmd_helper_video_free(IntPtr video_ctx)` releases a native video context returned by the bitmap helpers.
- `Aspose.LLM.Interop.Native.LlmMultimodalApi.UnwrapBitmapWrapper(MtmdHelperBitmapWrapper wrapper)` returns the bitmap pointer and releases any associated video context.

### Updated methods

- `Aspose.LLM.Core.DependencyInjection.Configuration.AddLlmServices(IServiceCollection services, PresetCoreBase preset, Action<PresetCoreBase>? configure = null)` replaces `AddLlamaServices`.
- `Aspose.LLM.Abstractions.Interfaces.IModelLoader.LoadModelAsync(ModelSourceParameters modelParameters, ModelInferenceParameters inferenceParameters, IProgress<double>? progress = null, CancellationToken cancellationToken = default)` now returns `Task<ILlmModel>` instead of `Task<ILlamaModel>`.
- `Aspose.LLM.Interop.Native.LlmNativeSampler.LlmNativeSampler(LlmNativeSamplerChainParams samplerChainParams, SamplerParameters samplerParams, LlmNativeModelSafeHandle model, int effectiveContextSize = 0)` adds the optional context-size argument.
- `Aspose.LLM.Interop.Native.LlmNativeApi.llama_sampler_init_penalties(int n_vocab, int penalty_last_n, float penalty_repeat, float penalty_freq, float penalty_present)` adds the vocabulary-size argument.
- `Aspose.LLM.Interop.Native.LlmNativeApi.llama_sampler_init_dry(IntPtr vocab, float dry_multiplier, float dry_base, int dry_allowed_length, int dry_penalty_last_n, IntPtr seq_breakers, UIntPtr num_breakers)` no longer accepts the training-context-size argument.
- `Aspose.LLM.Interop.Native.LlmNativeSamplerSafeHandle.AddDry(IntPtr vocab, float dryMultiplier, float dryBase, int dryAllowedLength, int dryPenaltyLastN, string[] seqBreakers)` no longer accepts `nCtxTrain`.
- `Aspose.LLM.Interop.Native.LlmMultimodalApi.mtmd_helper_bitmap_init_from_file(MtmdNativeContextSafeHandle ctx, string fname, bool placeholder, MtmdHelperInitOpt opt)` adds the last two arguments and returns `MtmdHelperBitmapWrapper` instead of `IntPtr`.
- `Aspose.LLM.Interop.Native.LlmMultimodalApi.mtmd_helper_bitmap_init_from_file_ptr(IntPtr ctx, string fname, bool placeholder, MtmdHelperInitOpt opt)` makes the same changes for callers using a context pointer.
- `Aspose.LLM.Interop.Native.LlmMultimodalApi.mtmd_helper_bitmap_init_from_buf(MtmdNativeContextSafeHandle ctx, byte[] buf, UIntPtr len, bool placeholder, MtmdHelperInitOpt opt)` adds the last two arguments and returns `MtmdHelperBitmapWrapper` instead of `IntPtr`.
- `Aspose.LLM.Interop.Native.LlmMultimodalApi.mtmd_helper_decode_image_chunk(MtmdNativeContextSafeHandle ctx, IntPtr lctx, MtmdNativeInputChunkSafeHandle chunk, IntPtr encoded_embd, int n_past, int seq_id, int n_batch, out int new_n_past, IntPtr callback, IntPtr user_data)` adds the last two arguments.

### Deprecated methods

The following previously exposed methods have been removed; they are not retained as deprecated compatibility wrappers:

- `Aspose.LLM.Interop.Native.LlamaNativeApi.llama_set_warmup(...)`.
- `Aspose.LLM.Interop.Native.LlamaNativeApi.llama_is_eot(...)`.
- `Aspose.LLM.Interop.Native.LlamaMultimodalApi.mtmd_encode(...)`.

### Renamed types and configuration changes

- In `Aspose.LLM.Abstractions.Parameters.Presets`, `Llama31_8BPreset`, `Llama31_8BPresetCpu`, `Llama32Preset`, `Llama32_1BPreset`, `Llama32_1BPresetCpu`, `Llama3_3_70BPreset`, `TinyLlamaPreset`, and `TinyLlamaPresetCpu` are now named `Llm31_8BPreset`, `Llm31_8BPresetCpu`, `Llm32Preset`, `Llm32_1BPreset`, `Llm32_1BPresetCpu`, `Llm3_3_70BPreset`, `TinyLlmPreset`, and `TinyLlmPresetCpu`, respectively. Update matching `presetType` values in JSON presets as well as C# references.
- `Aspose.LLM.Abstractions.Interfaces.ILlamaModel` is now `ILlmModel`. `Aspose.LLM.Abstractions.Parameters.LlamaSplitMode` is now `LlmSplitMode`, with `LLM_SPLIT_MODE_*` enum members replacing `LLAMA_SPLIT_MODE_*`.
- `Aspose.LLM.Core.Exceptions.LlamaException` and `Aspose.LLM.Interop.Exceptions.NativeLlamaException` are now `LlmException` and `NativeLlmException`, respectively.
- The managed interop API uses `Llm` names instead of `Llama`/`LLama` names, including `LlmNativeApi`, `LlmMultimodalApi`, native safe handles, and token types. The old type names are not retained as aliases.
- `Aspose.LLM.Abstractions.Parameters.BinaryManagerParameters.SupplementaryOwner` and `.SupplementaryRepo` configure the additional runtime source. Setting either to an empty string disables that source.
- Direct interop consumers must update native parameter structures for `b10988`, including the replacement of `use_mmap`, `use_direct_io`, and `use_mlock` by `load_mode` in `llm_native_model_params` and the new `MtmdHelperInitOpt` and `MtmdHelperBitmapWrapper` types.
