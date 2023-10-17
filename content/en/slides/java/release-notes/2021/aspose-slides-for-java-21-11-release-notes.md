---
id: "aspose-slides-for-java-21-11-release-notes"
slug: "aspose-slides-for-java-21-11-release-notes"
linktitle: "Aspose.Slides for Java 21.11 Release Notes"
title: "Aspose.Slides for Java 21.11 Release Notes"
weight: 20
description: "Aspose.Slides for Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 21.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 21.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42576|Implement modern comments|Feature||
|SLIDESJAVA-38252|[Use Aspose.Slides for Net 21.11 features](/slides/net/release-notes/2021/aspose-slides-for-net-21-11-release-notes/)|Enhancement||
|SLIDESJAVA-38640|Asterisk appears when extracting text from slide masters and layouts|Bug|https://docs.aspose.com/slides/java/slide-master/|
|SLIDESJAVA-36410|3D chart rotation effects are missing in exported thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38076|Specifying First Slide Number break Hyperlinks in PDF|Bug|https://docs.aspose.com/slides/java/manage-hyperlinks/|
|SLIDESJAVA-38158|Text indentation is lost in generated thumbnail|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-jpg/|
|SLIDESJAVA-38015|Support for getting portions list inside any column of text frame|Feature|https://docs.aspose.com/slides/java/paragraph/#get-paragraph-and-portion-coordinates-in-textframe|
|SLIDESJAVA-38611|Background changes when converting PPTX to ODP|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-38550|Incorrect formatting of images after resaving presentation|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-38583|Shadow alignment doesn't fit text after converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESJAVA-38633|Text becomes bold after converting presentation to SVG|Bug|https://docs.aspose.com/slides/java/render-a-slide-as-an-svg-image/|
|SLIDESJAVA-38632|PPTX to HTML conversion does not end|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-ppt-and-pptx-to-html/|
|SLIDESJAVA-38581|Incorrect rendering when converting PDFs with external fonts|Bug|https://docs.aspose.com/slides/java/custom-font/|


## Public API Changes ##

### Modern Comments are now supported ###

We implemented support for PowerPoint **Modern Comments**.

For modern comments, we added the [ModernComment](https://reference.aspose.com/slides/java/com.aspose.slides/ModernComment) class. We added the [AddModernComment](https://reference.aspose.com/slides/java/com.aspose.slides/CommentCollection#addModernComment-java.lang.String-com.aspose.slides.ISlide-com.aspose.slides.IShape-java.awt.geom.Point2D.Float-java.util.Date-) and [InsertModernComment](https://reference.aspose.com/slides/java/com.aspose.slides/ICommentCollection#insertModernComment-int-java.lang.String-com.aspose.slides.ISlide-com.aspose.slides.IShape-java.awt.geom.Point2D.Float-java.util.Date-) methods to [CommentCollection](https://reference.aspose.com/slides/java/com.aspose.slides/CommentCollection). Using these methods, you can add a modern comment to a slide.

This code snippet demonstrates the addition of a modern comment to a slide:

```java
Presentation pres = new Presentation();
try {
    ICommentAuthor newAuthor = pres.getCommentAuthors().addAuthor("Some Author", "SA");
    IModernComment modernComment = newAuthor.getComments().addModernComment("This is a modern comment", pres.getSlides().get_Item(0), null, new Point2D.Float(100, 100), new Date());

    pres.save("pres.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Obsolete enumeration SlideOrienation has been removed ###

Obsolete enumeration `SlideOrienation` has been removed. Use the [SlideOrientation](https://reference.aspose.com/slides/java/com.aspose.slides/SlideOrientation) enumeration instead.

### IMathElement.GetChildren has been added ###

[GetChildren](https://reference.aspose.com/slides/java/com.aspose.slides/IMathElement#getChildren--) method has been added to the [IMathElement](https://reference.aspose.com/slides/java/com.aspose.slides/IMathElement) interface.

Method declaration:

```java
/**
 * <p>
 * Get children elements
 * </p>
 */
public IMathElement[] getChildren();
```

Usage example:

```java
private static void forEachMathElement(IMathElement root)
{
    for (IMathElement child : root.getChildren())
    {
        //do some action with child
        //...

        //recursive
        // forEachMathElem(child);

    }
}
```
