---
id: "aspose-llm-for-net-26-5-0-release-notes"
slug: "aspose-llm-for-net-26-5-0-release-notes"
linktitle: "Aspose.LLM for .NET 26.5.0 Release Notes"
title: "Aspose.LLM for .NET 26.5.0 Release Notes"
weight: 10
description: "Aspose.LLM for .NET 26.5.0 Release Notes - the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.LLM for .NET 26.5.0 Release Notes"
keywords: "Aspose.LLM for .NET 26.5.0 Release Notes, Aspose.LLM for .NET 26.5.0 updates and fixes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.LLM for .NET 26.5.0](https://www.nuget.org/packages/Aspose.LLM/26.5.0).

{{% /alert %}}

Aspose.LLM for .NET 26.5.0 focuses on updated runtime compatibility, improved multimodal behavior, and more reliable chat session initialization.

## **Improvements and Changes**

| **Summary** | **Category** |
| :- | :- |
| Updated the default bundled `llama.cpp` runtime used by the library. | Enhancement |
| Improved compatibility with newer multimodal runtime behavior. | Enhancement |
| Improved runtime package handling for macOS ARM64 `.tar.gz` assets. | Enhancement |
| Improved session startup so preset-captured chat parameters are applied more consistently when creating a new session. | Enhancement |
| Fixed a session initialization issue where preset-captured `ChatParameters` could be ignored when creating a new session. | Bug |
| Fixed compatibility issues that could affect multimodal decoding with updated runtime packages. | Bug |
| Fixed runtime asset parsing for additional archive naming variants. | Bug |

## **Public API and Backwards Incompatible Changes**

- Existing preset-based initialization remains supported.
- Existing chat session and persistence APIs remain supported.
- The default runtime package was updated without requiring changes to the common chat APIs.
