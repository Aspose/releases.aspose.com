---
id: "aspose-slides-for-python-net-26-7-release-notes"
slug: "aspose-slides-for-python-net-26-7-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.7 Release Notes"
title: "Aspose.Slides for Python via .NET 26.7 Release Notes"
weight: 70
description: "Aspose.Slides for Python via .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.7](https://pypi.org/project/Aspose.Slides/26.7/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43224|DPI option for images in generated HTML5 document|Feature||
|SLIDESNET-45420|Notes and comments are missing when saving a presentation as ODP|Enhancement|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>|
|SLIDESNET-45411|Implement an AI client for the internal Aspose LLM|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-355|Use Aspose.Slides for Net 26.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2026/aspose-slides-for-net-26-7-release-notes/>|

## Public API Changes

### Added New Class: AsposeAIWebClient

The [`AsposeAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/asposeaiwebclient/) class has been added as the built-in [`IAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/iaiwebclient/) implementation that connects to Aspose's own LLM.

**Usage examples**:

Default usage.

```python
import aspose.slides as slides

with slides.ai.AsposeAIWebClient() as ai_client:
    ai_agent = slides.ai.SlidesAIAgent(ai_client)
    with slides.Presentation("Presentation.pptx") as pres:
        ai_agent.translate(pres, "spanish")
        pres.save("Translated.pptx", slides.export.SaveFormat.PPTX)
```

Using a custom endpoint URL provided by the Aspose.Slides team.

```python
import aspose.slides as slides

with slides.ai.AsposeAIWebClient(custom_url) as ai_client:
    ai_agent = slides.ai.SlidesAIAgent(ai_client)
    with slides.Presentation("Presentation.pptx") as pres:
        ai_agent.translate(pres, "spanish")
        pres.save("Translated.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Class: OpenAICompatibleWebClient

The [`OpenAICompatibleWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/openaicompatiblewebclient/) class has beem added as a built-in [`IAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/iaiwebclient/) implementation that connects to an OpenAI-compatible LLM provider.

**Usage example**:

```python
import aspose.slides

with slides.ai.OpenAICompatibleWebClient(model_name, api_key, "https://api.llm-provider.com/v1") as ai_client:
    ai_agent = slides.ai.SlidesAIAgent(ai_client)
    with slides.Presentation("Presentation.pptx") as pres:
        ai_agent.translate(pres, "spanish")
        pres.save("Translated.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Constructor to the Class: SlidesAIAgent

A [new constructor](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/__init__/#) in [`SlidesAIAgent`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/) class initializes a new instance of [`SlidesAIAgent`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/slidesaiagent/) using built-in [`AsposeAIWebClient`](https://reference.aspose.com/slides/python-net/aspose.slides.ai/asposeaiwebclient/) with its default configuration. The client connects to Aspose's own LLM and requires no additional configuration. To use a different AI client, use this class constructor overload.

**Usage example**:

```python
import aspose.slides as slides

with slides.Presentation("Presentation.pptx") as pres:
    ai_agent = slides.ai.SlidesAIAgent()
    ai_agent.translate(pres, "spanish")
    pres.save("Translated.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: IHtml5Options.pictures_compression

A new [`pictures_compression`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/pictures_compression/) property has been added to the [`IHtml5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/) interface and its implementation, [`Html5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/html5options/). This property works in the same way as [`IHtmlOptions.pictures_compression`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtmloptions/pictures_compression/).

Image compression is applied according to the image usage bounds in the exported document and the selected DPI. For example, suppose there is an image on a slide with an original size of 1000×1000 pixels, and the image is scaled to 100×100 pixels on the slide. If [`pictures_compression`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/pictures_compression/) is set to `PicturesCompression.DPI72`, the image will be exported at 100×100 pixels. If, under the same conditions, [`pictures_compression`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/pictures_compression/) is set to `PicturesCompression.DPI150`, the image will be exported at 208×208 pixels (100 × 150 / 72). The `PicturesCompression.DOCUMENT_RESOLUTION` value preserves the original image dimensions. The default value is `PicturesCompression.DOCUMENT_RESOLUTION`.

The following code example demonstrates how to use this property:

```python
import aspose.slides as slides

with slides.Presentation(pres_file_path) as pres:
    options = slides.export.Html5Options()
    options.pictures_compression = slides.export.PicturesCompression.DPI150
    pres.save(html5_out_path, slides.export.SaveFormat.HTML5, options)
```
