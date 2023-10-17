---
id: "aspose-slides-for-java-19-1-release-notes"
slug: "aspose-slides-for-java-19-1-release-notes"
linktitle: "Aspose.Slides for Java 19.1 Release Notes"
title: "Aspose.Slides for Java 19.1 Release Notes"
weight: 120
description: "Aspose.Slides for Java 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 19.1 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37157|Option for setting locale in application|Feature|
|SLIDESJAVA-37440|[Use Aspose.Slides for Net 19.1 features](/slides/net/release-notes/2019/aspose-slides-for-net-19-1-release-notes/)|Feature|
|SLIDESJAVA-36680|WordArt text shadow has lost when converting to thumbnail image|Bug|
|SLIDESJAVA-36930|PPTX to PDF text shadowing not same|Bug|
|SLIDESJAVA-35532|PowerPoint Loses Alt Text Fields|Bug|
|SLIDESJAVA-35578|Wrong Underline color appeared after saving PPT|Bug|
|SLIDESJAVA-35682|Text Type difference in .PPT and .PPTX files|Bug|
|SLIDESJAVA-37109|Exception on loading presentation|Bug|
|SLIDESJAVA-37180|All caps effect lost on save|Bug|
|SLIDESJAVA-37374|Line Alignment Issue after conversion to PDF|Bug|
|SLIDESJAVA-37384|Wrong text spacing for generated slide thumbnail|Bug|
|SLIDESJAVA-37398|getShapeStyle method returns null|Bug|
|SLIDESJAVA-37421|Exception on loading presentation|Bug|
|SLIDESJAVA-37425|Text rendered inverted in exported PDF|Bug|
|SLIDESJAVA-37426|NullPointer exception on loading presentation|Bug|
|SLIDESJAVA-37457|Exception on loading and saving PPTX|Bug|
## **Public API Changes**
#### **CurrentThreadSettings class has been added**
The CurrentThreadSettings class has been added to com.aspose.slides.* package.

It is an auxiliary class that allows setting default Locale for Aspose.Slides for Java.

By default Aspose.Slides for Java uses system locale.

Available methods in the CurrentThreadSettings class:

``` java
public static final Locale getLocale()
public static final void setLocale(Locale locale)
public static final void setLocale(String localeName)
```

- getLocale() method returns default Locale for Aspose.Slides.
- setLocale(Locale locale) and setLocale(String localeName) - sets default Locale for for Aspose.Slides.

Sample code demonstrating setting en-US Locale:

``` java
CurrentThreadSettings.setLocale(new Locale("en", "US"));
```

#### **getAlternativeTextTitle and setAlternativeTextTitle methods have been added to IShape interface**
A new methods getAlternativeTextTitle and setAlternativeTextTitle have been added to IShape interface and Shape class.

These methods allow to get or set the title of alternative text associated with a shape.

Sample code demonstrating setting alternative text title:

``` java
Presentation presentation = new Presentation();
IAutoShape shape = presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 50, 300, 150);
shape.setAlternativeTextTitle("Alt text title");
```




