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

### ITextSearchOptions interface and TextSearchOptions class has been added

The new interface, [`ITextSearchOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/itextsearchoptions/), represents options that can be used to search for text in a [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/), [`Slide`](https://reference.aspose.com/slides/python-net/aspose.slides/slide/) or [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/).

Example:
```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```

### ITextFrame.highlight_text() and ITextFrame.highlight_regex() methods have been added

New methods [`hightlight_text`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/highlight_text/#str-asposepydrawingcolor-itextsearchoptions-ifindresultcallback) and [`highlight_regex`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/highlight_regex/#str-asposepydrawingcolor) have been added to the [`ITextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/) interface and the [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class.

The following code sample shows how to highlight text in a [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/):

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

The following code sample shows how to highlight text using regular expression in a [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/):

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    # highlighting all words with 10 or more characters
    presentation.slides[0].shapes[0].text_frame.highlight_regex(r"\b[^\s]{10,}\b", drawing.Color.blue)

    presentation.save("SomePresentation-out.pptx", slides.export.SaveFormat.PPTX)
```

### ITextFrame.replace_text() and ITextFrame.replace_regex() methods have been added

New methods [`replace_text`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/replace_text/#str-str-itextsearchoptions-ifindresultcallback) and [`replace_regex`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/replace_regex/#str-str) have been added to the [`ITextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/) interface and the [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class.

The following code sample shows how to replace a specified string with another specified string:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.slides[0].shapes[0].text_frame.replace_text("the", "***", text_search_options, None)
    presentation.save("SomePresentation-out2.pptx", slides.export.SaveFormat.PPTX)
```

The following code sample shows how to replace text using regular expression:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    # Replace all words with 5 or more characters with '***'
    presentation.slides[0].shapes[0].text_frame.replace_regex(r"\b[^\s]{5,}\b", "***")

    presentation.save("SomePresentation-out.pptx", slides.export.SaveFormat.PPTX)
```

### IPresentation.highlight_text() and IPresentation.highlight_regex() methods have been added

New methods [`highlight_text`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/highlight_text/#str-asposepydrawingcolor-itextsearchoptions-ifindresultcallback) and [`highlight_regex`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/highlight_regex/#str-asposepydrawingcolor) have been added to the [`IPresentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) interface and the [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    # highlighting all separate 'the' occurrences
    presentation.highlight_text("the", drawing.Color.violet, text_search_options, None)

    # highlight all 'abi' character sequences
    presentation.highlight_text("abi", drawing.Color.red)

    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```

The following code sample shows how to highlight text using regular expressions:

```python
import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    # highlighting all words with 10 or more characters
    presentation.highlight_regex(r"\b[^\s]{10,}\b", drawing.Color.blue)

    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX)
```

### IPresentation.replace_text() and IPresentation.replace_regex() method have been added

New methods [`replace_text`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/replace_text/#str-str-itextsearchoptions-ifindresultcallback) and [`replace_regex`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/replace_regex/#str-str) have been added to the [`IPresentation`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/) interface and the [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class.

The following code sample shows how to replace a specified string with another specified string:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("SomePresentation-out2.pptx", slides.export.SaveFormat.PPTX)
```

The following code sample shows how to replace text using regular expressions:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    # Replace all words with 10 or more characters with '***'
    presentation.replace_regex(r"\b[^\s]{10,}\b", "***")

    presentation.save("SomePresentation-out.pptx", slides.export.SaveFormat.PPTX)
```

### ISaveOptions.gradient_style property has been added

A new property [`gradient_style`](https://reference.aspose.com/slides/python-net/aspose.slides.export/isaveoptions/gradient_style/) has been added to [`ISaveOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/isaveoptions/) interface. It allows users to change the visual rendering style of a two-color gradient.
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

* [ITextFrame.highlight_text(text, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/highlight_text/#str-asposepydrawingcolor-itexthighlightingoptions)
* [ITextFrame.highlight_regex(regex, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/highlight_regex/#str-asposepydrawingcolor-itexthighlightingoptions)
* [TextFrame.highlight_text(text, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/highlight_text/#str-asposepydrawingcolor-itexthighlightingoptions)
* [TextFrame.highlight_regex(regex, highlight_color, options)](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/highlight_regex/#str-asposepydrawingcolor-itexthighlightingoptions)

### Intefaces and classes have been marked as obsolete

The following interfaces and classes have been marked as obsolete and will be removed in version 24.10.

* [ITextHighlightingOptions](https://reference.aspose.com/slides/python-net/aspose.slides/itexthighlightingoptions/)
* [TextHighlightingOptions](https://reference.aspose.com/slides/python-net/aspose.slides/texthighlightingoptions/)
