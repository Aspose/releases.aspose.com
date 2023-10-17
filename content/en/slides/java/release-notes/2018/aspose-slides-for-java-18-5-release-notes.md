---
id: "aspose-slides-for-java-18-5-release-notes"
slug: "aspose-slides-for-java-18-5-release-notes"
linktitle: "Aspose.Slides for Java 18.5 Release Notes"
title: "Aspose.Slides for Java 18.5 Release Notes"
weight: 80
description: "Aspose.Slides for Java 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 18.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-36713|Text missing when converting PPTX to PDF|Investigation|
|SLIDESJAVA-36498|Support for setting custom position for child nodes in SmartArt|Feature|
|SLIDESJAVA-36705|PPTX loading takes long time and large memory amount|Feature|
|SLIDESNET-39950|Set Number of Nodes on Row level|Feature|
|SLIDESNET-40035|Rendering comments from ODP format|Feature|
|SLIDESJAVA-34008|Saving presentation to PDF takes huge time or fails to convert for a pptx with 300 slides|Bug|
|SLIDESJAVA-34068|Exporting PPTX to PDF takes more than 3 hours|Bug|
|SLIDESJAVA-7940|getThumbnail: justify alignment does not work on text with too many portions|Bug|
|SLIDESJAVA-34814|Out of Memory exception on exporting presentation to PDF|Bug|
|SLIDESJAVA-35142|Incorrect portion OuterShadow color|Bug|
|SLIDESJAVA-36632|Exception on saving presentation|Bug|
|SLIDESJAVA-36731|Cannot find any fonts installed on the system error|Bug|
|SLIDESJAVA-36954|ArrayIndexOutOfBoundsException on loading presentation|Bug|
|SLIDESJAVA-36955|Wrong ClsidIndicator field value in OLEStream on loading presentation|Bug|
|SLIDESJAVA-36957|ArgumentException: An element with the same key already exists on loading the presentation|Bug|
|SLIDESJAVA-36958|NotImplementedException on loading the presentation|Bug|
|SLIDESJAVA-36960|ArgumentOutOfRangeException: Cannot be negative is thrown on loading presentation|Bug|
|SLIDESJAVA-36961|NullPointer Exception on loading presentation|Bug|
|SLIDESJAVA-36962|ArgumentOutOfRangeException: Specified argument was out of the range is thrown on loading presentation|Bug|
|SLIDESJAVA-36963|IndexOutOfRangeException is thrown on loading the presentation|Bug|
|SLIDESJAVA-36977|Exception in deployed environments|Bug|
|SLIDESJAVA-37009|Gradient Path|Bug|
|SLIDESJAVA-37014|Exception on generating thumbnails|Bug|
|SLIDESJAVA-37018|Get maximum value of chart axis|Bug|
## **Public API Changes**
#### **Support for setting X and Y properties has been added to com.aspose.SmartArtShape class**
Aspose.Slides for Java versions from 14.9 to 17.6 did not support RawFrame, Frame, Rotation, X, Y, Width and Height properties of SmartArtShape class and thrown NotSupportedException on attempt of setting them. Since

Aspose.Slides for Java version 17.7 SmartArtShape supports setting Frame, Rotation, Width and Height properties.

Now in Aspose.Slides for Java version 18.5 support for setting SmartArtShape X and Y properties has been added.

The code snippet below shows how to set custom SmartArtShape position, size and rotation (please note that adding new nodes causes a recalculation of the positions and sizes of all nodes):

``` java
Presentation pres = new Presentation();
try{
    ISmartArt smart = pres.getSlides().get_Item(0).getShapes().addSmartArt(20, 20, 600, 500, SmartArtLayoutType.OrganizationChart);

    // Move SmartArt shape to new position
    ISmartArtNode node = smart.getAllNodes().get_Item(1);
    ISmartArtShape shape = node.getShapes().get_Item(1);
    shape.setX(shape.getX() + shape.getWidth() * 2);
    shape.setY(shape.getY() - shape.getHeight() * 2);

    // Change SmartArt shape's widths
    node = smart.getAllNodes().get_Item(2);
    shape = node.getShapes().get_Item(1);
    shape.setWidth(shape.getWidth() + shape.getWidth() * 2);

    // Change SmartArt shape's height
    node = smart.getAllNodes().get_Item(3);
    shape = node.getShapes().get_Item(1);
    shape.setHeight(shape.getHeight() + shape.getHeight() * 2);

    // Change SmartArt shape's rotation
    node = smart.getAllNodes().get_Item(4);
    shape = node.getShapes().get_Item(1);
    shape.setRotation(90);

    pres.save(path + "SmartArt.pptx", SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```
