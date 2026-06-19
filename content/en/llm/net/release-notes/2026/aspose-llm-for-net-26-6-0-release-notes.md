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

- Expanded model preset coverage with new production-oriented and CPU-friendly variants, plus new JSON preset loading and export functionality.
- Added CloseSession and CloseChatSession public methods to explicitly close chat sessions and release resources, along with documentation for cache path resolution.
- Added explicit chat session close lifecycle functionality with improved session tracking and proper session switching support.

## Fixes

- Fixed cache path precedence logic and session close behavior to ensure proper resource cleanup and correct path resolution.

## Public API and Backwards Incompatible Changes

- Engine.CloseSession(string sessionId)
- AsposeLLMApi.CloseChatSession(string sessionId)
- JsonPresetLoader.LoadFromJson(string json)
- JsonPresetLoader.SaveToJson(string filePath, bool includeDefaults)
- BuiltInPresetRegistry
