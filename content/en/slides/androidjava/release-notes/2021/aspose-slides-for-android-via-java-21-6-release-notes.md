---
id: "aspose-slides-for-android-via-java-21-6-release-notes"
slug: "aspose-slides-for-android-via-java-21-6-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.6 Release Notes"
title: "Aspose.Slides for Android via Java 21.6 Release Notes"
weight: 70
description: "Aspose.Slides for Android via Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-327|[Use Aspose.Slides for Java 21.6 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-6-release-notes/)|Enhancement|


## Public API Changes ##

### Support of Presentation to XAML export ###

To support [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) export to XAML, we added new API members.

[IXamlOptions](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IXamlOptions) interface and [XamlOptions](https://reference.aspose.com/slides/androidjava/com.aspose.slides/XamlOptions) class. IXamlOptions definition:

``` java
/**
 * <p>
 * Options that control how a XAML document is saved.
 * </p>
 */
public interface IXamlOptions extends ISaveOptions
{
    /**
	<p>
	Determines whether hidden slides will be exported.
	</p>
     */
    public boolean getExportHiddenSlides();
    /**
	<p>
	Determines whether hidden slides will be exported.
	</p>
     */
    public void setExportHiddenSlides(boolean value);
    
    /**
	<p>
	Represents an implementation of IOutputSaver interface.
	</p>
     */
    public IXamlOutputSaver getOutputSaver();
    /**
	<p>
	Represents an implementation of IOutputSaver interface.
	</p>
     */
    public void setOutputSaver(IXamlOutputSaver value);
}
```

For [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) export to XAML, a new Save method overload got added to the [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) class:

``` java
/**
 * <p>
 * Saves all slides of a presentation to a set of files representing XAML markup.
 * </p>
 */
public final void save(IXamlOptions options)
```

This code sample demonstrates the exporting of a [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) to a set of XAML files:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    XamlOptions xamlOptions = new XamlOptions();
    xamlOptions.setExportHiddenSlides(true);
	
    pres.save(xamlOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

The XAML files get saved in a newly created folder—"pres".

The [IXamlOutputSaver](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IXamlOutputSaver) interface allows you to define your own output-saving service. [IXamlOutputSaver](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IXamlOutputSaver) definition:

``` java
/**
 * <p>
 * Represents an output saver implementation for transfer data to the external storage.
 * </p>
 */
public interface IXamlOutputSaver
{
    /**
     * <p>
     * Saves a bytes array to a destination location.
     * </p>
     * @param path The destination path.
     * @param data A binary data for saving to a destination location.
     */
    public void save(String path, byte[] data);
}
```

### IEffect.getTargetShape() method has been added ###

The [IEffect.getTargetShape()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IEffect#getTargetShape--) method has been added. It returns the shape affected by the effect.

Method declaration:

``` java
/**
 * <p>
 * Returns target shape for effect.
 * Read-only {@link IShape}.
 * </p>
 */
public IShape getTargetShape();
```

This code sample demonstrates the output of information for all animated shapes in the main sequence for all slides in a presentation.

``` java
Presentation pres = new Presentation("SomePresentation.pptx");
try {
    for (ISlide slide : pres.getSlides())
        for (IEffect effect : slide.getTimeline().getMainSequence())
            System.out.println(effect.getType() + " animation effect is set to shape#" + effect.getTargetShape().getUniqueId() + " on slide#" + slide.getSlideNumber());
} finally {
    if (pres != null) pres.dispose();
}
```


