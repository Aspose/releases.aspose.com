---
id: "aspose-slides-for-java-21-9-release-notes"
slug: "aspose-slides-for-java-21-9-release-notes"
linktitle: "Aspose.Slides for Java 21.9 Release Notes"
title: "Aspose.Slides for Java 21.9 Release Notes"
weight: 40
description: "Aspose.Slides for Java 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-38994|Getting automatic table cells fill color|Feature|https://docs.aspose.com/slides/net/manage-table/|
|SLIDESNET-40508|Slow slide cloning performance in Aspose.Slides|Enhancement|https://docs.aspose.com/slides/net/clone-slides/|
|SLIDESNET-42579|Getting the number of worksheets in a workbook|Enhancement|https://docs.aspose.com/slides/net/chart-workbook/|
|SLIDESJAVA-36426|Text missing after saving ppt|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-33558|Glow effects are lost in generated PDF/HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-35688|Missing Smart Art on Notes Master|Bug|https://docs.aspose.com/slides/java/manage-smartart/|
|SLIDESJAVA-36390|Getting automatic table cells fill color|Feature|https://docs.aspose.com/slides/java/manage-table/|
|SLIDESJAVA-35312|SmartArt shapes lost after load and save|Bug|https://docs.aspose.com/slides/java/manage-smartart/|
|SLIDESJAVA-38615|PPTX to PNG: Multi threading conversion losing text|Investigation|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38551|EMF images are not showing when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33560|Reflection effects are lost for shapes in PDF/HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38564|Text becomes non-bold after converting presentation to SVG|Bug|https://docs.aspose.com/slides/java/render-a-slide-as-an-svg-image/|
|SLIDESJAVA-38244|[Use Aspose.Slides for Net 21.9 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-9-release-notes/)|Enhancement||
|SLIDESJAVA-38595|Slides merging is producing misaligned content|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-36881|Slide Content missing on saving ppt|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-28870|Animation sequence changed after portion text changed|Bug|https://docs.aspose.com/slides/java/powerpoint-animation/|
|SLIDESJAVA-38585|Text missing in generated PDF when using FontsLoader.loadExternalFont|Bug|https://docs.aspose.com/slides/java/custom-font/#specify-custom-fonts-used-with-presentation|
|SLIDESJAVA-37298|Slow slide cloning performance in Aspose.Slides|Enhancement|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-33559|Shadow effects are lost for shapes in PDF/HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-31771|Text and shadow improperly rendered in thumbnail|Bug|https://docs.aspose.com/slides/java/convert-slide/#convert-slide-to-bufferedimage|
|SLIDESJAVA-33774|Shadow effects lost in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-33942|Text effects are missing in generated PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf|
|SLIDESJAVA-36698|Fill format not being returned for slides|Bug|https://docs.aspose.com/slides/java/manage-table/|
|SLIDESJAVA-37397|Thumbnails not properly generated from pptx|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38575|Duotone effective exception on accessing color|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-38572|Exception on accessing solid fill color|Bug|https://docs.aspose.com/slides/java/shape-effective-properties/|
|SLIDESJAVA-34369|Font Shadow is not coming fine in the generated PDF file|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-34560|System exception is thrown on exporting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-35551|ArrayIndexOutOfBoundsException on loading ODP presentation|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-34940|Get table cell text and fill color is not working for presentation|Bug|https://docs.aspose.com/slides/java/manage-table/|
|SLIDESJAVA-34988|Saving odp as odp eats up all memory|Bug|https://docs.aspose.com/slides/java/convert-openoffice-odp/|
|SLIDESJAVA-33713|The shape connectors are improperly rendered in generated thumbnails|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-33800|Wrong text rendering in thumbnails and Pdf|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf|

## Public API Changes ##

### HTML5 Export Support ###

We implemented support for HTML5 Export in Slides (enhanced customizable version of HTML5 Support). 

The new Html5 value has been added to [SaveFormat](https://reference.aspose.com/slides/java/com.aspose.slides/SaveFormat) enumerations. This value represents the HTML5 format for exporting.

The code snippet below demonstrates the saving presentation in HTML5 operation:

``` java
Presentation presentation = new Presentation("SomePresentation.pptx");
try {
	presentation.save("index.html", SaveFormat.Html5);
} finally {
	if (presentation != null) presentation.dispose();
}
```

Using the [Html5Options](https://reference.aspose.com/slides/java/com.aspose.slides/Html5Options) configuration, you can export a presentation containing slides transitions, animations, and shapes animations to HTML5:

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

To provide access to worksheets, we added the [IChartDataWorksheetCollection](https://reference.aspose.com/slides/java/com.aspose.slides/IChartDataWorksheetCollection) interface, [ChartDataWorksheetCollection](https://reference.aspose.com/slides/java/com.aspose.slides/ChartDataWorksheetCollection) class, and [IChartDataWorkbook.getWorksheets()](https://reference.aspose.com/slides/java/com.aspose.slides/IChartDataWorkbook#getWorksheets--) method. 

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

[IAccessiblePVIObject](https://reference.aspose.com/slides/java/com.aspose.slides/IAccessiblePVIObject) interface has been added. It represents a type that can be a source of an effective version of its data.

[IAccessiblePVIObject](https://reference.aspose.com/slides/java/com.aspose.slides/IAccessiblePVIObject) declaration:

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

Currently, all effect types implement the [IAccessiblePVIObject](https://reference.aspose.com/slides/java/com.aspose.slides/IAccessiblePVIObject) interface—and this means you can get effective values for effects with styled colors resolved.

This code demonstrates an operation where we added a picture for a slide background, added [Duotone](https://reference.aspose.com/slides/java/com.aspose.slides/Duotone) effect with styled colors, and then we got the effective duotone colors with which the background will be rendered:

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