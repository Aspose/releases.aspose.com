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

- Expanded model preset coverage with new production-oriented and CPU-friendly variants for broader inference environments.
- Adds a new public method CloseSession to the Engine class and a corresponding CloseChatSession method to the AsposeLLMApi class.
  Explicitly close a chat session to release resources
  ```csharp
  var api = new AsposeLLMApi();
  var sessionId = api.CreateChatSession();
  // ... use the session ...
  api.CloseChatSession(sessionId);
  ```
- Updates session management to properly track the current active session and handle session switching when sessions are closed.

## Fixes

- Fixes cache path precedence logic and session close behavior in the Engine class.

## Public API and Backwards Incompatible Changes

### New public methods

- `Engine.CloseSession(string sessionId)` - Explicitly closes a chat session and releases associated resources.
- `AsposeLLMApi.CloseChatSession(string sessionId)` - Wraps the Engine.CloseSession method to provide a public API for closing chat sessions.
