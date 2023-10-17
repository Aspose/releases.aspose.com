---
id: "aspose-slides-for-android-via-java-20-2-release-notes"
slug: "aspose-slides-for-android-via-java-20-2-release-notes"
linktitle: "Aspose.Slides for Android via Java 20.2 Release Notes"
title: "Aspose.Slides for Android via Java 20.2 Release Notes"
weight: 110
description: "Aspose.Slides for Android via Java 20.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 20.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Slides for Android via Java 20.2

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-236|Use [Aspose.Slides for Java 20.2](/slides/java/release-notes/2020/aspose-slides-for-java-20-2-release-notes/) features|Feature|
## **Public API Changes**
-----
### **Get Text Location in a Table Cell**
Method [**IPortion.getRect()**](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IPortion#getRect--) has been added. This method extends and actually replaces method [IPortion.getCoordinates()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IPortion#getCoordinates--) which is marked as obsolete now.
Methods [IPortion.getRect()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IPortion/IPortion#getRect--) and [IParagraph.getRect()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IParagraph#getRect--) can be applied to text within table cells.

The following example shows how those properties work.
Let's say we have a table with some text inside and simple AutoShape nearby.

![todo:image_alt_text](../aspose-slides-for-android-via-java-20-2-release-notes_1.png)

**The code snippet below generates those objects.**

``` java
Presentation pres = new Presentation();
try
{
    ITable tbl = pres.getSlides().get_Item(0).getShapes().addTable(50, 50, new double[] { 50, 70 }, new double[] { 50, 50, 50 });
    IParagraph paragraph0 = new Paragraph();
    paragraph0.getPortions().add(new Portion("Text "));
    paragraph0.getPortions().add(new Portion("in0"));
    paragraph0.getPortions().add(new Portion(" Cell"));
    IParagraph paragraph1 = new Paragraph();

    paragraph1.setText("On0");
    IParagraph paragraph2 = new Paragraph();
    paragraph2.getPortions().add(new Portion("Hi there "));
    paragraph2.getPortions().add(new Portion("col0"));

    ICell cell = tbl.get_Item(1, 1);
    cell.getTextFrame().getParagraphs().clear();
    cell.getTextFrame().getParagraphs().add(paragraph0);
    cell.getTextFrame().getParagraphs().add(paragraph1);
    cell.getTextFrame().getParagraphs().add(paragraph2);

    IAutoShape autoShape = pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 400, 100, 60, 120);
    autoShape.getTextFrame().setText("Text in shape");
} finally {
    if (pres != null) pres.dispose();
}
```

**The source code snippet below will add a yellow frame to all paragraphs and blue frame to all portions which contain substring "0".**

 1) In the first step, We're getting coordinates of the left top corner of the table cell.

``` java
double x = tbl.getX() + cell.getOffsetX();
double y = tbl.getY() + cell.getOffsetY();
```

 2) In the next step we're using [IParagrap.getRect()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IParagraph#getRect--) and [IPortion.getRect()](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IPortion/IPortion#getRect--) methods in order to add frame to portions and paragraphs.

``` java
for (IParagraph para : cell.getTextFrame().getParagraphs())
{
    if (para.getText().equals(""))
        continue;
    Rectangle2D.Float rect = para.getRect();
    IAutoShape shape =
            pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle,
                    rect.getX() + (float)x, rect.getY)( + (float)y, rect.getWidth(), rect.getHeight());
    shape.getFillFormat().setFillType(FillType.NoFill);
    shape.getLineFormat().getFillFormat().getSolidFillColor().setColor(Color.YELLOW);
    shape.getLineFormat().getFillFormat().setFillType(FillType.Solid);

    for (IPortion portion : para.getPortions())
    {
        if (portion.getText().contains("0"))
        {
            rect = portion.getRect();
            shape =
                    pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle,
                            rect.getX() + (float)x, rect.getY() + (float)y, rect.getWidth(), rect.getHeight());
            shape.getFillFormat().setFillType(FillType.NoFill);
        }
    }
}
```

 3) Add frame to AutoShape paragraphs.

``` java
for (IParagraph para : autoShape.getTextFrame().getParagraphs())
{
    Rectangle2D.Float rect = para.getRect();
    IAutoShape shape =
            pres.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle,
                    (float) (rect.getX() + autoShape.getX()), (float) (rect.getY() + autoShape.getY()), (float) rect.getWidth(), (float) rect.getHeight());
    shape.getFillFormat().setFillType(FillType.NoFill);
    shape.getLineFormat().getFillFormat().getSolidFillColor().setColor(Color.YELLOW);
    shape.getLineFormat().getFillFormat().setFillType(FillType.Solid);
}
```

**Result:**

![todo:image_alt_text](../aspose-slides-for-android-via-java-20-2-release-notes_2.png)
