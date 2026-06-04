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

- Added CPU-friendly twin presets for all 14 new model variants, enabling CPU-only inference with optimized memory usage.

## Fixes

- Fixed Qwen25VL3B preset by switching from UD-IQ2_XXS (2-bit) quant to Q4_K_M quant, resolving tab-prefixed garbage output.
- Fixed Phi4 preset by switching from the gated bartowski repository to the actively maintained unsloth mirror.
- Improved error messages for model loading failures, clarifying common root causes like insufficient RAM/VRAM or corrupted GGUF files.
- Added defensive cleanup of orphaned .download files at start of download to prevent IOException on Windows.
- Fixed DefaultFormatter to stop truncating responses at blank lines by removing the artificial \n\n EOS token sentinel.
