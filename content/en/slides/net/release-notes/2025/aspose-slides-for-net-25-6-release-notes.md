---
id: "aspose-slides-for-net-25-6-release-notes"
slug: "aspose-slides-for-net-25-6-release-notes"
linktitle: "Aspose.Slides for .NET 25.6 Release Notes"
title: "Aspose.Slides for .NET 25.6 Release Notes"
weight: 35
description: "Aspose.Slides for .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.6](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45008|Implement AI presentation translator withing Aspose.Slides|Feature||
|SLIDESNET-44967|Text looks different when converting a text box to an image|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-44953|The text wraps and appears outside the bounding box|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44980|Failed to extract name and alternative text from a shape in ODP file|Bug|<https://docs.aspose.com/slides/net/group/#access-alttext-property>|
|SLIDESNET-44964|PPTX to PDF: System.OutOfMemoryException when processing block list|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44969|Chart Y-axis values change during slide-to-image conversion|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>|
|SLIDESNET-44957|Bullet color changes from black to red when converting shapes to images|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>|
|SLIDESNET-44954|Chart legend is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43992|PPTX file showing overlapping content|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44073|Text characters are changed when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44905|Artifacts appear in PDF when converting PPTX with gradient-filled text in shapes|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44940|Slide-to-image conversion messes up Japanese fonts|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44946|Converting PPTX to PDF adds many blank pages when including notes|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf-with-notes/>|
|SLIDESNET-44949|Saving a presentation containing a Bubble chart crashes with ArgumentException|Bug|<https://docs.aspose.com/slides/net/create-chart/>|
|SLIDESNET-44935|Metered license works with Aspose.Words but does not work with Aspose.Slides|Bug||


## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.7**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  


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

```csharp
using (OpenAIWebClient aiWebClient = new OpenAIWebClient("gpt-4o-mini", apiKey, null))
{
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiWebClient);
    using (Presentation pres = new Presentation(@"test.pptx"))
    {
        await aiAgent.TranslateAsync(pres, "chinese");
        pres.Save(@"test_translated.pptx", SaveFormat.Pptx);
    }
}
```

### Added New Method: Metered.GetProductName

The new method, `GetProductName`, has been added to the `Metered` class.
This method returns the name of the product for which the current Metered license was issued.