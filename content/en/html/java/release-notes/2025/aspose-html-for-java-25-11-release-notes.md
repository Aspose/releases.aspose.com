---
id: "aspose-html-for-java-25-11-release-notes"
slug: "aspose-html-for-java-25-11-release-notes"
linktitle: "Aspose.HTML for Java 25.11 Release Notes"
title: "Aspose.HTML for Java 25.11 Release Notes"
weight: 20
description: "This article contains release notes information for Aspose.HTML for Java 25.11."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 25.11

{{% /alert %}}

As per the regular monthly being offered by Aspose, 
we are honored to announce the November release of Aspose.HTML for Java.

In this release, we fixed several edge cases in our regular expression implementation, focusing on **option mapping**, **match correctness**, and **inline flag handling**.  
We corrected multiline-related behavior and line-terminator semantics to ensure consistent `^/$` processing and proper newline interpretation (including Unix-lines mode where applicable).  
We also addressed a false-positive scenario where an escaped dot (`\.`) at the beginning of the input could be misinterpreted as a real `.` match, improving prefix-pattern accuracy.

Additionally, we fixed support for **inline regex flags** and aligned them with Java `Pattern` behavior:

- `i` — case-insensitive matching (`Pattern.CASE_INSENSITIVE`)
- `m` — multiline mode for `^`/`$` anchors (`Pattern.MULTILINE`)
- `s` — dot matches newlines (`Pattern.DOTALL`)
- `x` — whitespace/comments mode (`Pattern.COMMENTS`)
- `u` — Unicode-aware case folding (`Pattern.UNICODE_CASE`)
- `U` — Unicode character classes for `\w`, `\d`, `\s` (`Pattern.UNICODE_CHARACTER_CLASS`)

Unsupported flags now fail fast with a clear error, ensuring predictable and standards-aligned regex compilation and matching.
