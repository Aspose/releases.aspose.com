---
id: "aspose-slides-for-python-net-25-6-release-notes"
slug: "aspose-slides-for-python-net-25-6-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.6 Release Notes"
title: "Aspose.Slides for Python via .NET 25.6 Release Notes"
weight: 75
description: "Aspose.Slides for Python via .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.6](https://pypi.org/project/Aspose.Slides/25.6/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45008|Implement AI presentation translator withing Aspose.Slides|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-265|Incorrect color detected for a shape|Bug||
|SLIDESPYNET-279|Use Aspose.Slides for Net 25.6 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-6-release-notes/>|

## Aspose.Slides Begins AI Integration

We are pleased to introduce a new development initiative in Aspose.Slides centered around artificial intelligence (AI). This marks the beginning of incorporating AI-powered features into the product, enabling smarter presentation creation, content analysis, and optimization. This direction opens the door to more intelligent and streamlined workflows, and we look forward to sharing more updates in future releases.

## Public API Changes

### Added New Class: SlidesAIAgent

The [`SlidesAIAgent`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/) class has been added. This class serves as the entry point for AI-powered features in the library.  
Currently, [`SlidesAIAgent`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/) provides method [`translate`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/translate/), which allow you to translate presentations into various languages.

### Added New Interface: IAIWebClient

The [`IAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/iaiwebclient/) interface has been introduced. This interface should be implemented by any class used as a constructor parameter for [`SlidesAIAgent`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/).
It enables flexible integration with different AI models—simply implement this interface to switch the AI provider as needed.

### Added New Class: OpenAIWebClient

The [`OpenAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/openaiwebclient/) class has been added as the built-in OpenAI client implementation for Aspose.Slides.  
It implements the [`IAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/iaiwebclient/) interface and provides integration with the OpenAI API.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.


The following code sample demonstrates how to use the [`OpenAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/openaiwebclient/) class:

```python
import aspose.slides as slides

with slides.ai.OpenAIWebClient("gpt-4o-mini", api_key, None) as ai_web_client, slides.Presentation("test.pptx") as pres:
    ai_agent = slides.ai.SlidesAIAgent(ai_web_client)
    ai_agent.translate(pres, "chinese")
    pres.save("test_translated.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Method: Metered.get_product_name

The new method, [`get_product_name`](https://reference.aspose.com/slides/python-net/aspose.slides/metered/get_product_name/), has been added to the [`Metered`](https://reference.aspose.com/slides/python-net/aspose.slides/metered/) class.
This method returns the name of the product for which the current Metered license was issued.
