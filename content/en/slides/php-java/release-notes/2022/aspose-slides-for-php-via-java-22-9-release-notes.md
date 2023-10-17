---
id: "aspose-slides-for-php-via-java-22-9-release-notes"
slug: "aspose-slides-for-php-via-java-22-9-release-notes"
linktitle: "Aspose.Slides for PHP via Java 22.9 Release Notes"
title: "Aspose.Slides for PHP via Java 22.9 Release Notes"
weight: 40
description: "Aspose.Slides for PHP via Java 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-11|[Use Aspose.Slides for Java 22.9 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-9-release-notes/)|Enhancement|


## Public API Changes ##

## New method GetSubstitutions has been added to the FontsManager class ##

[GetSubstitutions](https://reference.aspose.com/slides/java/com.aspose.slides/IFontsManager#getSubstitutions--), a new method, has been added to the [FontsManager](https://reference.aspose.com/slides/java/com.aspose.slides/FontsManager) class.

The `GetSubstitutions` method can be used to get information about fonts that will be replaced when a presentation is rendered.

Method declaration:

``` java
/**
 * <p>
 * Gets the information about fonts that will be replaced on the presentation's rendering.
 * </p>
 * @return Collection of all fonts substitution {@link FontSubstitutionInfo}.
 */
public final IGenericEnumerable<FontSubstitutionInfo> getSubstitutions()
```

``` java
/**
 * <p>
 * This structure represents the information about the font replacement when it will be rendered.
 * </p>
 */
public class FontSubstitutionInfo
{
    /**
     * <p>
     * Indicates source font name in presentation.
     * Read-only {@link String}
     * </p>
     */
    public final String getOriginalFontName()

    /**
     * <p>
     * Indicates the replacement font name for the original font.
     * Read-only {@link String}
     * </p>
     */
    public final String getSubstitutedFontName()
}
```

This PHP code shows you how the `GetSubstitutions` method is used to get all fonts that will be substituted when a presentation is rendered:

``` php
$pres = new Presentation("pres.pptx");

$iter = $pres->getFontsManager()->getSubstitutions()->iterator();

while (java_values($iter->hasNext()))
{
	$fontSubstitution = $iter->next();
	
	echo $fontSubstitution->getOriginalFontName()." - ".$fontSubstitution->getSubstitutedFontName()."\n";
}
```

## New Animation Timing methods were added - RepeatUntilEndSlide and RepeatUntilNextClick ##

These new methods have been added to the [Timing](https://reference.aspose.com/slides/java/com.aspose.slides/Timing) class: [setRepeatUntilEndSlide](https://reference.aspose.com/slides/java/com.aspose.slides/Timing#setRepeatUntilEndSlide-boolean-), [getRepeatUntilEndSlide](https://reference.aspose.com/slides/java/com.aspose.slides/Timing#getRepeatUntilEndSlide--), [setRepeatUntilNextClick](https://reference.aspose.com/slides/java/com.aspose.slides/Timing#setRepeatUntilNextClick-boolean-) and [getRepeatUntilNextClick](https://reference.aspose.com/slides/java/com.aspose.slides/Timing#getRepeatUntilNextClick--).

Methods declaration:

``` java
/**
 * <p>
 *  This attribute specifies if the effect will repeat until the end of the slide.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final boolean getRepeatUntilEndSlide()

/**
 * <p>
 *  This attribute specifies if the effect will repeat until the end of the slide.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final void setRepeatUntilEndSlide(boolean value)

/**
 * <p>
 *  This attribute specifies if the effect will repeat until the next click.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final boolean getRepeatUntilNextClick()

/**
 * <p>
 *  This attribute specifies if the effect will repeat until the next click.
 *  Read/write {@code boolean}.
 *  </p>
 */
public final void setRepeatUntilNextClick(boolean value)
```

Example that shows how to change an effect Timing/Repeat setting to "Until End of Slide":

``` php
$presentation = new Presentation("demo.pptx");

// Gets the effects sequence for the first slide
$effectsSequence = $presentation->getSlides()->get_Item(0)->getTimeline()->getMainSequence();

// Gets the first effect of the main sequence.
$effect = $effectsSequence->get_Item(0);

// Changes the effect Timing/Repeat to "Until End of Slide"
$effect->getTiming()->setRepeatUntilEndSlide(true);
```