---
id: "aspose-slides-for-nodejs-via-java-26-8-release-notes"
slug: "aspose-slides-for-nodejs-via-java-26-8-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 26.8 Release Notes"
title: "Aspose.Slides for Node.js via Java 26.8 Release Notes"
weight: 50
description: "Aspose.Slides for Node.js via Java 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 26.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-128|[Use Aspose.Slides for Java 26.8 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-8-release-notes/)|Enhancement|


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

```javascript
const pres = new aspose.slides.Presentation("sample.pptx");
try {
    const slide = pres.getSlides().get_Item(0);

    let shapeIndex = 0;
    for (let s = 0; s < slide.getShapes().size(); s++) {
		const shape = slide.getShapes().get_Item(s);
        shapeIndex++;

        if (java.instanceOf(shape, "com.aspose.slides.AutoShape")) {
            const autoShape = shape;
            if (!autoShape.getTextFrame()) continue;

            let paragraphIndex = 0;
            for (let i = 0; i < autoShape.getTextFrame().getParagraphs().getCount(); i++) {
				const paragraph = autoShape.getTextFrame().getParagraphs().get_Item(i);
                paragraphIndex++;

                const paragraphImage = paragraph.getImage(2.0, 2.0);
                if (paragraphImage) {
                    paragraphImage.save(`shape${shapeIndex}_paragraph${paragraphIndex}.png`);
                    paragraphImage.dispose();
                }
            }
        }
    }
} finally {
    if (pres) pres.dispose();
}
```

The following example shows how to render each paragraph in a table:

```javascript
const pres = new aspose.slides.Presentation("table.pptx");
try {
    const slide = pres.getSlides().get_Item(0);
    const table = slide.getShapes().get_Item(0);

    if (java.instanceOf(table, "com.aspose.slides.Table")) {
		let paragraphIndex = 0;
		for (let iRow = 0; iRow < table.getRows().size(); iRow++) {
			for (let iCol = 0; iCol < table.getColumns().size(); iCol++) {
				const cell = table.get_Item(iCol, iRow);
				if (!cell.getTextFrame()) continue;

				for (let i = 0; i < cell.getTextFrame().getParagraphs().getCount(); i++) {
					const para = cell.getTextFrame().getParagraphs().get_Item(i);
					paragraphIndex++;

					const paragraphImage = para.getImage();
					if (paragraphImage) {
						paragraphImage.save(`paragraph${paragraphIndex}.png`);
						paragraphImage.dispose();
					}
				}
			}
		}
	}
} finally {
    if (pres) pres.dispose();
}
```


