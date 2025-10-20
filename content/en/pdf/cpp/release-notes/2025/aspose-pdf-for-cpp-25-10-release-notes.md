---
id: "aspose-pdf-for-cpp-25-10-release-notes"
slug: "aspose-pdf-for-cpp-25-10-release-notes"
linktitle: "Aspose.PDF for C++ 25.10 Release Notes"
title: "Aspose.PDF for C++ 25.10 Release Notes"
weight: 30
description: "This article decsribes changes and updates in version 25.10 of Aspose.PDF for C++ library"
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for C++ 25.10 Release Notes"
lastmod: "2025-09-19"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for C++ 25.10.

{{% /alert %}}

## Changes and Improvements

Fixed the issue with low performance of loading PCL files on Linux.

**Improved macOS Compatibility:**
The macOS version of the library no longer requires external dependencies on *fontconfig* and *freetype*.
These libraries were previously necessary for proper font handling, but their functionality is now built into Aspose.PDF for C++.
This change simplifies not only the setup process, but also the usage and distribution of applications that rely on the library in the macOS environment.

Starting with version 25.10, all dynamic libraries (.dylib files) included in Aspose.PDF for C++ are digitally signed with the Apple Developer ID:

**Developer ID Application: Aspose Pty Ltd (ER88KTZE6Q).**

This ensures smoother integration with macOS security mechanisms, including Gatekeeper and notarization workflows.

## Public API and Backward Incompatible Changes

No changes

Complete details of API can be referenced from [Aspose.PDF for C++ API Reference Guide](https://reference.aspose.com/pdf/cpp).
