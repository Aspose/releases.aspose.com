---
id: "aspose-slides-for-nodejs-via-java-25-7-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-7-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.7 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.7 Release Notes"
weight: 60
description: "Aspose.Slides for Node.js via Java 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-102|[Use Aspose.Slides for Java 25.7 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-7-release-notes/)|Enhancement|



## Public API Changes

### Added New Method: IAIWebClient.CreateConversation

The new method, `CreateConversation`, have been added to the `IAIWebClient` interface and implemented in the `OpenAIWebClient` class. 
The `CreateConversation` method returns an `IAIConversation` instance.

### Added New Interface: IAIConversation
The `IAIConversation` interface represents a conversation instance that preserves the full context across requests, unlike standard AI calls.
It exposes a single method:
- `getResponse(String instruction)`: Sends a message as part of the ongoing conversation and returns the response.

### Added New Enumeration: PresentationContentAmountType
The `PresentationContentAmountType` is used with the presentation generator feature to specify the amount of content included in the generated presentation. It influences both the number of slides and the level of detail on each slide. Available values are: `Brief`, `Medium`, and `Detailed`.

### Added New Methods: SlidesAIAgent.GeneratePresentation and SlidesAIAgent.GeneratePresentationAsync
Both methods and their overloads provide an AI-powered presentation generator that creates presentations from a text description. The overloads include an additional parameter that allows passing a presentation instance to be used as a template, defining the visual style of the generated output.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.

#### Code Examples

```javascript
var prompt = "Generate a presentation on Aspose.Slides for Node.js, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

var aiWebClient = new aspose.slides.OpenAIWebClient("gpt-4o-mini", apiKey, null);
try {
    var aiAgent = new aspose.slides.SlidesAIAgent(aiWebClient);
    var pres = aiAgent.generatePresentation(prompt, aspose.slides.PresentationContentAmountType.Medium);
    pres.save("Aspose.Slides.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (aiWebClient != null) aiWebClient.close();
}
```

```javascript
var prompt = "Generate a presentation on Aspose.Slides for Node.js, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

var aiWebClient = new aspose.slides.OpenAIWebClient("gpt-4o-mini", apiKey, null);
try {
    var template = new aspose.slides.Presentation("masterFile.pptx");
    try {
        var aiAgent = new aspose.slides.SlidesAIAgent(aiWebClient);
        var pres = aiAgent.generatePresentation(prompt, aspose.slides.PresentationContentAmountType.Medium, template);
        pres.save("Aspose.Slides.pptx", aspose.slides.SaveFormat.Pptx);
    } finally {
        if (template != null) template.dispose();
    }
} finally {
    if (aiWebClient != null) aiWebClient.close();
}
```

### Added New Property: InkBrush.InkEffect

The new property, `InkEffect`, has been added to the `InkBrush` class. 
This property allows detection of the visual ink effect (such as Galaxy, Lava, Gold, etc.) associated with a digital ink brush.

The new InkEffectType enumeration defines the following values:
```java
public final class InkEffectType
{
    /**
     * <p>
     * The effect is not defined or is unknown. This value can be used as a default or fallback.
     * </p>
     */
    public static final int NotDefined = -1;

    /**
     * <p>
     * A warm, brownish metallic texture resembling bronze ink.
     * </p>
     */
    public static final int Bronze = 0;

    /**
     * <p>
     * A colorful, shimmering texture resembling a galaxy, with cosmic tones.
     * </p>
     */
    public static final int Galaxy = 1;

    /**
     * <p>
     * A bright, metallic gold texture that gives ink strokes a luxurious appearance.
     * </p>
     */
    public static final int Gold = 2;

    /**
     * <p>
     * A fiery texture resembling molten lava, with red and orange hues.
     * </p>
     */
    public static final int Lava = 3;

    /**
     * <p>
     * A deep blue, fluid-like texture that mimics ocean waves or water-based ink.
     * </p>
     */
    public static final int Ocean = 4;

    /**
     * <p>
     * A colorful, sparkling rainbow glitter effect used for festive or vibrant ink strokes.
     * </p>
     */
    public static final int RainbowGlitter = 5;

    /**
     * <p>
     * A soft pink-gold blend, similar to rose gold, for elegant ink strokes.
     * </p>
     */
    public static final int RoseGold = 6;

    /**
     * <p>
     * A cool, metallic silver texture that simulates classic silver ink.
     * </p>
     */
    public static final int Silver = 7;
}
```

The following code sample demonstrates how to use the `InkEffect` property:
```javascript
var pres = new aspose.slides.Presentation("Presentation.pptx");
try {
    var ink = pres.getSlides().get_Item(0).getShapes().get_Item(0);
    var brush = ink.getTraces()[0].getBrush();
    console.log("InkEffects = " + brush.getInkEffect());
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Static Property: Ink.InkEffectImages

The static property InkEffectImages allows you to define or override images used to render specific ink effects such as Galaxy, Gold, Lava, etc. It provides a customizable mapping between InkEffectType values and image textures used during ink rendering.

The following code sample demonstrates how to use the `InkEffectImages` property:
```javascript
var image = aspose.slides.Images.fromFile("image.png");
aspose.slides.Ink.getInkEffectImages().addItem(aspose.slides.InkEffectType.Galaxy, image);
```
