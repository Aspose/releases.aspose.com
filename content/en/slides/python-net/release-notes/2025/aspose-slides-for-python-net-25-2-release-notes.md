---
id: "aspose-slides-for-python-net-25-2-release-notes"
slug: "aspose-slides-for-python-net-25-2-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.2 Release Notes"
title: "Aspose.Slides for Python via .NET 25.2 Release Notes"
weight: 95
description: "Aspose.Slides for Python via .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.2](https://pypi.org/project/Aspose.Slides/25.2/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44832|Quality of thumbnails is very poor when converting shapes to images|Enhancement|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>|
|SLIDESNET-43623|Support for Trim Audio settings in PowerPoint presentations|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44794|Getting volume value from audio frames|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44793|Extracting Fade In and Fade Out settings from audio frames|Feature|<https://docs.aspose.com/slides/net/audio-frame/>|
|SLIDESNET-44791|Merged letters in word when saving presentation to HTML and PNG|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-249|Use Aspose.Slides for Net 25.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-2-release-notes/>|

## Public API Changes

### Added New Properties: IAudioFrame.fade_in_duration, IAudioFrame.fade_out_duration, and IAudioFrame.volume_value

The new properties, [`fade_in_duration`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/fade_in_duration/) and [`fade_out_duration`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/fade_out_duration/), have been added to the [`IAudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/) interface and the [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    # Add Audio Frame
    with open("sampleaudio.mp3", "rb") as in_file:
        audio = pres.audios.add_audio(in_file)
    audio_frame = pres.slides[0].shapes.add_audio_frame_embedded(50, 50, 100, 100, audio)

    # Set the duration of the starting fade for 200ms
    audio_frame.fade_in_duration = 200
    # Set the duration of the ending fade for 500ms
    audio_frame.fade_out_duration = 500

    pres.save("AudioFrameFade_out.pptx", slides.export.SaveFormat.PPTX)
```

The new property, [`volume_value`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/volume_value/), has also been added to the [`IAudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/) interface and the [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    with open("sampleaudio.mp3", "rb") as in_file:
        audio = pres.audios.add_audio(in_file)
    audio_frame = pres.slides[0].shapes.add_audio_frame_embedded(50, 50, 100, 100, audio)

    # Set the audio volume to 85%
    audio_frame.volume_value = 85

    pres.save("AudioFrameValue_out.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Properties: IAudioFrame.trim_from_start and IAudioFrame.trim_from_end

The new properties, [`trim_from_start`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/trim_from_start/) and [`trim_from_end`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/trim_from_end/), have been added to the [`IAudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/iaudioframe/) interface and the [`AudioFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/audioframe/) class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    with open("sampleaudio.mp3", "rb") as in_file:
        audio = pres.audios.add_audio(in_file)
    audio_frame = pres.slides[0].shapes.add_audio_frame_embedded(50, 50, 100, 100, audio)

    # Set the start trimming time 1.5 seconds
    audio_frame.trim_from_start = 1500

    # Set the end trimming time 2 seconds
    audio_frame.trim_from_end = 2000

    pres.save("AudioFrameTrim_out.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Properties: IRenderingOptions.disable_font_ligatures, ISVGOptions.disable_font_ligatures, and IHtmlOptions.disable_font_ligatures

The new property, `disable_font_ligatures`, has been added to the [`IRenderingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/irenderingoptions/), [`ISVGOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/isvgoptions/), and [`IHtmlOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtmloptions/) interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `disable_font_ligatures` property to disable ligatures during export.

```python
import aspose.slides as slides

with slides.Presentation("example.pptx") as pres:
    # Configure export options
    options = slides.export.HtmlOptions()
    # Disable ligatures in rendered text
    options.disable_font_ligatures = True

    # Export presentation to HTML with disabled ligatures
    pres.save("output.html", slides.export.SaveFormat.HTML, options)
```

### Added New Properties: ITextFrame.parent_shape` and `ITextFrame.parent_cell

The new properties, [`parent_shape`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/parent_shape/) and [`parent_cell`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/parent_cell/), have been added to the [`ITextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/itextframe/) interface and the [`TextFrame`](https://reference.aspose.com/slides/python-net/aspose.slides/textframe/) class. 
- The `parent_shape` property returns the parent shape or `None` if the parent object does not implement the `IShape` interface.
- The `parent_cell` property returns the parent cell or `None` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    auto_shape = presentation.slides[0].shapes[0]
	
    # These expressions are always true for AutoShape
    print(auto_shape.text_frame.parent_shape == auto_shape)
    print(auto_shape.text_frame.parent_cell is None)
```

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    table = presentation.slides[0].shapes[0]
    cell = table.rows[0][0]

    # These expressions are always true for Table
    print(cell.text_frame.parent_shape is None)
    print(cell.text_frame.parent_cell == cell)
```
