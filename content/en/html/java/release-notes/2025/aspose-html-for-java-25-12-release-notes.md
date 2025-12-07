---
id: "aspose-html-for-java-25-12-release-notes"
slug: "aspose-html-for-java-25-12-release-notes"
linktitle: "Aspose.HTML for Java 25.12 Release Notes"
title: "Aspose.HTML for Java 25.12 Release Notes"
weight: 10
description: "This article contains release notes information for Aspose.HTML for Java 25.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 25.12

{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose,
we are honored to announce the December release of Aspose.HTML for Java.

In this release, we fixed several edge cases in regular expression processing that could previously produce incorrect results in specific match and offset scenarios. We also improved escaping and normalization when patterns are constructed or transformed dynamically, making handling of special characters and null-like sequences safer and more consistent.

We improved exception handling and diagnostics to increase stability and make failures easier to understand. These improvements cover issues encountered in JSON serialization/deserialization flows, script engine object construction and environment/binding discovery, dynamic instance creation paths, parser/recognition-related errors, and other related runtime exception paths.

We also fixed an issue in the corrupted loop where certain corrupted or non-terminating loop scenarios could propagate incorrectly. This improves overall robustness and helps prevent unexpected hangs and crashes.

## **Improvements and Changes**

##### List of issues that have been fixed
| **Key**       | **Summary**                                  | **Category**       |
|---------------|----------------------------------------------|--------------------|
| HTMLJAVA-2303 | Silent PDF Corruption  After ~114 Iterations | Bug                |
