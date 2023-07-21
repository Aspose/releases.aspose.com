---
id: "aspose-html-for-java-23-5-1-release-notes"
slug: "aspose-html-for-java-23-5-1-release-notes"
linktitle: "Aspose.HTML for Java 23.5.1 Release Notes"
title: "Aspose.HTML for Java 23.5.1 Release Notes"
weight: 59
description: "In the Aspose.HTML for Java 23.5.1 release, we continued to adapt the API to Java native classes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Java 23.5.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.HTML for Java 23.5.1

{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the May release of Aspose.HTML for Java.

In this release, we added fixing the feature convert HTML to Text.

## Public API and Backward Incompatible Changes

### Enhancement APIs

The following classes have been enhancement:

```java
com.aspose.html.converters.Converter
    void convertHTML(Url url, TextSaveOptions options, String outputPath)
    void convertHTML(String sourcePath, TextSaveOptions options, String outputPath)
    void convertHTML(HTMLDocument document, TextSaveOptions options, String outputPath)
    void convertHTML(String content, String baseUri, TextSaveOptions options, String outputPath)
    void convertHTML(Url url, Configuration configuration, TextSaveOptions options, String outputPath)
    void convertHTML(String sourcePath, Configuration configuration, TextSaveOptions options, String outputPath)
    void convertHTML(String content, String baseUri, Configuration configuration, TextSaveOptions options, String outputPath)

com.aspose.html.HTMLDocument
    void save(String path, TextSaveOptions saveOptions)
    void save(Url url, TextSaveOptions saveOptions)
    void save(IOutputStorage outputStorage, TextSaveOptions saveOptions)
```
