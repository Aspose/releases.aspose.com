---
id: "aspose-slides-for-java-15-4-0-release-notes"
slug: "aspose-slides-for-java-15-4-0-release-notes"
linktitle: "Aspose.Slides for Java 15.4.0 Release Notes"
title: "Aspose.Slides for Java 15.4.0 Release Notes"
weight: 60
description: "Aspose.Slides for Java 15.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.4.0 Release Notes"
---

## **Major Features**
## **Major Features**
SLIDESNET-31745 - Connectors layouting
## **Minor Features**
Minor Features

SLIDESNET-36224 - Unique IDs for symbol id for pictures is needed when exporting slides with images to HTML

SLIDESNET-35359 - Presentation.GetSlideByID() missing in Aspose.Slides

SLIDESNET-33702 - Saving presentation in different slide view types

SLIDESNET-17922 - Splitting table cells

SLIDESNET-3681 - Accessing objects on the notes page view

SLIDESNET-36285 - Implement serialization and deserialization of emdedded fonts for PPT

SLIDESNET-35273 - Implement SmartArt customization

SLIDESNET-13794 - Consistency in DocumentProperties

## **Other Improvements and Changes**
#### **Bug fixes**

SLIDESJAVA-34861 - Text improperly rendered in generated thumbnail

SLIDESJAVA-34848 - insertClone gives PptxEditException if second column index bigger from first column index.t

SLIDESJAVA-34845 - Black shape background appearing in generated HTML

SLIDESJAVA-34803 - Text frames inside group shapes are not read

SLIDESJAVA-34799 - Position of arrow in chart plot area gets changed in generated thumbnail

SLIDESJAVA-34798 - Chart category axis is improperly rendered in generated thumbnail

SLIDESJAVA-34790 - Strikethrough is appearing thick when exporting to pdf.

SLIDESJAVA-34777 - Chart lines are missing in generated thumbnail

SLIDESJAVA-34771 - Text size is not changed when TextAutoFitType.Normal is used for slide textframe

SLIDESJAVA-34767 - Input string was not in the correct format exception on adding HTML to textframe

SLIDESJAVA-34762 - Slide notes failed to get added in presentation

SLIDESJAVA-34756 - Calibri font information is not getting accessed from portion fonts

SLIDESJAVA-34669 - Portion format return wron values for portion properties

SLIDESJAVA-34546 - Issue with connection positioning in PPTX file

SLIDESJAVA-34456 - llegalArgumentException: Unable to read file on exporting to PDF

SLIDESJAVA-34242 - Aspose Slides for Java causing Raster failure

SLIDESJAVA-34241 - Slide thumbnails are improperly generated in Linux environment

SLIDESJAVA-34161 - Setting Alternative property on Slide master shape is not getting applied on shapes in master slides

SLIDESJAVA-23004 - Rectangle shape added has 0 height and width
## **Public API Changes**
#### **Enum OrganizationChartLayoutType has been added**
The com.aspose.slides.OrganizationChartLayoutType enum represents formatting type the child nodes in an organization chart.

#### **Method IBulletFormat.applyDefaultParagraphIndentsShifts() has been added**
Method com.aspose.slides.IBulletFormat.ApplyDefaultParagraphIndentsShifts sets default non-zero shifts for effective paragraph Indent and MarginLeft when bullets is enabled (like PowerPoint do if enable paragraph bullets/numbering in it). If bullets is disabled then just reset paragraph Indent and MarginLeft (like PowerPoint do if disable paragraph bullets/numbering in it).

#### **Method IConnector.reroute() has been added**
Method com.aspose.slides.IConnector.reroute() reroutes connector so that it take the shortest possible path between the shapes it connect. To do this, the reroute() method may change the StartShapeConnectionSiteIndex and EndShapeConnectionSiteIndex.

```java
Presentation input = new Presentation();
IShapeCollection shapes = input.getSlides().get_Item(0).getShapes();
IConnector connector = shapes.addConnector(ShapeType.BentConnector2, 0, 0, 10, 10);
IAutoShape ellipse = shapes.addAutoShape(ShapeType.Ellipse, 0, 100, 100, 100);
IAutoShape rectangle = shapes.addAutoShape(ShapeType.Rectangle, 100, 300, 100, 100);
connector.setStartShapeConnectedTo(ellipse);
connector.setEndShapeConnectedTo(rectangle);
connector.reroute();
input.save("output.pptx", SaveFormat.Pptx);
```

#### **Method IPresentation.getSlideById(long) has been added**
Method Aspose.Slides.IPresentation.getSlideById(int) returns a Slide, MasterSlide or LayoutSlide by slide Id.
```java
Presentation presentation = new Presentation();
long id = presentation.getSlides().get_Item(0).getSlideId();
IBaseSlide slide = presentation.getSlideById(id);
```

#### **Method ISmartArt.getNodes() has been added**
Method com.aspose.slides.ISmartArt.getNodes() returns collection of root nodes in SmartArt object.
```java
Presentation pres = new Presentation();
ISmartArt smart = pres.getSlides().get_Item(0).getShapes().addSmartArt(10, 10, 400, 300, SmartArtLayoutType.VerticalBulletList);
ISmartArtNode node = smart.getNodes().get_Item(1); // select second root node
node.getTextFrame().setText("Second root node");
pres.save("out.pptx", SaveFormat.Pptx);
```

#### **Method ISmartArt.setLayout(int) has been added**
Method for property com.aspose.slides.ISmartArt.setLayout(int) has been added. It allows change layout type of an existing diagram.
```java
Presentation pres = new Presentation();
ISmartArt smart = pres.getSlides().get_Item(0).getShapes().addSmartArt(10, 10, 400, 300, SmartArtLayoutType.BasicBlockList);
smart.setLayout(SmartArtLayoutType.BasicProcess);
pres.save("out.pptx", SaveFormat.Pptx);
```

#### **Method ISmartArtNode.isHidden() has been added**
Method com.aspose.slides.ISmartArtNode.isHidden() returns true if this node is a hidden node in the data model.

```java
Presentation pres = new Presentation();
ISmartArt smart = pres.getSlides().get_Item(0).getShapes().addSmartArt(10, 10, 400, 300, SmartArtLayoutType.RadialCycle);
ISmartArtNode node = smart.getAllNodes().addNode();
boolean hidden = node.isHidden(); //returns true
if(hidden) {
    //do some actions or notifications
}
pres.Save("out.pptx", SaveFormat.Pptx);
```

#### **Methods ISmartArt.isReversed(), setReserved() have been added**
Property com.aspose.slides.ISmartArt.IsReversed allows get or sets the state of the SmartArt diagram with regard to (left-to-right) LTR or (right-to-left) RTL, if the diagram supports reversal.
```java
Presentation presentation = new Presentation();
ISmartArt smart = presentation.getSlides().get_Item(0).getShapes().addSmartArt(10, 10, 400, 300, SmartArtLayoutType.BasicProcess);
smart.setReversed(true);
presentation.save("out.pptx", SaveFormat.Pptx);
```

#### **Methods ISmartArtNode.getOrganizationChartLayout(), setOrganizationChartLayout(int) have been added**
Methods com.aspose.slides.ISmartArtNode.getOrganizationChartLayout(), setOrganizationChartLayout(int) allow get or sets organization chart type associated with current node.
```java
Presentation pres = new Presentation();
ISmartArt smart = pres.getSlides().get_Item(0).getShapes().addSmartArt(10, 10, 400, 300, SmartArtLayoutType.OrganizationChart);
smart.getNodes().get_Item(0).setOrganizationChartLayout(OrganizationChartLayoutType.LeftHanging);
pres.save("out.pptx", SaveFormat.Pptx);
```

#### **Property IShape.getConnectionSiteCount() has been added**
Property com.aspose.slides.getConnectionSiteCount() returns the number of connection sites on the shape.
```java
Presentation input = new Presentation();

IShapeCollection shapes = input.getSlides().get_Item(0).getShapes();
IConnector connector = shapes.addConnector(ShapeType.BentConnector2, 0, 0, 10, 10);
IAutoShape ellipse = shapes.addAutoShape(ShapeType.Ellipse, 0, 100, 100, 100);
IAutoShape rectangle = shapes.addAutoShape(ShapeType.Rectangle, 100, 200, 100, 100);
connector.setStartShapeConnectedTo(ellipse);
connector.setEndShapeConnectedTo(rectangle);

long wantedIndex = 6;
if (ellipse.getConnectionSiteCount() > wantedIndex) {
  connector.setStartShapeConnectionSiteIndex(wantedIndex);
}
input.save("output.pptx", SaveFormat.Pptx);
```

## **Minor Changes**
- Enum **com.aspose.slides.BevelColorMode** 	 *deleted, unused enum*
- Method **ThreeDFormatEffectiveData.getBevelColorMode()** 	 *deleted, unused property *
- Method **com.aspose.slides.ChartSeriesGroup.getChart()** 	 *added *
- Inheritance of **IParagraphFormatEffectiveData** from ISlideComponent 	*deleted*
- Inheritance of **IThreeDFormat from ISlideComponent** 	 *deleted *
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getBulletChar()**  *deleted as obsolete*
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getBulletFont()**  *deleted as obsolete*
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getBulletHeight()**  *deleted as obsolete*
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getBulletType()**  *deleted as obsolete*
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getNumberedBulletStartWith()**  *deleted as obsolete*
- Method **com.aspose.slides.ParagraphFormatEffectiveData.getNumberedBulletStyle()**  *deleted as obsolete*

