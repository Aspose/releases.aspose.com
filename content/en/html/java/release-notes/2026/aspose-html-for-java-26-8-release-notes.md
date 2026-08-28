---
id: "aspose-html-for-java-26-8-release-notes"
slug: "aspose-html-for-java-26-8-release-notes"
linktitle: "Aspose.HTML for Java 26.8 Release Notes"
title: "Aspose.HTML for Java 26.8 Release Notes"
weight: 50
description: "This article contains release notes information for Aspose.HTML for Java 26.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 26.8

{{% /alert %}}

We are honored to announce the August release of Aspose.HTML for Java.

In this release, we have introduced several important improvements to enhance stability and accuracy:

Improved Markdown syntax processing and parsing stability. Updated Hugo YAML front matter content handling to correctly account for platform-specific newline sequences when trimming serialized YAML content.

Fixed emphasis processing in the Markdown parser by correcting delimiter stack traversal relative to the specified lower boundary. This improves the handling of emphasis delimiters in complex Markdown structures.

Extended `MarkdownSyntaxFactory` with support for creating and validating link titles, link destinations, and link labels. The new functionality provides consistent parsing and validation of Markdown link components, including validation of label syntax and length.

Improved the interaction between `MarkdownSyntaxTree` and `MarkdownParser` by preserving the parser instance associated with a syntax tree. Syntax trees now retain their parser during construction, allowing syntax factory operations to use the same parser and configuration context consistently.
