---
id: "aspose-html-for-java-26-2-release-notes"
slug: "aspose-html-for-java-26-2-release-notes"
linktitle: "Aspose.HTML for Java 26.2 Release Notes"
title: "Aspose.HTML for Java 26.2 Release Notes"
weight: 110
description: "This article contains release notes information for Aspose.HTML for .Java 26.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 26.2

{{% /alert %}}

We are honored to announce the February release of Aspose.HTML for Java.

## Fix: more reliable line wrapping in flex blocks with spacing

We fixed an issue in flex layout width calculation: previously, spacing (borders/margins/padding) could be accounted for incorrectly, making the engine think there was more horizontal space than actually available.

- **Before:** the available width was effectively “too wide,” so text wrapping could happen at unexpected positions (or not happen when it should).
- **Now:** spacing is properly subtracted from the available width, so line wrapping inside the block behaves more consistently and predictably.