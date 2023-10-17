---
id: "aspose-slides-for-android-via-java-21-9-release-notes"
slug: "aspose-slides-for-android-via-java-21-9-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.9 Release Notes"
title: "Aspose.Slides for Android via Java 21.9 Release Notes"
weight: 40
description: "Aspose.Slides for Android via Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-330|[Use Aspose.Slides for Java 21.9 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-9-release-notes/)|Enhancement|


## Public API Changes ##

### HTML5 Export Support ###

We implemented support for HTML5 Export in Slides (enhanced customizable version of HTML5 Support). 

The new Html5 value has been added to [SaveFormat](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SaveFormat) enumerations. This value represents the HTML5 format for exporting.

The code snippet below demonstrates the saving presentation in HTML5 operation:

``` java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
	presentation.save("index.html", SaveFormat.Html5);
} finally {
	if (presentation != null) presentation.dispose();
}
```

Using the [Html5Options](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Html5Options) configuration, you can export a presentation containing slides transitions, animations, and shapes animations to HTML5:

``` java
Presentation pres = new Presentation("demo.pptx");
try {
	Html5Options html5Options = new Html5Options();
	html5Options.setAnimateShapes(true);
	html5Options.setAnimateTransitions(true);

	pres.save("demo-animate.html", SaveFormat.Html5, html5Options);
} finally {
	if (pres != null) pres.dispose();
}
```

### Access to the ChartDataWorksheetCollection has been added ###

To provide access to worksheets, we added the [IChartDataWorksheetCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataWorksheetCollection) interface, [ChartDataWorksheetCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ChartDataWorksheetCollection) class, and [IChartDataWorkbook.getWorksheets()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IChartDataWorkbook#getWorksheets--) method. 

``` java
Presentation pres = new Presentation();
try {
	IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Pie, 50, 50, 400, 500);

	IChartDataWorkbook workbook =  chart.getChartData().getChartDataWorkbook();
	for (int i = 0; i < workbook.getWorksheets().size(); i++)
	{
		System.out.println(workbook.getWorksheets().get_Item(i).getName());
	}
} finally {
	if (pres != null) pres.dispose();
}
```

### IAccessiblePVIObject interface has been added ###

[IAccessiblePVIObject](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAccessiblePVIObject) interface has been added. It represents a type that can be a source of an effective version of its data.

[IAccessiblePVIObject](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAccessiblePVIObject) declaration:

``` java
/**
 * <p>
 * Represents a type that can return corresponding effective data with the inheritance applied.
 * </p><p>Type of effective data.</p>
 */
public interface IAccessiblePVIObject<T>
{
    /**
     * <p>
     * Gets effective data with the inheritance applied.
     * </p>
     * @return An effective data object.
     */
    public T getEffective();
}
```

Currently, all effect types implement the [IAccessiblePVIObject](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IAccessiblePVIObject) interface—and this means you can get effective values for effects with styled colors resolved.

This code demonstrates an operation where we added a picture for a slide background, added [Duotone](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Duotone) effect with styled colors, and then we got the effective duotone colors with which the background will be rendered:

``` java
Presentation presentation = new Presentation();
try {
    byte[] imageBytes = Files.readAllBytes(Paths.get("someimage.png"));
    IPPImage backgroundImage = presentation.getImages().addImage(imageBytes);

    presentation.getSlides().get_Item(0).getBackground().setType(BackgroundType.OwnBackground);
    presentation.getSlides().get_Item(0).getBackground().getFillFormat().setFillType(FillType.Picture);
    presentation.getSlides().get_Item(0).getBackground().getFillFormat().getPictureFillFormat().
            getPicture().setImage(backgroundImage);

    IDuotone duotone = presentation.getSlides().get_Item(0).getBackground().getFillFormat().
            getPictureFillFormat().getPicture().getImageTransform().addDuotoneEffect();

    duotone.getColor1().setColorType(ColorType.Scheme);
    duotone.getColor1().setSchemeColor(SchemeColor.Accent1);
    duotone.getColor2().setColorType(ColorType.Scheme);
    duotone.getColor2().setSchemeColor(SchemeColor.Dark2);

    IDuotoneEffectiveData duotoneEffective = duotone.getEffective();

    System.out.println("Duotone effective color1: " + duotoneEffective.getColor1());
    System.out.println("Duotone effective color2: " + duotoneEffective.getColor2());
} catch(IOException e) {
} finally {
    if (presentation != null) presentation.dispose();
}
```
