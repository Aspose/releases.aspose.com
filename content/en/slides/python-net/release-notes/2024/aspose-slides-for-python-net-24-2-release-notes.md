---
id: "aspose-slides-for-python-net-24-2-release-notes"
slug: "aspose-slides-for-python-net-24-2-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.2 Release Notes"
title: "Aspose.Slides for Python via .NET 24.2 Release Notes"
weight: 95
description: "Aspose.Slides for Python via .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.2](https://pypi.org/project/Aspose.Slides/24.2/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44236|Converting math equations to LaTeX|Feature| |
|SLIDESNET-43218|Displaying slide notes in generated HTML5 document|Feature| |
|SLIDESNET-44394|Preview image for the OLE object is replaced with the icon|Enhancement|<https://docs.aspose.com/slides/python-net/manage-ole/>|
|SLIDESNET-44381|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/python-net/open-presentation/>|
|SLIDESNET-44353|Glow effect barely visible in thumbnail for glowRadius smaller than 4|Enhancement|<https://docs.aspose.com/slides/python-net/shape-effect/#apply-glow-effect>|
|SLIDESNET-44315|Aspose.Slides does not support simultaneous animation after exporting videos|Enhancement| |
|SLIDESNET-44233|The thickness of the connecting lines of the chart is thinner|Enhancement| |

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-158|Use Aspose.Slides for Net 24.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/>|
|SLIDESPYNET-151|Warning message appears when converting slides to images|Bug| |

## Public API Changes

### IMathParagraph.to_latex() method added

Added a new method `IMathParagraph.to_latex()`, which allows to convert math text to LaTeX format.

Example:

```python
import aspose.slides as slides
import aspose.slides.mathtext as math

with slides.Presentation() as pres:
    slide = pres.slides[0]
    shape = slide.shapes.add_math_shape(50, 50, 200, 200)
    math_paragraph = shape.text_frame.paragraphs[0].portions[0].math_paragraph
    math_paragraph.add(math.MathematicalText("a").join("+").join(math.MathematicalText("b").join("=").join(math.MathematicalText("c"))))
    math_latex = math_paragraph.to_latex()
    print(math_latex)
```

The output is:

```
\[
a+b=c
\]
```

### Html5Options.notes_comments_layouting

Added a new HTML5 export options parameter `Html5Options.notes_comments_layouting` that allows you to convert a presentation with comments.

Example:

```python
import aspose.slides as slides

with slides.Presentation("test.pptx") as pres:
    notes_comments_layouting = slides.export.NotesCommentsLayoutingOptions()
    notes_comments_layouting.notes_position = slides.export.NotesPositions.BOTTOM_TRUNCATED
    html5_options = slides.export.Html5Options()
    html5_options.output_path = "test_pptx"
    html5_options.notes_comments_layouting = notes_comments_layouting
    pres.save("index.html", slides.export.SaveFormat.HTML5, html5_options)
```
