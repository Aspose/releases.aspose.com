---
title: Aspose.Slides | Java Library to Process PowerPoint Formats
linktitle: Aspose.Slides
description: Java library to add support of PowerPoint & OpenOffice presentation formats within your Apps. Work with slides, shapes, charts, objects, controls, & much more.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Slides
- Aspose Java API
- presentation java library
- presentation java class
- Maven
- PPT
- POT
- PPS
- PPTX
- POTX
- PPSX
- PPTM
- PPSM
- POTM
- OTP
- ODP
- TIFF
- PDF
- XPS
- JPEG
- PNG
- GIF
- BMP
- SVG
- HTML
- SWF
- PowerPoint
- chart
- shape
- geometry
- polyline
- animation
- autoshape
- Windows
- Linux
- Mac
- J2SE
- JDK
- Slide
- presentation
- merge
- import
- convert
- conversion
- transition
- master slide
- clone slide
- compare slide
- OLE
- SmartArt
- zoom
- text
- table
- tag
- custom data
- math equation
- security
- watermak
- presentation comment
- presentation note
- 3d rotation
- 3d depth
- 3d gradient
- 3d text
- WordArt
- VBA Macros
weight: 19	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
dataFolder: aspose_slides
packages_refs:
${packages_refs}
---

# Java PowerPoint API

[![banner](./aspose_slides-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/slides/java) | [Docs](https://docs.aspose.com/slides/java/) | [Demos](https://products.aspose.app/slides/family) | [API Reference](https://apireference.aspose.com/slides/java) | [Examples](https://github.com/aspose-slides/Aspose.Slides-for-Java) | [Blog](https://blog.aspose.com/category/slides/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/slides) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.Slides](https://products.aspose.com/slides/java) a Java PowerPoint API for presentation manipulation and management. It allows developers to read, write, convert and manipulate PowerPoint presentations in Java applications with the ability to manipulate all document elements such as slides, tables, text, charts, shapes, images and SmartArt diagrams and more.

## PowerPoint File Manipulation via Java

Checkout the [product overview](https://docs.aspose.com/slides/java/product-overview/) to know all about Aspose.Slides for Java.

- Load & convert presentations to other formats.
- Create presentations from scratch.
- Manipulate all of presentation elements via intuitive object model.
- Create or embed charts.
- Create or manipulate shapes.

## Read & Write Presentations

**Microsoft PowerPoint:** PPT, PPTX, PPS, POT, PPSX, PPTM, PPSM, POTX, POTM\
**OpenOffice:** ODP, OTP

## Save Presentations As

**Fixed Layout:** PDF, PDF/A, XPS
**Image:** JPEG, PNG, BMP, TIFF, GIF, SVG
**Web:** HTML, SWF

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 6.0 (1.6)` or above

## Get Started

Aspose.Slides Java APIs are hosted at the [Aspose.Slides Repository](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/). You can easily use Aspose.Slides for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.Slides for Java from Maven Repository](https://docs.aspose.com/slides/java/installation/) documentation page.

## Convert Presentation to PDF

```java
// instantiate a Presentation object that represents a presentation file
Presentation pres = new Presentation("demo.pptx");
try {
    // save the presentation to PDF with default options
    pres.save("output.pdf", SaveFormat.Pdf);
} finally {
    if (pres != null) pres.dispose();
}
```

## Create Presentation from Scratch

```java
// instantiate Presentation
Presentation pres = new Presentation();
try {
    // get the first slide
    ISlide sld = (ISlide) pres.getSlides().get_Item(0);

    // add an AutoShape of Rectangle type
    IAutoShape ashp = sld.getShapes().addAutoShape(ShapeType.Rectangle, 150, 75, 150, 50);

    // add ITextFrame to the Rectangle
    ashp.addTextFrame("Hello World");

    // change the text color to Black (which is White by default)
    ashp.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat().getFillFormat()
            .setFillType(FillType.Solid);
    ashp.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getPortionFormat().getFillFormat()
            .getSolidFillColor().setColor(java.awt.Color.BLACK);

    // change the line color of the rectangle to White
    ashp.getShapeStyle().getLineColor().setColor(java.awt.Color.WHITE);

    // remove any fill formatting in the shape
    ashp.getFillFormat().setFillType(FillType.NoFill);

    // save the presentation to disk
    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

[Product Page](https://products.aspose.com/slides/java) | [Docs](https://docs.aspose.com/slides/java/) | [Demos](https://products.aspose.app/slides/family) | [API Reference](https://apireference.aspose.com/slides/java) | [Examples](https://github.com/aspose-slides/Aspose.Slides-for-Java) | [Blog](https://blog.aspose.com/category/slides/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/slides) | [Temporary License](https://purchase.aspose.com/temporary-license)
