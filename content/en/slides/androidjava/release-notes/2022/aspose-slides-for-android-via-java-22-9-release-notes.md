---
id: "aspose-slides-for-android-via-java-22-9-release-notes"
slug: "aspose-slides-for-android-via-java-22-9-release-notes"
linktitle: "Aspose.Slides for Android via Java 22.9 Release Notes"
title: "Aspose.Slides for Android via Java 22.9 Release Notes"
weight: 40
description: "Aspose.Slides for Android via Java 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 22.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 22.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-342|[Use Aspose.Slides for Java 22.9 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-9-release-notes/)|Enhancement|
|SLIDESANDROID-413|License.setLicense method throws exceptions with valid license files|Investigation|


## Public API Changes ##

## New method GetSubstitutions has been added to the IFontsManager interface ##

[GetSubstitutions](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IFontsManager#getSubstitutions--), a new method, has been added to the [IFontsManager](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IFontsManager) interface and [FontsManager](https://reference.aspose.com/slides/androidjava/com.aspose.slides/FontsManager) class.

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

This Java code shows you how the `GetSubstitutions` method is used to get all fonts that will be substituted when a presentation is rendered:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    for (FontSubstitutionInfo fontSubstitution : pres.getFontsManager().getSubstitutions())
    {
        System.out.println(fontSubstitution.getOriginalFontName() + " -> " + fontSubstitution.getSubstitutedFontName());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

## New Animation Timing methods were added - RepeatUntilEndSlide and RepeatUntilNextClick ##

These new methods have been added to the [Timing](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Timing) class: [setRepeatUntilEndSlide](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Timing#setRepeatUntilEndSlide-boolean-), [getRepeatUntilEndSlide](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Timing#getRepeatUntilEndSlide--), [setRepeatUntilNextClick](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Timing#setRepeatUntilNextClick-boolean-) and [getRepeatUntilNextClick](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Timing#getRepeatUntilNextClick--).

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

``` java
Presentation presentation = new Presentation("demo.pptx");
try {
    // Gets the effects sequence for the first slide
    ISequence effectsSequence = presentation.getSlides().get_Item(0).getTimeline().getMainSequence();
    
    // Gets the first effect of the main sequence.
    IEffect effect = effectsSequence.get_Item(0);

    // Changes the effect Timing/Repeat to "Until End of Slide"
    effect.getTiming().setRepeatUntilEndSlide(true);
} finally {
    if (presentation != null) presentation.dispose();
}
```