---
id: "aspose-slides-for-java-25-6-release-notes"
slug: "aspose-slides-for-java-25-6-release-notes"
linktitle: "Aspose.Slides for Java 25.6 Release Notes"
title: "Aspose.Slides for Java 25.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45008|Implement AI presentation translator withing Aspose.Slides|Feature||
|SLIDESNET-44995|AI web client improvements|Enhancement||
|SLIDESNET-44931|Wrong chart legend entry is hidden|Enhancement|https://docs.aspose.com/slides/net/create-chart/|
|SLIDESJAVA-39569|[Use Aspose.Slides for Net 25.6 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-6-release-notes/)|Enhancement||
|SLIDESJAVA-39652|Wingdings font is used instead of Calibri when converting PPTX to HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39651|Wrong chart legend entry is hidden|Bug|https://docs.aspose.com/slides/java/create-chart/|
|SLIDESJAVA-39674|Actual major unit of a chart’s vertical axis returns 0|Bug|https://docs.aspose.com/slides/java/chart-axis/#getting-the-max-values-on-the-vertical-axis-on-charts|
|SLIDESJAVA-39666|Generating a slide ID greater than Integer.MAX_VALUE causes a corrupted PPTX|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-39197|PPTX file showing overlapping content|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39671|High memory consumption when converting PPTX to PDF|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|

## Aspose.Slides Begins AI Integration

We are pleased to introduce a new development initiative in Aspose.Slides centered around artificial intelligence (AI). This marks the beginning of incorporating AI-powered features into the product, enabling smarter presentation creation, content analysis, and optimization. This direction opens the door to more intelligent and streamlined workflows, and we look forward to sharing more updates in future releases.


## Public API Changes

### Added New Class: SlidesAIAgent

The `SlidesAIAgent` class has been added. This class serves as the entry point for AI-powered features in the library.  
Currently, `SlidesAIAgent` provides two methods: `Translate` and `TranslateAsync`, which allow you to translate presentations into various languages.

### Added New Interface: IAIWebClient

The `IAIWebClient` interface has been introduced. This interface should be implemented by any class used as a constructor parameter for `SlidesAIAgent`.  
It enables flexible integration with different AI models—simply implement this interface to switch the AI provider as needed.

### Added New Class: OpenAIWebClient

The `OpenAIWebClient` class has been added as the built-in OpenAI client implementation for Aspose.Slides.  
It implements the `IAIWebClient` interface and provides integration with the OpenAI API.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.


The following code sample demonstrates how to use the `OpenAIWebClient` class:

```java
OpenAIWebClient aiWebClient = new OpenAIWebClient("gpt-4o-mini", apiKey, null);
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiWebClient);
    Presentation pres = new Presentation("test.pptx");
    try {
        aiAgent.translate(pres, "chinese");
        pres.save("test_translated.pptx", SaveFormat.Pptx);
    } finally {
        if (pres != null) pres.dispose();
    }
} finally {
    if (aiWebClient != null) aiWebClient.close();
}
```
