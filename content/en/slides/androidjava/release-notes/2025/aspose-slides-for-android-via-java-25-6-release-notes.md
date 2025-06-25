---
id: "aspose-slides-for-android-via-java-25-6-release-notes"
slug: "aspose-slides-for-android-via-java-25-6-release-notes"
linktitle: "Aspose.Slides for Android via Java 25.6 Release Notes"
title: "Aspose.Slides for Android via Java 25.6 Release Notes"
weight: 70
description: "Aspose.Slides for Android via Java 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 25.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 25.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-512|[Use Aspose.Slides for Java 25.6 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-6-release-notes/)|Enhancement|


## Aspose.Slides Begins AI Integration

We are pleased to introduce a new development initiative in Aspose.Slides centered around artificial intelligence (AI). This marks the beginning of incorporating AI-powered features into the product, enabling smarter presentation creation, content analysis, and optimization. This direction opens the door to more intelligent and streamlined workflows, and we look forward to sharing more updates in future releases.


## Public API Changes ##

### Added New Method: Metered.IsMeteredLicensed

The new method, `isMeteredLicensed`, has been added to the `Metered` class.  
This method allows you to check whether the metered system is licensed or not.  

The following code sample demonstrates how to use the `isMeteredLicensed` method:

```java
// Create a new Metered license, and then print its status.
Metered metered = new Metered();
metered.setMeteredKey("MyPublicKey", "MyPrivateKey");
System.out.println("Is metered license accepted: " + Metered.isMeteredLicensed());
```

### Added New Property: IAdjustValue.Type

The new property, `Type`, has been added to the `IAdjustValue` interface and implemented in the `AdjustValue` class. This property allows you to get information about the type of shape adjustment.  
The `Type` property is of the `ShapeAdjustmentType` enumeration type and can take the following values:

```java
public final class ShapeAdjustmentType
{
    Custom = 0, // Unknown adjustment
    CornerSize, // Controls the size of the corners
    LeftUpCorner, // Controls the up left corner
    RightUpCorner, // Controls the up right corner
    UpCorners, // Controls the upper corners
    DownCorners, // Controls the down corners
    Thickness, // Controls the thickness of the figure
    ArrowTailThickness, // Controls the thickness of the arrow tail
    ArrowheadLength, // Controls the length of the arrowhead
    ArrowheadWidth, // Controls the width of the arrowhead
    Radius, // Controls the size of the radius of the shape or its part
    Depth, // Controls the depth of the gear teeth or the bevel effect
    ShapePartOffset, // Controls the offset of one part of the figure relative to another
    Angle, // Controls the angle for figure or its part
    StartAngle, // Start angle for pie and arc shapes
    EndAngle, // End angle for pie and arc shapes
    StartPointX, // Controls the callout start point X position
    StartPointY, // Controls the callout start point Y position
    ConnectorPoint1X, // Controls the horizontal position of the callout angle adjustment point
    ConnectorPoint1Y, // Controls the vertical position of the callout angle adjustment point
    ConnectorPoint2X, // Controls the horizontal position of the callout angle adjustment point
    ConnectorPoint2Y, // Controls the vertical position of the callout angle adjustment point
    ConnectorBendPositionX, // Controls the horizontal position of the bend in the connector
    ConnectorBendPositionY, // Controls the vertical position of the bend in the connector
    AttachY, // Controls the vertical attachment point of the figure
    AttachX, // Controls the horizontal attachment point of the figure
    CalloutHeight, // Controls the vertical size of the callout
    CalloutWidth, // Controls the horizontal size of the callout
    CalloutSize, // Controls the size of the callout
    Curvature, // Curvature of a bent, braces, curved arrow or shape
    HorizontalThickness, // Controls the horizontal thickness of the corner shape
    VerticalThickness, // Controls the vertical thickness of the corner shape
    VerticalSize, // Controls the vertical size of the shape
    HorizontalSize, // Controls the horizontal size of the shape
    Top // Controls the top side of a shape
}
```

### Added New Properties: IHtml5Options.SlidesLayoutOptions, ISwfOptions.SlidesLayoutOptions

The new property, `SlidesLayoutOptions`, has been added to the `IHtml5Options` interface and implemented in the `Html5Options` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the HTML5 format.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    HandoutLayoutingOptions handoutLayoutingOptions = new HandoutLayoutingOptions();
    handoutLayoutingOptions.setHandout(HandoutType.Handouts4Horizontal);

    Html5Options options = new Html5Options();
    options.setSlidesLayoutOptions(handoutLayoutingOptions);

    pres.save("pres.html", SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code sample demonstrates how to use this new property instead of the obsolete `NotesCommentsLayouting` property:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(NotesPositions.BottomTruncated);

    Html5Options options = new Html5Options();
    options.setOutputPath("test_pptx");
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);

    pres.save("index.html", SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```

The new property, `SlidesLayoutOptions`, has also been added to the `ISwfOptions` interface and implemented in the `SwfOptions` class. 
This property allows you to control the mode in which slides are placed on the page when exporting a presentation to the SWF format.
Please note that this property does not support assigning instances of the `HandoutLayoutingOptions` type.

The following code sample demonstrates how to use the `SlidesLayoutOptions` property:
```java
Presentation pres = new Presentation("pres.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setCommentsPosition(CommentsPositions.Right);
    
    SwfOptions options = new SwfOptions();
    options.setSlidesLayoutOptions(notesCommentsLayoutingOptions);
    
    pres.save("pres.swf", SaveFormat.Swf, options);
} finally {
    if (pres != null) pres.dispose();
}
```

### Markdown Export Enhancements

Three new properties have been added to the `MarkdownSaveOptions` class, providing greater control over the formatting of exported Markdown documents:

- `RemoveEmptyLines` – Removes empty or whitespace-only lines for cleaner output.
- `HandleRepeatedSpaces` – Specifies how repeated space characters are preserved to maintain visual alignment.
- `SlideNumberFormat` – Allows users to customize the format of slide number headers in the exported Markdown.


The following code sample demonstrates how to use these properties:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    MarkdownSaveOptions options = new MarkdownSaveOptions();
    options.setRemoveEmptyLines(true);
    options.setHandleRepeatedSpaces(HandleRepeatedSpaces.AlternateSpacesToNbsp);
    options.setSlideNumberFormat("## Slide {0} -");
    options.setShowSlideNumber(true);
    options.setExportType(MarkdownExportType.TextOnly);
    options.setFlavor(Flavor.Default);
    
    presentation.save("output.md", SaveFormat.Md, options);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Methods: ISlideCollection.InsertFromHtml

The new methods, `insertFromHtml`, have been added to the `ISlideCollection` interface and implemented in the `SlideCollection` class. 
These methods allow you to control how HTML content is inserted - either starting from a new slide or from a slide at a specified index.

- `ISlide[] insertFromHtml(int index, String htmlText, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index, String htmlText, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, boolean useSlideWithIndexAsStart)`
- `ISlide[] insertFromHtml(int index,java.io.InputStream htmlStream, IExternalResourceResolver resolver, String uri, boolean useSlideWithIndexAsStart)`

The following code sample demonstrates how to insert HTML content into the presentation slide collection, starting from the empty space on the slide with index equal to 2:

```java
Presentation presentation = new Presentation("presentation.pptx");
try {
    FileInputStream htmlStream = new FileInputStream("content.html");
    presentation.getSlides().insertFromHtml(2, htmlStream, true);
    htmlStream.close();

    presentation.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Property: PictureFrame.IsCameo

The new property, `isCameo`, has been added to the `PictureFrame` class. 
This property allows you to detect whether a picture frame is a Cameo object - a special shape in PowerPoint linked to the user's camera feed.

The following code sample demonstrates how to use the `isCameo` property:
```java
Presentation pres = new Presentation("presentation.pptx");
try {
    PictureFrame shape = (PictureFrame) pres.getSlides().get_Item(0).getShapes().get_Item(0);
    if (shape != null)
    {
        System.out.println("IsCameo: " + shape.isCameo());
    }
} finally {
    if (pres != null) pres.dispose();
}
```

### Marked as Obsolete Properties: IHtml5Options.NotesCommentsLayouting, ISwfOptions.NotesCommentsLayouting

The properties `IHtml5Options.NotesCommentsLayouting`, `Html5Options.NotesCommentsLayouting`, `ISwfOptions.NotesCommentsLayouting`, and `SwfOptions.NotesCommentsLayouting` have been marked as obsolete and will be removed after the release of version 25.8.


### Marked as Obsolete Interface: INotesCommentsLayoutingOptions 

The interface `INotesCommentsLayoutingOptions` has been marked as obsolete and will be removed after the release of version 25.8.


### Added New Class: SlidesAIAgent

The `SlidesAIAgent` class has been added. This class serves as the entry point for AI-powered features in the library.  
Currently, `SlidesAIAgent` provides two methods: `Translate` and `TranslateAsync`, which allow you to translate presentations into various languages.

### Added New Interface: IAIWebClient

The `IAIWebClient` interface has been introduced. This interface should be implemented by any class used as a constructor parameter for `SlidesAIAgent`.  
It enables flexible integration with different AI models—simply implement this interface to switch the AI provider as needed.

### Added New Class: OpenAIWebClient

The `OpenAIWebClient` class has been added as the built-in OpenAI client implementation for Aspose.Slides.  
It implements the `IAIWebClient` interface and provides integration with the OpenAI API.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.


The following code sample demonstrates how to use the `OpenAIWebClient` class:

```java
OpenAIWebClient aiWebClient = new OpenAIWebClient("gpt-4o-mini", apiKey, null);
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiWebClient);
    Presentation pres = new Presentation("test.pptx");
    try {
        aiAgent.translate(pres, "chinese");
        pres.save("test_translated.pptx", SaveFormat.Pptx);
    } finally {
        if (pres != null) pres.dispose();
    }
} finally {
    if (aiWebClient != null) aiWebClient.close();
}
```
