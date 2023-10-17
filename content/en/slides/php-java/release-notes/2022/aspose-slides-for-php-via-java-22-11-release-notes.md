---
id: "aspose-slides-for-php-via-java-22-11-release-notes"
slug: "aspose-slides-for-php-via-java-22-11-release-notes"
linktitle: "Aspose.Slides for PHP via Java 22.11 Release Notes"
title: "Aspose.Slides for PHP via Java 22.11 Release Notes"
weight: 20
description: "Aspose.Slides for PHP via Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 22.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-15|[Use Aspose.Slides for Java 22.11 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-11-release-notes/)|Enhancement|


## Public API Changes ##

### Convert PowerPoint Presentation to video with animations and transitions ###

We've added a new feature: PowerPoint presentation-to-video conversion. This feature includes:
* animation of transitions between slides
* shape animation
* text animation

Aspose.Slides can now play presentations and generate a set of frames for an entire animation with a specific frame per second (FPS). Those frames can then be used to create a video through tools like FFmpeg.

This PHP code demonstrates a presentation to video export operation with frames set at 30FPS:

```php
$FPS = 30;

$presentation = new Presentation("animated.pptx");

$animationsGenerator = new PresentationAnimationsGenerator($presentation);

$player = new PresentationPlayer($animationsGenerator, $FPS);

$player->setFrameTick(java_values(new Java("com.aspose.slides.phphelper.FrameTickInterfaceImplementation")));

$animationsGenerator->run($presentation->getSlides());

$player->dispose();

$animationsGenerator->dispose();

$presentation->dispose();
```

The [PresentationAnimationsGenerator](https://reference.aspose.com/slides/java/com.aspose.slides/presentationanimationsgenerator/) class is a source that sequentially generates individual animation effects, which are then played back using the [PresentationPlayer](https://reference.aspose.com/slides/java/com.aspose.slides/presentationplayer/) class. A [FrameTick](https://reference.aspose.com/slides/java/com.aspose.slides/presentationplayer.frametick/) event is generated for each frame to allow you to save the current frame to disk or write the frame to a video stream.

Due to restrictions of PHPJavaBridge, the implementation of the FrameTick interface should be added as another jar file to *JavaBridge\WEB-INF\lib* directory.

FrameTick interface implementation:
```java
public class FrameTickInterfaceImplementation implements PresentationPlayer.FrameTick {
    @Override
    public void invoke(PresentationPlayer sender, FrameTickEventArgs args) {
        try {
            ImageIO.write(args.getFrame(), "PNG", new File("frame_" + sender.getFrameIndex() + ".png"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
```
MAVEN project: [PHPJavaBridgeInterface](../PHPJavaBridgeInterface.zip)

### PDF 1.7 and PDF 1.6 export support added ###

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.Pdf16
* PdfCompliance.Pdf17

This PHP code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/java/com.aspose.slides/pdfcompliance/) operation:

```php
$presentation = new Presentation("pres.pptx");

$pdfOptions = new PdfOptions();
$pdfOptions->setCompliance(PdfCompliance::Pdf17);

$presentation->save("pres.pdf", SaveFormat::Pdf, $pdfOptions);

$presentation->dispose();
```

### PDF A2a, A2b, A2u, A3a and A3b compliance levels export support added ###

We implemented support for PDF export operations with A2a, A2b, A2u, A3a and A3b compliance levels:
* PdfCompliance.PdfA2a
* PdfCompliance.PdfA2b
* PdfCompliance.PdfA2u
* PdfCompliance.PdfA3a
* PdfCompliance.PdfA3b

This PHP code demonstrates an operation where a PDF is saved based on the [PdfA2a](https://reference.aspose.com/slides/java/com.aspose.slides/pdfcompliance/) compliance level:

```php
$presentation = new Presentation("pres.pptx");

$pdfOptions = new PdfOptions();
$pdfOptions->setCompliance(PdfCompliance::PdfA2a);

$presentation->save("pres.pdf", SaveFormat::Pdf, $pdfOptions);

$presentation->dispose();
```

### Hyperlink sound management support added ###

[getSound](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/#getSound--) and [setSound](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/#setSound-com.aspose.slides.IAudio-) methods, have been added to the [Hyperlink](https://reference.aspose.com/slides/java/com.aspose.slides/hyperlink/) class to represent the played sound of an hyperlink.

```php
$presentation = new Presentation("demo.pptx");

$slide = $presentation->getSlides()->get_Item(0);

// Gets the first shape hyperlink
$hyperlink = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0)->getHyperlinkClick();

if (java_values($hyperlink->getSound()) != null)
{
	// Extracts the hyperlink sound in byte array
	$audioData = $hyperlink->getSound()->getBinaryData();
}

$presentation->dispose();
```

### OLE object frame relative path to a linked file support added ###

We implemented a new ability that allows you to access and change the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/java/com.aspose.slides/oleobjectframe/) using the new [getLinkPathRelative](https://reference.aspose.com/slides/java/com.aspose.slides/oleobjectframe/#getLinkPathRelative--) method.

```php
$presentation = new Presentation("demo.ppt");

$oleFrame = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
if (java_values($oleFrame) != null)
{
	echo "The relative path: " . $oleFrame->getLinkPathRelative();
}

$presentation->dispose();
```

### StopPreviousSound property added for animation effects ###

[getStopPreviousSound](https://reference.aspose.com/slides/java/com.aspose.slides/ieffect/#getStopPreviousSound--) and [getStopPreviousSound](https://reference.aspose.com/slides/java/com.aspose.slides/ieffect/#setStopPreviousSound-boolean-) methods of the [Effect](https://reference.aspose.com/slides/java/com.aspose.slides/effect/) class specifies whether the animation effect stops the previous sound.

```php
$presentation = new Presentation("demo.pptx");

// Gets the first effect of the first slide.
$firstSlideEffect = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence()->get_Item(0);

// Gets the first effect of the second slide.
$secondSlideEffect = $presentation->getSlides()->get_Item(1)->getTimeline()->getMainSequence()->get_Item(0);

if (java_values($firstSlideEffect->getSound()) != null)
{
	// Changes the second effect Enhancements/Sound to "Stop Previous Sound"
	$secondSlideEffect->setStopPreviousSound(true);
}

$presentation->dispose();
```

### Get base placeholder support added ###

The [Shape.getBasePlaceholder](https://reference.aspose.com/slides/java/com.aspose.slides/shape/#getBasePlaceholder--) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

This PHP code shows you how to get all (master/layout/slide) animated effects of a placeholder shape:

```php
$pres = new Presentation("sample.pptx");

$slide = $pres->getSlides()->get_Item(0);
$shape = $slide->getShapes()->get_Item(0);
$shapeEffects = $slide->getLayoutSlide()->getTimeline()->getMainSequence()->getEffectsByShape($shape);

$layoutShape = $shape->getBasePlaceholder();
$layoutShapeEffects = $slide->getLayoutSlide()->getTimeline()->getMainSequence()->getEffectsByShape($layoutShape);

$masterShape = $layoutShape->getBasePlaceholder();
$masterShapeEffects = $slide->getLayoutSlide()->getMasterSlide()->getTimeline()->getMainSequence()->getEffectsByShape($masterShape);

$pres->dispose();
```
