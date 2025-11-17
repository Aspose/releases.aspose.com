---
id: "aspose-slides-for-python-net-25-11-release-notes"
slug: "aspose-slides-for-python-net-25-11-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.11 Release Notes"
title: "Aspose.Slides for Python via .NET 25.11 Release Notes"
weight: 50
description: "Aspose.Slides for Python via .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.11](https://pypi.org/project/Aspose.Slides/25.11/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45154|Retrieving font substitutions per slide|Feature||
|SLIDESNET-45132|Implement the ability to assign custom image-saving handlers|Feature||
|SLIDESNET-45165|Force a fixed AutoShape height with text Autofit enabled|Investigation|<https://docs.aspose.com/slides/net/manage-autofit-settings/>|
|SLIDESNET-45159|Inaccuracies in animated text paragraph extraction and image generation|Investigation|<https://docs.aspose.com/slides/net/paragraph/>|
|SLIDESNET-44826|GIF animations are not played when converting PPTX to MPEG-4|Enhancement||
|SLIDESNET-45081|Regression in Markdown export: hyphens no longer escaped|Investigation||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-317|Use Aspose.Slides for Net 25.11 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-11-release-notes/>|
|SLIDESPYNET-308|Force a fixed AutoShape height with text Autofit enabled|Investigation|<https://docs.aspose.com/slides/python-net/manage-autofit-settings/>|
|SLIDESPYNET-288|Regression in Markdown export: hyphens no longer escaped|Investigation||

## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/python-net/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-4-release-notes/)
, the public Aspose.Slides API has completely discontinued the use of proxy types associated with the `System.Drawing.Common` assembly.

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**

Please note that types that are proxy of types from `System.Drawing.Primitives` remain in the public API.

### Added New Method: IFontsManager.get_substitutions

The new method, [`get_substitutions(slides)`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/get_substitutions/#listint), has been added to the [`IFontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/) interface and implemented in the [`FontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    target_slides = [1, 2, 3, 4]
    for font_substitution in pres.fonts_manager.get_substitutions(target_slides):
        print(font_substitution.original_font_name, "-", font_substitution.substituted_font_name)
```

### Added New Class: MathPhantom

The [`MathPhantom`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/mathphantom/) class and the [`IMathPhantom`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/) interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as [`show`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/show/), [`zero_width`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/zero_width/), [`zero_asc`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/zero_asc/), [`zero_desc`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/zero_desc/), and [`transp`](https://reference.aspose.com/slides/python-net/aspose.slides.mathtext/imathphantom/transp/).

Example:

```python
import aspose.slides.mathtext as mathtext

# ...
phant = mathtext.MathPhantom(mathtext.MathFraction(mathtext.MathematicalText("1"), mathtext.MathematicalText("2")))
phant.show = False
phant.zero_asc = True
# ...
```

### Added New Property: ISlideShowTransition.duration

The new property, [`duration`](https://reference.aspose.com/slides/python-net/aspose.slides/islideshowtransition/duration/), has been added to the [`ISlideShowTransition`](https://reference.aspose.com/slides/python-net/aspose.slides/islideshowtransition/) interface and implemented in the [`SlideShowTransition`](https://reference.aspose.com/slides/python-net/aspose.slides/slideshowtransition/) class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the [`speed`](https://reference.aspose.com/slides/python-net/aspose.slides/islideshowtransition/speed/) property and the transition type.

Example:

```python
import aspose.slides as slides

presentation.slides[0].slide_show_transition.duration = 500 # Sets the transition duration to 500 ms
```

### Added New Property: ITextSearchOptions.include_notes

The new property, [`include_notes`](https://reference.aspose.com/slides/python-net/aspose.slides/itextsearchoptions/include_notes/), has been added to the [`ITextSearchOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/itextsearchoptions/) interface and implemented in the [`TextSearchOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/textsearchoptions/) class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the [`Presentation.replace_text`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/replace_text/) or [`Presentation.highlight_text`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/highlight_text/) methods.

**Behavior:**
- `True` - text inside slide notes is included in the replacement or highlighting process.
- `False` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as presentation:
    options = slides.TextSearchOptions()
    options.include_notes = True
    options.whole_words_only = True

    presentation.replace_text("Aspose", "Aspose.Slides", options, None)
    presentation.save("demo_out.pptx", slides.export.SaveFormat.PPTX)
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the [`ISlidesLayoutOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/islideslayoutoptions/) interface instead.

### Removed Obsolete Property: ISwfOptions.notes_comments_layouting

The obsolete `notes_comments_layouting` property has been removed from [`ISwfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/) interface and [`SwfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/swfoptions/) class. Please use the [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/iswfoptions/slides_layout_options/) property instead.

### Removed Obsolete Property: IHtml5Options.NotesCommentsLayouting

The obsolete `notes_comments_layouting` property has been removed from [`IHtml5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/) interface and [`Html5Options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/html5options/) class. Please use the [`slides_layout_options`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtml5options/slides_layout_options/) property instead.
