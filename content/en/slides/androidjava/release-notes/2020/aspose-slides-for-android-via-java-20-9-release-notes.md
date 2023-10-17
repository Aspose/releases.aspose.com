---
id: "aspose-slides-for-android-via-java-20-9-release-notes"
slug: "aspose-slides-for-android-via-java-20-9-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.9 Release Notes"
title: "Aspose.Slides for Android via Java 20.9 Release Notes"
weight: 40
description: "Aspose.Slides for Android via Java 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Android via Java 20.9

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-243|Use Aspose.Slides for Java 20.9 features|Enhancement|

## **Public API Changes**
### **IBulletFormatEffectiveData.getFillFormat() method has been added**

A new [**getFillFormat()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData#getFillFormat--) method 
has been added to [**IBulletFormatEffectiveData**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData) interface. 
Using this method allows to get an effective value of paragraph bullet fill.

Method declaration:

```java
/**
 * <p>
 * Returns the bullet fill format of a paragraph.
 * Read-only {@link IFillFormatEffectiveData}.
 * </p>
 */
public IFillFormatEffectiveData getFillFormat();
```

The code snippet below demonstrates retrieving bullet's fill effective data:

``` java
Presentation pres = new Presentation("SomePresentation.pptx");
try {
    // Assume that the first shape on the first slide is AutoShape with some text...
    // Output information about text paragraphs' bullets
    AutoShape autoShape = (AutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    for (IParagraph para : autoShape.getTextFrame().getParagraphs())
    {
        IBulletFormatEffectiveData bulletFormatEffective = para.getParagraphFormat().getBullet().getEffective();
        System.out.println("Bullet type: " + bulletFormatEffective.getType());
        if (bulletFormatEffective.getType() != BulletType.None)
        {
            System.out.println("Bullet fill type: " + bulletFormatEffective.getFillFormat().getFillType());
            switch (bulletFormatEffective.getFillFormat().getFillType())
            {
                case FillType.Solid:
                    System.out.println("Solid fill color: " + bulletFormatEffective.getFillFormat().getSolidFillColor());
                    break;
                case FillType.Gradient:
                    System.out.println("Gradient stops count: " + bulletFormatEffective.getFillFormat().getGradientFormat().getGradientStops().size());
                    for (IGradientStopEffectiveData gradStop : bulletFormatEffective.getFillFormat().getGradientFormat().getGradientStops())
                        System.out.println(gradStop.getPosition() + ": " + gradStop.getColor());
                    break;
                case FillType.Pattern:
                    System.out.println("Pattern style: " + bulletFormatEffective.getFillFormat().getPatternFormat().getPatternStyle());
                    System.out.println("Fore color: " + bulletFormatEffective.getFillFormat().getPatternFormat().getForeColor());
                    System.out.println("Back color: " + bulletFormatEffective.getFillFormat().getPatternFormat().getBackColor());
                    break;
            }
        }
        System.out.println();
    }
} finally {
    if (pres != null) pres.dispose();
}
```

Existing [**IBulletFormatEffectiveData.getColor()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData#getColor--) 
and [**IBulletFormatEffectiveData.getPicture()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData#getPicture--) 
methods have been marked as obsolete and will be removed since Aspose.Slides 21.9 release. 
It is recommended to use [**IBulletFormatEffectiveData.getFillFormat().getSolidFillColor()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData#getFillFormat--) 
and [**IBulletFormatEffectiveData.getFillFormat().getPictureFillFormat()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormatEffectiveData#getFillFormat--) methods instead, as they return the same data accordingly.

### **IBulletFormat.getEffective() method has been added**
A new [**getEffective()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormat#getEffective--) method has been added 
to [**IBulletFormat**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IBulletFormat) interface 
and [**BulletFormat**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/BulletFormat) class. It allows to get an effective value of bullet formatting properties.

Method declaration:

```java
/**
 * <p>
 * Gets effective bullet formatting data with the inheritance applied.
 * </p>
 */
public IBulletFormatEffectiveData getEffective();
```

The code snippet below demonstrates retrieving some of the bullet's effective data:

```java
Presentation pres = new Presentation("MyPresentation.pptx");
try {
    IAutoShape shape = (IAutoShape)pres.getSlides().get_Item(0).getShapes().get_Item(0);
    IBulletFormatEffectiveData effectiveBulletFormat = shape.getTextFrame().getParagraphs().get_Item(0).getParagraphFormat().getBullet().getEffective();
    System.out.println("Bullet type: " + effectiveBulletFormat.getType());
    if (effectiveBulletFormat.getType() == BulletType.Numbered)
    {
        System.out.println("Numbered style: " + effectiveBulletFormat.getNumberedBulletStyle());
        System.out.println("Starting number: " + effectiveBulletFormat.getNumberedBulletStartWith());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

Please note that an existing way of getting bullet's effective properties via [**IParagraph.createParagraphFormatEffective().getBullet()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IParagraph#createParagraphFormatEffective--) is also valid and still works.

### **Support for Id attribute generation for the individual tspan in SVG has been added**
The [**ISvgShapeAndTextFormattingController**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISvgShapeAndTextFormattingController) interface, 
[**ISvgTSpan**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISvgTSpan) interface and [**SvgTSpan**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SvgTSpan) 
class have been added for tspan Id attribute manipulation in SVG.

[**ISvgShapeAndTextFormattingController**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISvgShapeAndTextFormattingController) declaration:

```java
/**
 * <p>
 * Controls SVG shape and text generation.
 * </p><p><hr><blockquote><pre>Example:
 * <pre>
 */
public interface ISvgShapeAndTextFormattingController extends ISvgShapeFormattingController
{
    /**
     * <p>
     * This function is called before rendering of text portion to SVG to allow user to control resulting SVG.
     * </p>
     * @param svgTSpan Object to control SVG tspan generation.
     * @param portion Source portion.
     * @param textFrame Source portion text frame.
     */
    public void formatText(ISvgTSpan svgTSpan, IPortion portion, ITextFrame textFrame);
}
```

The code snippet below shows how to use [**ISvgShapeAndTextFormattingController**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ISvgShapeAndTextFormattingController) interface:
```java
public void SaveSlideToSVG() throws Exception
{
    Presentation pres = new Presentation(path + "presentation.pptx");
    try {
        SVGOptions svgOptions = new SVGOptions();
        svgOptions.setShapeFormattingController(new CustomSvgShapeFormattingController(0));

        FileOutputStream fs = new FileOutputStream(path + "slide.svg");
        try {
            pres.getSlides().get_Item(0).writeAsSvg(fs, svgOptions);
        } finally {
            if (fs != null) fs.close();
        }
    } finally {
        if (pres != null) pres.dispose();
    }
}

class CustomSvgShapeFormattingController implements ISvgShapeAndTextFormattingController
{
    private int m_shapeIndex, m_portionIndex, m_tspanIndex;

    public CustomSvgShapeFormattingController(int shapeStartIndex)
    {
        m_shapeIndex = shapeStartIndex;
        m_portionIndex = 0;
    }
    public void formatShape(ISvgShape svgShape, IShape shape)
    {
        svgShape.setId(String.format("shape-%d", m_shapeIndex++));
        m_portionIndex = m_tspanIndex = 0;
    }
    public void formatText(ISvgTSpan svgTSpan, IPortion portion, ITextFrame textFrame)
    {
        int paragraphIndex = 0; int portionIndex = 0;
        for (int i = 0; i < textFrame.getParagraphs().getCount(); i++)
        {
            portionIndex = textFrame.getParagraphs().get_Item(i).getPortions().indexOf(portion);
            if (portionIndex > -1) { paragraphIndex = i; break; }
        }
        if (m_portionIndex != portionIndex)
        {
            m_tspanIndex = 0;
            m_portionIndex = portionIndex;
        }
        svgTSpan.setId(String.format("paragraph-%d_portion-%d_%d", paragraphIndex, m_portionIndex, m_tspanIndex++));
    }
}
```