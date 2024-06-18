---
id: "aspose-slides-for-python-net-24-6-release-notes"
slug: "aspose-slides-for-python-net-24-6-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.6 Release Notes"
title: "Aspose.Slides for Python via .NET 24.6 Release Notes"
weight: 75
description: "Aspose.Slides for Python via .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.6](https://pypi.org/project/Aspose.Slides/24.6/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44473|Highlight and list all the highlighted words in presentation|Enhancement||
|SLIDESNET-44568|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/python-net/open-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-170|Use Aspose.Slides for Net 24.6 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/>|

## Public API Changes

### TextSearchOptions class has been added

The new class, [`TextSearchOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/textsearchoptions/), represents options that can be used to search for text in a [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/), [`Slide`](https://reference.aspose.com/slides/python-net/aspose.slides/slide/) or [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/).

Example:
```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```

### TextFrame.highlight_text() method has been added

New method [`hightlight_text`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/highlight_text/#str-asposepydrawingcolor-itextsearchoptions-ifindresultcallback) has been added to the [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class

The following code sample shows how to highlight text in a TextFrame:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    # highlighting all words 'important'
    presentation.slides[0].shapes[0].text_frame.highlight_text("important", drawing.Color.light_blue)

    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    # highlighting all separate 'the' occurrences
    presentation.slides[0].shapes[0].text_frame.highlight_text("the", drawing.Color.violet, text_search_options, None)

    presentation.save("pres-out2.pptx", slides.export.SaveFormat.PPTX)
```

### TextFrame.replace_text() method has been added

New methods [`replace_text`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/replace_text/#str-str-itextsearchoptions-ifindresultcallback) has been added to the [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class.

The following code sample shows how to replace a specified string with another specified string:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.slides[0].shapes[0].text_frame.replace_text("the", "***", text_search_options, None)
    presentation.save("SomePresentation-out2.pptx", slides.export.SaveFormat.PPTX)
```

### Presentation.highlight_text() has been added

New method [`highlight_text`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/highlight_text/#str-asposepydrawingcolor-itextsearchoptions-ifindresultcallback) has been added to the [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    # highlighting all separate 'the' occurrences
    presentation.highlight_text("the", drawing.Color.violet, text_search_options, None);

    # highlight all 'abi' character sequences
    presentation.highlight_text("abi", drawing.Color.red_violet);

    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX);
```

### Presentation.replace_text() method has been added

New method [`replace_text`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/replace_text/) has been added to the [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class.

The following code sample shows how to replace a specified string with another specified string:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("SomePresentation-out2.pptx", slides.export.SaveFormat.PPTX)
```

### SaveOptions.gradient_style property has been added

A new property [`gradient_style`](https://reference.aspose.com/slides/python-net/aspose.slides.export/saveoptions/gradient_style/) has been added to [`SaveOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/saveoptions/) class. It allows users to change the visual rendering style of a two-color gradient.
Two options are available:
 * GradientStyle.DEFAULT - renders the gradient similarly to how it appears when exporting a presentation to an image using PowerPoint.
 * GradientStyle.POWER_POINT_UI - renders the two-color gradient according to its appearance in the PowerPoint user interface.

Example:
```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    options = slides.export.RenderingOptions()
    options.gradient_style = slides.GradientStyle.POWER_POINT_UI
	img = pres.slides[0].get_image(options, 2, 2)
```

### Methods have been marked as obsolete

The following methods have been marked as obsolete and will be removed in version 24.10.

* [TextFrame.highlight_text(text, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/highlight_text/#str-asposepydrawingcolor-itexthighlightingoptions)
* [TextFrame.highlight_regex(regex, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/highlight_regex/#str-asposepydrawingcolor-itexthighlightingoptions)

### Class have been marked as obsolete

The [`TextHighlightingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/texthighlightingoptions/) class have been marked as obsolete and will be removed in version 24.10.
