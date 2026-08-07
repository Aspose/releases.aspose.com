---
id: "aspose-slides-for-java-26-8-release-notes"
slug: "aspose-slides-for-java-26-8-release-notes"
linktitle: "Aspose.Slides for Java 26.8 Release Notes"
title: "Aspose.Slides for Java 26.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43212|Adding comment to table results in adding comment to slide|Enhancement|https://docs.aspose.com/slides/net/presentation-comments/|
|SLIDESNET-45459|Implement export of chart objects to Markdown format|Feature||
|SLIDESNET-45461|Implement export of SmartArt objects to Markdown format|Feature||
|SLIDESNET-45463|Add support for rendering an image of an individual paragraph|Feature|
|SLIDESJAVA-39597|[Use Aspose.Slides for Net 26.8 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-8-release-notes/)|Enhancement||
|SLIDESJAVA-39840|Converted emojis appear monochromatic|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39841|Emoji are rendered incorrectly or disappear when converting PPTX slides to images on Alpine Linux|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39845|Incorrect chart rendering after save|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39221|Background color in EMF image is changed when saving a presentation to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## ⚠ IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.6 and JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.6 and JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.6 and 1.7, but we strongly recommend starting the migration process now.*

## Public API Changes

### Support for rendering an image of an individual paragraph

The new `GetImage` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

```java
/**
 * <p>
 * Returns an image of the paragraph.
 * </p>
 * @return
 *  An image containing the rendered paragraph, or null
 *  if the paragraph cannot be found in its parent collection, has no valid
 *  rendering bounds, or an error occurs while rendering the image.
 */
public IImage getImage();

/**
 * <p>
 * Returns an image of the paragraph with the specified scale.
 * </p>
 * @return
 *  An image containing the rendered paragraph, or null
 *  if the paragraph cannot be found in its parent collection, has no valid
 *  rendering bounds, or an error occurs while rendering the image.
 * @param scaleX
 *  The horizontal scale factor applied to the paragraph image.
 * @param scaleY
 *  The vertical scale factor applied to the paragraph image.
 */
public IImage getImage(float scaleX, float scaleY);
```

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

```java
Presentation pres = new Presentation("sample.pptx");
try {
    ISlide slide = pres.getSlides().get_Item(0);

    int shapeIndex = 0;
    for (int i = 0; i < slide.getShapes().size(); i++)
    {
        IShape shape = slide.getShapes().get_Item(i);
        shapeIndex++;

        if (shape instanceof IAutoShape) {
            IAutoShape autoShape = (IAutoShape) shape;
            if (autoShape.getTextFrame() == null)
                continue;

            int paragraphIndex = 0;
            for (int j = 0; j < autoShape.getTextFrame().getParagraphs().getCount(); j++) {
                IParagraph paragraph = autoShape.getTextFrame().getParagraphs().get_Item(j);
                paragraphIndex++;

                IImage paragraphImage = paragraph.getImage(2f, 2f);
                if (paragraphImage != null) {
                    paragraphImage.save("shape" + shapeIndex + "_paragraph" + paragraphIndex + ".png");
					paragraphImage.dispose();
                }
            }
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```

The following example shows how to render each paragraph in a table:

```java
Presentation pres = new Presentation("table.pptx");
try {
    ISlide slide = pres.getSlides().get_Item(0);
    Table table = (Table)slide.getShapes().get_Item(0);

    int paragraphIndex = 0;
    for (int iRow = 0; iRow < table.getRows().size(); iRow++)
    {
        for (int iCol = 0; iCol < table.getColumns().size(); iCol++)
        {
            Cell cell = (Cell)table.get_Item(iCol, iRow);
            if (cell.getTextFrame() == null)
                continue;

            for (int i = 0; i < cell.getTextFrame().getParagraphs().getCount(); i++)
            {
                IParagraph para = cell.getTextFrame().getParagraphs().get_Item(i);
                paragraphIndex++;

                IImage paragraphImage = para.getImage();
                if (paragraphImage != null) {
                    paragraphImage.save("paragraph" + paragraphIndex + ".png");
                    paragraphImage.dispose();
                }
            }
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```


