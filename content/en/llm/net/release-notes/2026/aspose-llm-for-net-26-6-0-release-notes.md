---
id: "aspose-llm-for-net-26-6-0-release-notes"
slug: "aspose-llm-for-net-26-6-0-release-notes"
linktitle: "Aspose.LLM for .NET 26.6.0 Release Notes"
title: "Aspose.LLM for .NET 26.6.0 Release Notes"
weight: 10
description: "Aspose.LLM for .NET 26.6.0 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
---

This release improves Aspose.LLM for .NET model support, preset coverage, and chat reliability.

## Improvements

- Runtime component and local model cache paths can now be configured through environment variables.

Configure runtime component and local model cache paths using environment variables.
```csharp
Environment.SetEnvironmentVariable("ASPOSE_LLM_MODEL_CACHE_DIR", "/custom/model/cache");
Environment.SetEnvironmentVariable("ASPOSE_LLM_RUNTIME_CACHE_DIR", "/custom/runtime/cache");
```
- Added JSON preset import and export functionality for reusable preset configuration.

Demonstrates saving a loaded preset to JSON with compact export (excluding default values).
```csharp
var preset = AsposeLLMApi.LoadPresetFromJson("{\"presetType\":\"Default\"}");string json = AsposeLLMApi.SavePresetToJson(preset, includeDefaults: false);
```
