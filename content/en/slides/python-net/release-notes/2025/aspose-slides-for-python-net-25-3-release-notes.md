---
id: "aspose-slides-for-python-net-25-3-release-notes"
slug: "aspose-slides-for-python-net-25-3-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.3 Release Notes"
title: "Aspose.Slides for Python via .NET 25.3 Release Notes"
weight: 90
description: "Aspose.Slides for Python via .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.3](https://pypi.org/project/Aspose.Slides/25.3/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44389|GetThumbnail method is locked in multi threads while converting slides to images|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44846|Option to remove JavaScript when converting Presentation to HTML|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44803|Implement a method for retrieving text based on column settings|Feature||
|SLIDESNET-44792|Extracting captions from videos|Feature|<https://docs.aspose.com/slides/net/video-frame/>|
|SLIDESNET-44815|Changing file links in presentations to relative|Investigation|<https://docs.aspose.com/slides/net/chart-workbook/#set-external-workbook>|
|SLIDESNET-44774|Add possibility to specify JPEG quality when saving image to JPEG in Modern API|Feature|<https://docs.aspose.com/slides/net/modern-api/>|
|SLIDESNET-44831|Implement support for the DisableFontLigatures property in IHtml5Options|Feature||
|SLIDESNET-44819|PptxReadException occurs when loading a PPTX file|Feature|<https://docs.aspose.com/slides/net/open-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-249|Use Aspose.Slides for Net 25.3 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-3-release-notes/>|

## Public API Changes

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.  
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.  
The `caption_tracks` property has been added to the `IVideoFrame` interface and implemented in the `VideoFrame` class.  

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```python
import aspose.slides as slides

with slides.Presentation() as pres:
	with open("video.mp4", "rb") as f:
		video = pres.videos.add_video(f)
	video_frame = pres.slides[0].shapes.add_video_frame(0, 0, 100, 100, video)

	# Adds the new captions track from file
	video_frame.caption_tracks.add("New track", "track.vtt")

    pres.save("video with captions.pptx", slides.export.SaveFormat.PPTX)
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```python
import aspose.slides as slides

with slides.Presentation("video with captions.pptx") as pres:
	for shape in pres.slides[0].shapes:
		if type(shape) is not slides.IVideoFrame:
			continue

		for caption_track in video_frame.captions_tracks:
			# Extracts the captions binary data and saves theme to the file
			with open(caption_track.caption_id + ".vtt", "wb") as f:
				f.write(caption_track.binary_data)
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```python
import aspose.slides as slides

with slides.Presentation("video with captions.pptx") as pres:
	video_frame = pres.slides[0].shapes[0]

	# Removes all captions from the VideoFrame
	video_frame.caption_tracks.clear()

	pres.save("video without captions.pptx", slides.export.SaveFormat.PPTX)
```

### Added New Property: IHtml5Options.disable_font_ligatures

The new property, `disable_font_ligatures`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. This property allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to use the `disable_font_ligatures` property to disable ligatures during export:
```python
import aspose.slides as slides

with slides.Presentation("example.pptx") as pres:
	# Configure export options
	options = slides.export.Html5Options()
	# Disable ligatures in text rendering
	options.disable_font_ligatures = True
	# Export presentation to HTML5 with disabled ligatures
	pres.save("output.html", slides.export.SaveFormat.HTML5, options)
```

### Added New Property: ISaveOptions.skip_java_script_links

The new property, `skip_java_script_links`, has been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. This property allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:
* Saving to HTML:
```python
with slides.Presentation("demo.pptx") as pres:
	options = slides.export.HtmlOptions()
	options.skip_java_script_links = True
	pres.save("result_without_JavaScript_links.html", slides.export.SaveFormat.HTML, options)
```
* Saving to HTML5:
```python
with slides.Presentation("demo.pptx") as pres:
	options = slides.export.Html5Options()
	options.skip_java_script_links = True
	pres.save("result_without_JavaScript_links.html", slides.export.SaveFormat.HTML5, options)
```
* Saving to PDF:
```python
with slides.Presentation("demo.pptx") as pres:
	options = slides.export.PdfOptions()
	options.skip_java_script_links = True
	pres.save("result_without_JavaScript_links.pdf", slides.export.SaveFormat.PDF, options)
```

### Added New Method: ITextFrame.split_text_by_columns

The new method, `split_text_by_columns()`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.

The following code sample demonstrates how to use the `split_text_by_columns()` method:
```python
import aspose.slides as slides

with slides.Presentation("example.pptx") as pres:
	# Get the first shape on the slide and cast it to ITextFrame
	text_frame = pres.slides[0].shapes[0]
	# Split the text frame content into columns
	columns_text = text_frame.split_text_by_columns()
	# Print each column's text to the console
	for column in columns_text:
		print(column)
```

### Added New Class: InkActions

The `InkActions` class and `IInkActions` interface have been added. They represent graphical elements for ink actions.
In this release, serialization, deserialization, and rendering of such elements have been implemented.

### Added New Methods: IImage.save

Two new methods have been added to the `IImage` interface:
 * `Save(filename, format, quality)`
 * `Save(stream, format, quality)`

These methods have an additional `quality` parameter, which accepts values from `0` to `100` and allows controlling the quality of the saved image. This parameter only affects saving in the JPEG format.

The following code sample demonstrates how to save the first image in the presentation collection as a JPEG with varying quality:
```python
import aspose.slides as slides
import io

with slides.Presentation("pres.pptx") as pres:
	image = presentation.images[0].image
	
	# Saves the first image to the memory stream in JPEG format with quality 80.
	ms = io.IOBytes()
	image.save(ms, slides.ImageFormat.JPEG, 80)

	# Saves the first image to the file in JPEG format with high quality.
	image.save("image.jpg", slides.ImageFormat.JPEG, 100)
```
