---
id: "aspose-llm-for-net-26-11-1-release-notes"
slug: "aspose-llm-for-net-26-11-1-release-notes"
linktitle: "Aspose.LLM for .NET 26.11.1 Release Notes"
title: "Aspose.LLM for .NET 26.11.1 Release Notes"
weight: 9
description: "Aspose.LLM for .NET 26.11.1 fixes multimodal inference on .NET Framework, native logging, and NuGet package metadata."
type: "repository"
layout: "release"
---

Aspose.LLM for .NET 26.11.1 is a maintenance release with fixes for .NET Framework applications and applications that run inference without a logger.

## Fixes

- Fixed a `MarshalDirectiveException` that could prevent the vision component from initializing on .NET Framework. Applications can process image input using the existing API.
- Suppressed native backend messages on standard output and standard error when no logger is configured, including in multimodal sessions. Applications that configure a logger can still receive native messages.
- Removed the invalid `NETStandard.Library` framework assembly reference from the NuGet package. .NET Framework consumers no longer receive MSBuild warning `MSB3245` for this reference.

## Packaging

- Updated the third-party license notices included in the NuGet package, MSI installer, and ZIP archive.
- Clarified in the installer Readme how to add managed dependencies when referencing `Aspose.LLM.dll` directly. Installing through NuGet resolves those dependencies automatically.

For setup and usage, see the [Aspose.LLM for .NET documentation](https://docs.aspose.com/llm/net/).
