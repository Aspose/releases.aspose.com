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

- Migrated to llama.cpp runtime version b8816 with improved model compatibility, enhanced multimodal support, and better inference reliability.
- Added CPU-friendly preset variants for Qwen 3, Gemma 3, and Llama 3.2 models, making them available for CPU-only inference without GPU acceleration.
- Added CPU-friendly twin presets for all 14 new model presets, enabling CPU-only inference with optimized settings including 4K context cap.
- Added 8 new production-relevant model presets plus CPU-friendly twin variants with optimized settings for GPU and CPU inference.
- Added 17 new production-relevant model presets plus CPU-friendly twin variants for newly discovered and large models.
- Added support for new model presets with enhanced formatting and documentation updates.
- Added support for new model presets with enhanced formatting capabilities and updated documentation.

## Fixes

- Fixed BinaryManager to correctly select the optimal acceleration method with clear warnings when auto-detected acceleration differs from user preference.
- Fixed chat-template handling for gpt-oss, Qwen3-VL, and MTMD turns with improved token processing and proper Harmony format support.
- Fixed Qwen25VL3B preset to use Q4_K_M quantization instead of UD-IQ2_XXS for coherent model responses.
- Fixed Phi4 preset to use unsloth mirror after the bartowski repo became inaccessible, ensuring seamless model loading.
- Added StableCodeFormatter to prevent control-token leakage and hallucinated follow-up turns in stable-code-3b responses.
- Improved error messages for model loading failures with detailed diagnostic information about common causes and troubleshooting steps.
