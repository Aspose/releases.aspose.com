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

Aspose.LLM for .NET includes externally visible product updates for this release.

## Improvements

- Added CPU-friendly twin presets for all 14 new model variants, enabling CPU-only inference with optimized memory usage and batch sizes.

## Fixes

- Fixed Qwen25VL3B preset by switching from UD-IQ2_XXS (2-bit Unsloth Dynamic) quant to Q4_K_M quant.
- Fixed Phi4 preset by retargeting from the bartowski repository (returning 401) to the unsloth mirror.
- Improved error message for model loading failures in MultimodalModel to clarify root causes and dispel misattribution to multimodal routing.
- Added defensive cleanup of orphaned .download files at start of download to prevent IOException on Windows when previous interrupted attempts left partial files.
- Fixed DefaultFormatter to stop truncating responses at the first blank line by removing the artificial '\n\n' EOS token sentinel and relying on native llama.cpp.
