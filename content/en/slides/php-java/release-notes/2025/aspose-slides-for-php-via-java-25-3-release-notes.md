---
id: "aspose-slides-for-php-via-java-25-3-release-notes"
slug: "aspose-slides-for-php-via-java-25-3-release-notes"
linktitle: "Aspose.Slides for PHP via Java 25.3 Release Notes"
title: "Aspose.Slides for PHP via Java 25.3 Release Notes"
weight: 100
description: "Aspose.Slides for PHP via Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 25.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-84|[Use Aspose.Slides for Java 25.3 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-3-release-notes/)|Enhancement|


## Public API Changes ##

### Added Support for VideoFrame Closed Captions

The `Captions` class and `ICaptions` interface have been added. They contain information about the closed captions, including the id, label, and data in WebVTT format.  
The `CaptionsCollection` class and `ICaptionsCollection` interface have been added for storing a collection of closed captions.  
The `CaptionTracks` property has been added to the `IVideoFrame` interface and implemented in the`VideoFrame` class.  

The following code sample demonstrates how to insert a new `VideoFrame`, add captions to it, and save the PowerPoint presentation:
```php
$pres = new Presentation();

$fileStream = new Java("java.io.FileInputStream", $filename);
$video = $pres->getVideos()->addVideo($fileStream, LoadingStreamBehavior::ReadStreamAndRelease);
$videoFrame = $pres->getSlides()->get_Item(0)->getShapes()->addVideoFrame(0, 0, 100, 100, $video);

// Adds the new captions track from file
$videoFrame->getCaptionTracks()->add("New track", "track.vtt");

$pres->save("video with captions.pptx", SaveFormat::Pptx);

$pres->dispose();
```

This code sample demonstrates how to extract captions from a `VideoFrame` instance and save them to a file:
```php
$pres = new Presentation("video with captions.pptx");

for ($i = 0; $i < java_values($pres->getSlides()->get_Item(0)->getShapes()->size()); $i++)
{
	$shape = $pres->getSlides()->get_Item(0)->getShapes()->get_Item($i);
	if (!(java_instanceof($shape, new JavaClass("com.aspose.slides.IVideoFrame")))) continue;

	for ($j = 0; $j < java_values($shape->getCaptionTracks()->getCount()); $j++)
	{
		$captionTrack = $shape->getCaptionTracks()->get_Item($j);
		// Extracts the captions binary data and saves theme to the file
		$fileStream = new Java("java.io.FileOutputStream", $captionTrack->getCaptionId() . ".vtt");
		$fileStream->write($captionTrack->getBinaryData());
		$fileStream->close();
	}
}

$pres->dispose();
```

The following code sample demonstrates how to remove all captions from a `VideoFrame` and save the PowerPoint presentation:
```php
$pres = new Presentation("video with captions.pptx");

$videoFrame = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);

// Removes all captions from the VideoFrame
$videoFrame->getCaptionTracks()->clear();

$pres->save("video without captions.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### Added New Property: IHtml5Options.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. This property allows you to control text rendering during export by enabling or disabling ligatures.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export:
```php
$pres = new Presentation("example.pptx");

// Configure export options
$options = new Html5Options();
$options->setDisableFontLigatures(true); // Disable ligatures in text rendering

// Export presentation to HTML5 with disabled ligatures
$pres->save("output.html", SaveFormat::Html5, $options);

$pres->dispose();
```

### Added New Property: ISaveOptions.SkipJavaScriptLinks

The new property, `SkipJavaScriptLinks`, has been added to the `ISaveOptions` interface and implemented in the `SaveOptions` class. This property allows you to skip hyperlinks that contain JavaScript calls when saving a presentation. 

The following code samples demonstrate how to save a PPTX presentation without hyperlinks containing JavaScript calls:
* Saving to HTML:
```php
$pres = new Presentation("demo.pptx");

$htmlOptions = new HtmlOptions();
$htmlOptions->setSkipJavaScriptLinks(true);
$pres->save("result_without_JavaScript_links.html", SaveFormat::Html, $htmlOptions);

$pres->dispose();
```
* Saving to HTML5:
```php
$pres = new Presentation("demo.pptx");

$html5Options = new Html5Options();
$html5Options->setSkipJavaScriptLinks(true);
$pres->save("result_without_JavaScript_links.html", SaveFormat::Html5, $html5Options);

$pres->dispose();
```
* Saving to PDF:
```php
$pres = new Presentation("demo.pptx");

$pdfOptions = new PdfOptions();
$pdfOptions->setSkipJavaScriptLinks(true);
$pres->save("result_without_JavaScript_links.pdf", SaveFormat::Pdf, $pdfOptions);

$pres->dispose();
```

### Added New Method: ITextFrame.SplitTextByColumns

The new method, `SplitTextByColumns`, has been added to the `ITextFrame` interface and implemented in the `TextFrame` class. This method splits the text content of the `TextFrame` into an array of strings, where each element corresponds to a separate text column within the frame.


The following code sample demonstrates how to use the `SplitTextByColumns` method:
```php
$pres = new Presentation("example.pptx");

// Get the first shape on the slide
$shape = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);
// Get textFrame
$textFrame = $shape->getTextFrame();
// Split the text frame content into columns
$columnsText = $textFrame->splitTextByColumns();
// Print each column's text to the console
for ($i = 0 ; $i < count(java_values($columnsText)); $i++)
	echo $columnsText[$i];

$pres->dispose();

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
```php
$presentation = new Presentation("pres.pptx");

$iimage = $presentation->getImages()->get_Item(0)->getImage();

// Saves the first image to the memory stream in JPEG format with quality 80.
$imageStream = new Java("java.io.FileOutputStream", "stream_image.jpeg");
$iimage->save($imageStream, ImageFormat::Jpeg, 80);
$imageStream->close();

// Saves the first image to the file in JPEG format with high quality.
$iimage->save("image.jpg", ImageFormat::Jpeg, 100);

$presentation->dispose();
```

### Added New Properties: IAudioFrame.FadeInDuration, IAudioFrame.FadeOutDuration, and IAudioFrame.VolumeValue

The new properties, `FadeInDuration` and `FadeOutDuration`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration of the fade-in and fade-out effects for the media.

The following code sample demonstrates how to add a new audio frame with embedded audio and configure its fade-in and fade-out durations:
```php
$pres = new Presentation();

// Add Audio Frame
$fileStream = new Java("java.io.FileInputStream", "sampleaudio.mp3");
$audio = $pres->getAudios()->addAudio($fileStream, LoadingStreamBehavior::ReadStreamAndRelease);
$audioFrame = $pres->getSlides()->get_Item(0)->getShapes()->addAudioFrameEmbedded(50, 50, 100, 100, $audio);

// Set the duration of the starting fade for 200ms
$audioFrame->setFadeInDuration(200);
// Set the duration of the ending fade for 500ms
$audioFrame->setFadeOutDuration(500);

$pres->save("AudioFrameFade_out.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The new property, `VolumeValue`, has also been added to the `IAudioFrame` interface and the `AudioFrame` class. This property allows you to adjust the audio volume as a percentage.

This code sample demonstrates how to add a new audio frame with embedded audio and set its volume to 85%:
```php
$pres = new Presentation();

// Add Audio Frame
$fileStream = new Java("java.io.FileInputStream", "sampleaudio.mp3");
$audio = $pres->getAudios()->addAudio($fileStream, LoadingStreamBehavior::ReadStreamAndRelease);
$audioFrame = $pres->getSlides()->get_Item(0)->getShapes()->addAudioFrameEmbedded(50, 50, 100, 100, $audio);

// Set the audio volume for 85%
$audioFrame->setVolumeValue(85);

// Save the presentation
$pres->save("AudioFrameValue_out.pptx", SaveFormat::Pptx);

// Dispose the presentation object
$pres->dispose();
```

### Added New Properties: IAudioFrame.TrimFromStart and IAudioFrame.TrimFromEnd

The new properties, `TrimFromStart` and `TrimFromEnd`, have been added to the `IAudioFrame` interface and the `AudioFrame` class. These properties allow you to specify the duration to trim from the start and end of the media during playback.

The following code sample demonstrates how to add a new audio frame with embedded audio and set the trimming times:
```php
$pres = new Presentation();

// Add Audio Frame
$fileStream = new Java("java.io.FileInputStream", "sampleaudio.mp3");
$audio = $pres->getAudios()->addAudio($fileStream, LoadingStreamBehavior::ReadStreamAndRelease);
$audioFrame = $pres->getSlides()->get_Item(0)->getShapes()->addAudioFrameEmbedded(50, 50, 100, 100, $audio);

// Set the start trimming time to 1.5 seconds
$audioFrame->setTrimFromStart(1500);

// Set the end trimming time to 2 seconds
$audioFrame->setTrimFromEnd(2000);

// Save the presentation
$pres->save("AudioFrameValue_out.pptx", SaveFormat::Pptx);

// Dispose the presentation object
$pres->dispose();
```

### Added New Properties: IRenderingOptions.DisableFontLigatures, ISVGOptions.DisableFontLigatures, and IHtmlOptions.DisableFontLigatures

The new property, `DisableFontLigatures`, has been added to the `IRenderingOptions`, `ISVGOptions`, and `IHtmlOptions` interfaces, as well as their implementation classes. This property allows you to control text rendering during export by enabling or disabling ligatures in the rendered text.

The following code sample demonstrates how to use the `DisableFontLigatures` property to disable ligatures during export.
```php
$pres = new Presentation("example.pptx");

// Configure export options
$options = new HtmlOptions();
$options->setDisableFontLigatures(true); // Disable ligatures in rendered text

// Export presentation to HTML with disabled ligatures
$pres->save("output.html", SaveFormat::Html, $options);

// Dispose the presentation object
$pres->dispose();
```

### Added New Properties: ITextFrame.ParentShape and ITextFrame.ParentCell

The new properties, `ParentShape` and `ParentCell`, have been added to the `ITextFrame` interface and the `TextFrame` class. 
- The `ParentShape` property returns the parent shape or `null` if the parent object does not implement the `IShape` interface.
- The `ParentCell` property returns the parent cell or `null` if the parent object does not implement the `ICell` interface.

The following examples demonstrate how these properties work:
```php
$presentation = new Presentation("SomePresentation.pptx");

$autoShape = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$table = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(1);

// These assertions are always true
$parentShapeOfAutoShape = $autoShape->getTextFrame()->getParentShape();
$isAutoShapeParentCorrect = java_values($parentShapeOfAutoShape->equals($autoShape));
echo "AutoShape parent check: " . ($isAutoShapeParentCorrect ? "TRUE" : "FALSE") . "\n";

$cellTextFrame = $table->get_Item(0, 0)->getTextFrame();
$parentShapeOfCell = $cellTextFrame->getParentShape();
$isTableCellParentNull = java_is_null($parentShapeOfCell);
echo "Table cell parent check: " . ($isTableCellParentNull ? "TRUE" : "FALSE") . "\n";

$presentation->dispose();
```
```php
$presentation = new Presentation("SomePresentation.pptx");

$autoShape = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$table = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(1);

// These assertions are always true
$cellTextFrame = $table->get_Item(0, 0)->getTextFrame();
$parentCellOfTableCell = $cellTextFrame->getParentCell();
$isTableCellParentCorrect = java_values($parentCellOfTableCell->equals($table->get_Item(0, 0)));
echo "Table cell parent check: " . ($isTableCellParentCorrect ? "TRUE" : "FALSE") . "\n";

$parentCellOfAutoShape = $autoShape->getTextFrame()->getParentCell();
$isAutoShapeParentNull = java_is_null($parentCellOfAutoShape);
echo "AutoShape parent check: " . ($isAutoShapeParentNull ? "TRUE" : "FALSE") . "\n";

$presentation->dispose();
```

### Support for New Extended Properties of Presentation Documents

The `HeadingPair` class and `IHeadingPair` interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group. 

```php
/**
 * <p>
 * Represents a 'Heading pair' property of the document. 
 * It indicates the group name of document parts and the number of parts in group.
 * </p>
 */
public interface IHeadingPair
{
    /**
     * <p>
     * Returns the group name of document parts.
     * Read-only String.
     * </p>
     */
    public String getName();

    /**
     * <p>
     * Returns the number of parts in group.
     * Read-only int.
     * </p>
     */
    public int getCount();
}
```

The following properties have also been added to the `IDocumentProperties` interface and the `DocumentProperties` class:

- `ScaleCrop` property indicates the display mode of the document thumbnail;
- `LinksUpToDate` property indicates whether hyperlinks in a document are up-to-date;
- `HyperlinksChanged` property specifies that one or more hyperlinks in this part were updated exclusively in this part by a producer;
- `Slides` read-only property specifies the total number of slides in a presentation document;
- `HiddedSlides` read-only property specifies the number of hidden slides in a presentation document;
- `Notes` read-only property specifies the number of slides in a presentation containing notes;
- `Paragraphs` read-only property specifies the total number of paragraphs found in a document if applicable;
- `Words` read-only property specifies the total number of words contained in a document;
- `MultimediaClips` read-only property specifies the total number of sound or video clips that are present in the document;
- `TitlesOfParts` read-only property specifies the title of each document part;
- `HeadingPairs` read-only property indicates the grouping of document parts and the number of parts in each group;

The following code sample shows how to get and change the properties of a presentation document:

```php
$presentation = new Presentation("Metadata.pptx");

$documentProperties = $presentation->getDocumentProperties();

// Print the read-only properties
echo "Slides: " . $documentProperties->getSlides() . "\n";
echo "HiddenSlides: " . $documentProperties->getHiddenSlides() . "\n";
echo "Notes: " . $documentProperties->getNotes() . "\n";
echo "Paragraphs: " . $documentProperties->getParagraphs() . "\n";
echo "MultimediaClips: " . $documentProperties->getMultimediaClips() . "\n";
echo "TitlesOfParts: " . count(java_values($documentProperties->getTitlesOfParts())) . "\n";

echo "HeadingPairs:\n";
$headingPairs = $documentProperties->getHeadingPairs();
if (count(java_values($headingPairs)) > 0) {
    foreach ($headingPairs as $pair) {
        echo $pair->getName() . " " . $pair->getCount() . "\n";
    }
}

// Change several boolean properties
$documentProperties->setScaleCrop(true);
$documentProperties->setLinksUpToDate(true);
$documentProperties->setHyperlinksChanged(true);

// Save the presentation with changed properties
$presentation->save("Metadata-upd.pptx", SaveFormat::Pptx);

$presentation->dispose();
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```php
$documentInfo = PresentationFactory::getInstance()->getPresentationInfo("Metadata.pptx");
$documentProperties = $documentInfo->readDocumentProperties();

// Print the read-only properties
echo "Slides: " . $documentProperties->getSlides() . "\n";
echo "Paragraphs: " . $documentProperties->getParagraphs() . "\n";
echo "MultimediaClips: " . $documentProperties->getMultimediaClips() . "\n";
echo "TitlesOfParts: " . count(java_values($documentProperties->getTitlesOfParts())) . "\n";

// Change several boolean properties
$documentProperties->setScaleCrop(true);
$documentProperties->setLinksUpToDate(true);
$documentProperties->setHyperlinksChanged(true);

// Save the presentation with changed properties
$documentInfo->updateDocumentProperties($documentProperties);
$documentInfo->writeBindedPresentation("Metadata.pptx");
```

### Option to Control Thumbnail Generation

A new property, `RefreshThumbnail`, has been added to the `IPptxOptions` interface and the `PptxOptions` class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```php
$pres = new Presentation("demo.pptx");

$pptxOptions = new PptxOptions();
$pptxOptions->setRefreshThumbnail(false);
$pres->save("result_with_old_thumbnail.pptx", SaveFormat::Pptx, $pptxOptions);

$pres->dispose();
```

### Method IPictureFillFormat.CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```php
$presentation = new Presentation("demo.pptx");

$slide = $presentation->getSlides()->get_Item(0);

// Get the PictureFrame from the slide
$picFrame = $slide->getShapes()->get_Item(0);

// Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
$result = $picFrame->getPictureFormat()->compressImage(true, PicturesCompression::Dpi150);

// Check the result of the compression
if ($result) {
    echo "Image successfully compressed.\n";
} else {
    echo "Image compression failed or no changes were necessary.\n";
}

$presentation->dispose();
```

### Method ISlide.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```php
$pres = new Presentation("Presentation.pptx");

$fileOutputStream = new Java("java.io.FileOutputStream", "Result.emf");
// Saves the first slide as a metafile
$pres->getSlides()->get_Item(0)->writeAsEmf($fileOutputStream);

$fileOutputStream->close();

$pres->dispose();
```

### Method ISvgImage.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

```php
// Creates the new SVG image
ISvgImage svgImage = new SvgImage(new FileInputStream("content.svg"));
ByteArrayOutputStream memStream = new ByteArrayOutputStream();
// Saves the SVG image as a metafile
svgImage.writeAsEmf(memStream);
// Adds metafile to the image collection
IPPImage ppImage = pres.getImages().addImage(memStream.toByteArray());
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```php
$pres = new Presentation();

// Creates the new SVG image
$svgImage = new SvgImage(new Java("java.io.FileInputStream", "content.svg"));
$memStream = new Java("java.io.ByteArrayOutputStream");
// Saves the SVG image as a metafile
$svgImage->writeAsEmf($memStream);
// Adds metafile to the image collection
$ppImage = $pres->getImages()->addImage($memStream->toByteArray());

$pres->dispose();
```