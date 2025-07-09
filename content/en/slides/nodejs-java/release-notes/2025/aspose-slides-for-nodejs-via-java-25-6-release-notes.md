---
id: "aspose-slides-for-nodejs-via-java-25-6-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-6-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.6 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.6 Release Notes"
weight: 70
description: "Aspose.Slides for Node.js via Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-100|[Use Aspose.Slides for Java 25.6 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-6-release-notes/)|Enhancement|
|SLIDESNODEJS-141|Incorrect types in Aspose.Slides for Node.js via Java|Enhancement|


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

```javascript
var aiWebClient = new aspose.slides.OpenAIWebClient("gpt-4o-mini", apiKey, null);
try {
    var aiAgent = new aspose.slides.SlidesAIAgent(aiWebClient);
    var pres = new aspose.slides.Presentation("test.pptx");
    try {
        aiAgent.translate(pres, "chinese");
        pres.save("test_translated.pptx", aspose.slides.SaveFormat.Pptx);
    } finally {
        if (pres != null) pres.dispose();
    }
} finally {
    if (aiWebClient != null) aiWebClient.close();
}
```