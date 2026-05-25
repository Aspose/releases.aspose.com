---
id: "aspose-llm-for-net-26-3-0-release-notes"
slug: "aspose-llm-for-net-26-3-0-release-notes"
linktitle: "Aspose.LLM for .NET 26.3.0 Release Notes"
title: "Aspose.LLM for .NET 26.3.0 Release Notes"
weight: 30
description: "Aspose.LLM for .NET 26.3.0 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
---

This is the first public release of Aspose.LLM for .NET.

## New Features

- Initial public release of Aspose.LLM for .NET.
- Preset-based API initialization for supported model families.
- Chat session support for single-turn and multi-turn conversations.
- Session persistence to save and restore conversations.
- Optional multimodal input support for compatible models.
- License application and license status checking support.

## Public API and Usage Highlights

- Create the API instance from a preset with `AsposeLLMApi.Create(preset)`.
- Start a new conversation with `StartNewChatAsync`.
- Send messages with `SendMessageAsync` and `SendMessageToSessionAsync`.
- Save and load chat state with `SaveChatSession` and `LoadChatSession`.
- Access default settings with `GetDefaultParametersAsync()` and `GetDefaultPreset()`.
- Release cached context when needed with `ForceCacheCleanup(strategy)`.

## Supported Scenarios

- Simple chat workflows.
- Multi-turn chat sessions.
- Save and restore session flows.
- Custom preset configuration and usage.
