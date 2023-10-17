---
id: "aspose-slides-for-android-via-java-21-11-release-notes"
slug: "aspose-slides-for-android-via-java-21-11-release-notes"
linktitle: "Aspose.Slides for Android via Java 21.11 Release Notes"
title: "Aspose.Slides for Android via Java 21.11 Release Notes"
weight: 20
description: "Aspose.Slides for Android via Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 21.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 21.11](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/21.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-332|[Use Aspose.Slides for Java 21.11 features](/slides/java/release-notes/2021/aspose-slides-for-java-21-11-release-notes/)|Enhancement|


## Public API Changes ##

### Modern Comments are now supported ###

We implemented support for PowerPoint **Modern Comments**.

For modern comments, we added the [ModernComment](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ModernComment) class. We added the [AddModernComment](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ICommentCollection#addModernComment-java.lang.String-com.aspose.slides.ISlide-com.aspose.slides.IShape-android.graphics.PointF-java.util.Date-) and [InsertModernComment](https://reference.aspose.com/slides/androidjava/com.aspose.slides/ICommentCollection#insertModernComment-int-java.lang.String-com.aspose.slides.ISlide-com.aspose.slides.IShape-android.graphics.PointF-java.util.Date-) methods to [CommentCollection](https://reference.aspose.com/slides/androidjava/com.aspose.slides/CommentCollection). Using these methods, you can add a modern comment to a slide.

This code snippet demonstrates the addition of a modern comment to a slide:

```java
Presentation pres = new Presentation();
try {
    ICommentAuthor newAuthor = pres.getCommentAuthors().addAuthor("Some Author", "SA");
    IModernComment modernComment = newAuthor.getComments().addModernComment("This is a modern comment", pres.getSlides().get_Item(0), null, new android.graphics.PointF(100, 100), new Date());

    pres.save("pres.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Obsolete enumeration SlideOrienation has been removed ###

Obsolete enumeration `SlideOrienation` has been removed. Use the [SlideOrientation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/SlideOrientation) enumeration instead.

### IMathElement.GetChildren has been added ###

[GetChildren](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathElement#getChildren--) method has been added to the [IMathElement](https://reference.aspose.com/slides/androidjava/com.aspose.slides/IMathElement) interface.

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