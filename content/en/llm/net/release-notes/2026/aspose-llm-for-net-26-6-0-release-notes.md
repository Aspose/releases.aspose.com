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
  Configure cache paths using environment variables before initializing the library.
  ```csharp
  using Aspose.LLM;
  
  Environment.SetEnvironmentVariable("ASPOSE_LLM_MODEL_CACHE_DIR", "/custom/model/cache");
  Environment.SetEnvironmentVariable("ASPOSE_LLM_RUNTIME_CACHE_DIR", "/custom/runtime/cache");
  
  // Initialize the library after setting the environment variables
  Engine engine = new Engine();
  ```
- Added JSON preset import and export functionality for reusable preset configuration.
  Export and import presets to/from JSON files.
  ```csharp
  using Aspose.LLM;
  using Aspose.LLM.Common;
  
  // Export preset to JSON
  JsonPresetLoader loader = new JsonPresetLoader();
  loader.SaveToJson("preset.json", includeDefaults: false);
  
  // Import preset from JSON
  loader.LoadFromJson("preset.json");
  ```

## Fixes

- Added documentation for cache path resolution precedence.

## Public API and Backwards Incompatible Changes

### New public methods

- `JsonPresetLoader.SaveToJson(string path, bool includeDefaults)` - Exports the current preset configuration to a JSON file with optional default value inclusion.
