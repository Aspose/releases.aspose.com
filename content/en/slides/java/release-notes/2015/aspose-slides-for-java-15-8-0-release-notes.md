---
id: "aspose-slides-for-java-15-8-0-release-notes"
slug: "aspose-slides-for-java-15-8-0-release-notes"
linktitle: "Aspose.Slides for Java 15.8.0 Release Notes"
title: "Aspose.Slides for Java 15.8.0 Release Notes"
weight: 20
description: "Aspose.Slides for Java 15.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 15.8.0 Release Notes"
---

## **Minor Changes**

SLIDESNET-35418 - Set Doughnut Hole Size in Doughnut Chart

SLIDESJAVA-33949 - Support for embedding video for Media Player ActiveX control
## **Other Improvements and Changes**
#### **Bug Fixes**

SLIDESJAVA-35037 - SAXParseException on set license method

SLIDESJAVA-35029 - Hyperlink is returned in two portions of text

SLIDESJAVA-35016 - Incorrect slide design rendered on odp to html conversion

SLIDESJAVA-35015 - Disturbed layout on odp to html conversion

SLIDESJAVA-35014 - Background and hyperlink color is lost on odp to html conversion

SLIDESJAVA-35013 - slide is not rendered while converting odp to html

SLIDESJAVA-35006 - getFontName method returns incorrect font name

SLIDESJAVA-34978 - After saving .ppt files there are some loss of information

SLIDESJAVA-34976 - User shape does not appear in presentation

SLIDESJAVA-34975 - Chart last category missing if data points are blank

SLIDESJAVA-34972 - Exceptions on loading zero KB presentation

SLIDESJAVA-34970 - InvertIfNegative values are rendered without color in saved presentation

SLIDESJAVA-34969 - FirstSliceAngle set and get is not working

SLIDESJAVA-34961 - replaceFont method not working

SLIDESJAVA-34945 - themes.xml for master is not removed

SLIDESJAVA-34910 - Custom combination chart is lost in generated thumbnail

SLIDESJAVA-34898 - Text is lost when converted to pptx or a thumbnail is generated

SLIDESJAVA-34885 - ms.pbdb106a0.bw Exception thrown odp to html conversion

SLIDESJAVA-34884 - PptUnsupportedFormatException exception on conversion from odp to html

SLIDESJAVA-34843 - Text Improperly rendered in generated HTML

SLIDESJAVA-34716 - PPTX to PDF Conversion: Poor Image quality

SLIDESJAVA-34613 - Image quality is not good when converting PPTX to PDF

SLIDESJAVA-34590 - Axis Label Alignment is not proper in the generated PDF file

SLIDESJAVA-34447 - PPTX to PDF Conversion: Charts are blur as compared to the PPTX file

SLIDESJAVA-34342 - Category axis text is improperly rendered in generated PDF

SLIDESJAVA-34328 - Setting Sufficient Resolution property does not work Aspose.Slides for Java

SLIDESJAVA-34237 - Wrong fill type returned from shape

SLIDESJAVA-34234 - Chart is improperly rendered in generated thumbnail

SLIDESJAVA-34225 - Master slide is improperly applied on the slides

SLIDESJAVA-34071 - The Media player controls does not appear by default for linked video

SLIDESJAVA-33856 - Chart series labels are improperly rendered in generated PDF

SLIDESJAVA-32785 - The thumbnail is improperly rendered if it is lesser then slide size
## **Public API Changes**
#### **Methods getDoughnutHoleSize(), setDoughnutHoleSize(byte) have been added to IChartSeries and ChartSeries**
Specifies the size of the hole in a doughnut chart.
```java
Presentation pres = new Presentation();
IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Doughnut, 50, 50, 400, 400);
chart.getChartData().getSeriesGroups().get_Item(0).setDoughnutHoleSize((byte)90);                   
pres.save("ChartSeries.API.DoughnutHoleSize.pptx", SaveFormat.Pptx);
```
