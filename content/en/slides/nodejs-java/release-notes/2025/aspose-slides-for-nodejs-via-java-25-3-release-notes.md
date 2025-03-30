---
id: "aspose-slides-for-nodejs-via-java-25-3-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-3-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.3 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.3 Release Notes"
weight: 100
description: "Aspose.Slides for Node.js via Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-94|[Use Aspose.Slides for Java 25.3 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-3-release-notes/)|Enhancement|


## Public API Changes ##

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.  
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.  
The `CaptionTracks` property has been added to the `IVideoFrame` interface and implemented in the`VideoFrame` class.  

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```javascript
var pres = new aspose.slides.Presentation();

const data = fs.readFileSync(filePath);		
var video = pres.getVideos().addVideo(java.newArray("byte", Array.from(data)));
var videoFrame = pres.getSlides().get_Item(0).getShapes().addVideoFrame(0, 0, 100, 100, video);

// Adds the new captions track from file
videoFrame.getCaptionTracks().add("New track", "track.vtt");

pres.save("video with captions.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```javascript
var pres = new aspose.slides.Presentation("video with captions.pptx");

for (var i = 0; i <  pres.getSlides().get_Item(0).getShapes().size(); i++)
{
	var shape = pres.getSlides().get_Item(0).getShapes().get_Item(i);
	if (!(java.instanceOf(shape, "com.aspose.slides.IVideoFrame"))) continue;

	for (var j = 0; j < shape.getCaptionTracks().getCount(); j++)
	{
		var captionTrack = shape.getCaptionTracks().get_Item(j);
		// Extracts the captions binary data and saves theme to the file
		fs.writeFileSync(captionTrack.getCaptionId() + ".vtt", captionTrack.getBinaryData());
	}
}

pres.dispose();
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```javascript
var pres = new aspose.slides.Presentation("video with captions.pptx");

var videoFrame = pres.getSlides().get_Item(0).getShapes().get_Item(0);

// Removes all captions from the VideoFrame
videoFrame.getCaptionTracks().clear();

pres.save("video without captions.pptx", aspose.slides.SaveFormat.Pptx);

pres.dispose();
```

### Added New Property: IHtml5Options.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. This property allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export:
```javascript
var pres = new aspose.slides.Presentation("example.pptx");

// Configure export options
var options = new aspose.slides.Html5Options();
options.setDisableFontLigatures(true); // Disable ligatures in text rendering

// Export presentation to HTML5 with disabled ligatures
pres.save("output.html", aspose.slides.SaveFormat.Html5, options);

pres.dispose();
```

### Added New Property: ISaveOptions.SkipJavaScriptLinks

The new property, `SkipJavaScriptLinks`, has been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. This property allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:
* Saving to HTML:
```javascript
var pres = new aspose.slides.Presentation("demo.pptx");

var htmlOptions = new aspose.slides.HtmlOptions();
htmlOptions.setSkipJavaScriptLinks(true);
pres.save("result_without_JavaScript_links.html", aspose.slides.SaveFormat.Html, htmlOptions);

pres.dispose();
```
* Saving to HTML5:
```javascript
var pres = new aspose.slides.Presentation("demo.pptx");

var html5Options = new aspose.slides.Html5Options();
html5Options.setSkipJavaScriptLinks(true);
pres.save("result_without_JavaScript_links.html", aspose.slides.SaveFormat.Html5, html5Options);

pres.dispose();
```
* Saving to PDF:
```javascript
var pres = new aspose.slides.Presentation("demo.pptx");

var pdfOptions = new aspose.slides.PdfOptions();
pdfOptions.setSkipJavaScriptLinks(true);
pres.save("result_without_JavaScript_links.pdf", aspose.slides.SaveFormat.Pdf, pdfOptions);

pres.dispose();
```

### Added New Method: ITextFrame.SplitTextByColumns

The new method, `SplitTextByColumns`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.


The following code sample demonstrates how to use the `SplitTextByColumns` method:
```javascript
var pres = new aspose.slides.Presentation("example.pptx");

// Get the first shape on the slide
var shape = pres.getSlides().get_Item(0).getShapes().get_Item(0);
// Get textFrame
var textFrame = shape.getTextFrame();
// Split the text frame content into columns
var columnsText = textFrame.splitTextByColumns();
// Print each column's text to the console
for (var i = 0 ; i < columnsText.length; i++)
	console.log(columnsText[i]);

pres.dispose();
```

### Added New Class: InkActions

The `InkActions` class and `IInkActions` interface have been added. They represent graphical elements for ink actions.
In this release, serialization, deserialization, and rendering of such elements have been implemented.

### Added New Methods: IImage.Save

Two new methods have been added to the `IImage` interface:
 * `Save(string filename, ImageFormat format, int quality)`
 * `Save(Stream stream, ImageFormat format, int quality)`

These methods have an additional `quality` parameter, which accepts values from `0` to `100` and allows controlling the quality of the saved image. This parameter only affects saving in the JPEG format.

The following code sample demonstrates how to save the first image in the presentation collection as a JPEG with varying quality:
```javascript
var presentation = new aspose.slides.Presentation("pres.pptx");

var image = presentation.getImages().get_Item(0).getImage();

// Saves the first image to the memory stream in JPEG format with quality 80.
var imageStream = java.newInstanceSync("java.io.FileOutputStream", "stream_image.jpeg");
image.save(imageStream, aspose.slides.ImageFormat.Jpeg, 80);
imageStream.close();

// Saves the first image to the file in JPEG format with high quality.
image.save("image.jpg", aspose.slides.ImageFormat.Jpeg, 100);

presentation.dispose();
```