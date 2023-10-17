---
id: "aspose-slides-for-java-21-6-release-notes"
slug: "aspose-slides-for-java-21-6-release-notes"
linktitle: "Aspose.Slides for Java 21.6 Release Notes"
title: "Aspose.Slides for Java 21.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42514|Support of Cylinder column shape for 3-D Column and 3-D Bar Charts|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESNET-30675|Support of Presentation to XAML export|Feature||
|SLIDESNET-42447|Support of 3-D Bar Chart|Feature|https://docs.aspose.com/slides/net/powerpoint-charts/|
|SLIDESNET-37955|Support of 3D Transforms for thumbnails|Feature|https://docs.aspose.com/slides/net/3d-presentation/|
|SLIDESJAVA-38232|[Use Aspose.Slides for Net 21.6 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-6-release-notes/)|Enhancement||
|SLIDESJAVA-38531|ArgumentException: Unable to find any font for: GenericFontFamilies.Serif|Investigation|https://docs.aspose.com/slides/java/custom-font/|
|SLIDESJAVA-33354|Improper rendering of 3d rotated shapes|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-32683|Unresolved Qumu issues|Bug||
|SLIDESJAVA-34045|Text shadow effects are missing in generated thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-34792|Blur shadow effects observed in thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38529|PPTX update chart values produces bad output file|Bug|https://docs.aspose.com/slides/java/chart-workbook/|
|SLIDESJAVA-36211|Incorrect font size in notes page|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-34569|Chart Borders are missing in generated PDF file|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-32322|Wrong shape direction on thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38549|Presentation.save method throws KeyNotFoundException|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38546|Presentation to PDF conversion fails|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38077|Replacing a MasterSlide with Gradient Background incurs “InvalidOperationException: Color is not resolved yet”|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-33804|The image angle of rotation is discarded in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33240|Shape Thumbnails for PPTX with transparet background|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-33963|SmartArt is improperly rendered in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-36381|3D shape effects are not rendered in PDF/PNG|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-36382|Glow Effects are not rendered in PDF/PNG|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-36383|Rotation Effects are not rendered in PDF/PNG|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-36384|Reflection Effects are not rendered in PDF/PNG|Feature|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38532|Error happens when convert PPT to PPTX|Investigation|https://docs.aspose.com/slides/java/convert-ppt-to-pptx/|


## Public API Changes ##

### Support of Presentation to XAML export ###

To support [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) export to XAML, we added new API members.

[IXamlOptions](https://reference.aspose.com/slides/java/com.aspose.slides/IXamlOptions) interface and [XamlOptions](https://reference.aspose.com/slides/java/com.aspose.slides/XamlOptions) class. IXamlOptions definition:

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

For [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) export to XAML, a new Save method overload got added to the [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) class:

``` java
/**
 * <p>
 * Saves all slides of a presentation to a set of files representing XAML markup.
 * </p>
 */
public final void save(IXamlOptions options)
```

This code sample demonstrates the exporting of a [Presentation](https://reference.aspose.com/slides/java/com.aspose.slides/Presentation) to a set of XAML files:

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

The [IXamlOutputSaver](https://reference.aspose.com/slides/java/com.aspose.slides/IXamlOutputSaver) interface allows you to define your own output-saving service. [IXamlOutputSaver](https://reference.aspose.com/slides/java/com.aspose.slides/IXamlOutputSaver) definition:

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

The [IEffect.getTargetShape()](https://reference.aspose.com/slides/java/com.aspose.slides/IEffect#getTargetShape--) method has been added. It returns the shape affected by the effect.

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

