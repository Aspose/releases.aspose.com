---
id: "aspose-slides-for-net-25-7-release-notes"
slug: "aspose-slides-for-net-25-7-release-notes"
linktitle: "Aspose.Slides for .NET 25.7 Release Notes"
title: "Aspose.Slides for .NET 25.7 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.7](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44976|Integrate AI Presentation Generator into Aspose.Slides|Feature||
|SLIDESNET-44925|Add brushProperty:inkEffects rendering support for Ink|Enhancement||
|SLIDESNET-45005|NullReferenceException occurs when saving a presentation on Ubuntu|Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations>|
|SLIDESNET-45012|Logo at the bottom of the slide is missing when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/#convert-a-presentation-to-html>|
|SLIDESNET-44992|NullReferenceException occurs when converting PPTX to XPS|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>|
|SLIDESNET-45006|Exceptions are thrown while trying to process links to charts|Bug|<https://docs.aspose.com/slides/net/chart-workbook/#set-external-workbook>|
|SLIDESNET-43895|Saving presentation to PPTX document is stuck|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45017|NullReferenceException occurs when converting PPTX to HTML5|Bug||
|SLIDESNET-44539|Creating the Area chart|Investigation||
|SLIDESNET-44981|Cambria Math font is rendered incorrectly when converting a slide to an image|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-38074|Text outline changed after saving ppt|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44991|Output documents cannot be displayed when converting PPT/PPTX to XPS|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>|
|SLIDESNET-44990|Gradient is displayed incorrectly when converting PPT/PPTX to XPS|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>|
|SLIDESNET-42668|Bullet list is improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44890|Missing strikethough and changed font size when converting PPTX to PPT|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44722|Math formula is missing when converting the slide to an SVG image|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>|
|SLIDESNET-44977|Hide transitive files in Aspose.Slides.NET6.CrossPlatform|Investigation||


## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.9**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  


## Aspose.Slides AI Integration

### Added New Method: IAIWebClient.CreateConversation

The new method, `CreateConversation`, have been added to the `IAIWebClient` interface and implemented in the `OpenAIWebClient` class. 
The `CreateConversation` method returns an `IAIConversation` instance.

### Added New Interface: IAIConversation
The `IAIConversation` interface represents a conversation instance that preserves the full context across requests, unlike standard AI calls.
It exposes a single method:
- `GetResponseAsync(string instruction)`: Sends a message as part of the ongoing conversation and returns the response.

### Added New Enumeration: PresentationContentAmountType
The `PresentationContentAmountType` is used with the presentation generator feature to specify the amount of content included in the generated presentation. It influences both the number of slides and the level of detail on each slide. Available values are: `Brief`, `Medium`, and `Detailed`.

### Added New Methods: SlidesAIAgent.GeneratePresentation and SlidesAIAgent.GeneratePresentationAsync
Both methods and their overloads provide an AI-powered presentation generator that creates presentations from a text description. The overloads include an additional parameter that allows passing a presentation instance to be used as a template, defining the visual style of the generated output.

> ⚠️ Note: To use the OpenAI API, you need a valid API key and an active OpenAI account with billing enabled.  
> You must pass your OpenAI API key and preferred model (e.g., `"gpt-4o-mini"`) as constructor parameters.

### Code Examples

```csharp
string prompt = "Generate a presentation on Aspose.Slides for .NET, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

using (OpenAIWebClient aiWebClient = new OpenAIWebClient("gpt-4o-mini", apiKey, null))
{
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiWebClient);
    IPresentation pres = await aiAgent.GeneratePresentationAsync(prompt, PresentationContentAmountType.Medium);
    pres.Save(@"Aspose.Slides.pptx", SaveFormat.Pptx);
}
```

```csharp
string prompt = "Generate a presentation on Aspose.Slides for .NET, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

using (OpenAIWebClient aiWebClient = new OpenAIWebClient("gpt-4o-mini", apiKey, null))
{
   using (IPresentation template = new Presentation(@"masterFile.pptx"))
   {
       SlidesAIAgent aiAgent = new SlidesAIAgent(aiWebClient);
       IPresentation pres = await aiAgent.GeneratePresentationAsync(prompt, PresentationContentAmountType.Medium, template);
       pres.Save(@"Aspose.Slides.pptx", SaveFormat.Pptx);
   }
}
```

## Public API Changes

### Added New Property: InkBrush.InkEffect

The new property, `InkEffect`, has been added to the `InkBrush` class. 
This property allows detection of the visual ink effect (such as Galaxy, Lava, Gold, etc.) associated with a digital ink brush.

The new InkEffectType enumeration defines the following values:
```csharp
public enum InkEffectType
{
    /// <summary>
    /// The effect is not defined or is unknown. This value can be used as a default or fallback.
    /// </summary>
    NotDefined = -1,

    /// <summary>
    /// A warm, brownish metallic texture resembling bronze ink.
    /// </summary>
    Bronze,

    /// <summary>
    /// A colorful, shimmering texture resembling a galaxy, with cosmic tones.
    /// </summary>
    Galaxy,

    /// <summary>
    /// A bright, metallic gold texture that gives ink strokes a luxurious appearance.
    /// </summary>
    Gold,

    /// <summary>
    /// A fiery texture resembling molten lava, with red and orange hues.
    /// </summary>
    Lava,

    /// <summary>
    /// A deep blue, fluid-like texture that mimics ocean waves or water-based ink.
    /// </summary>
    Ocean,

    /// <summary>
    /// A colorful, sparkling rainbow glitter effect used for festive or vibrant ink strokes.
    /// </summary>
    RainbowGlitter,

    /// <summary>
    /// A soft pink-gold blend, similar to rose gold, for elegant ink strokes.
    /// </summary>
    RoseGold,

    /// <summary>
    /// A cool, metallic silver texture that simulates classic silver ink.
    /// </summary>
    Silver
}
```

The following code sample demonstrates how to use the `InkEffect` property:
```csharp
using (var pres = new Presentation("Presentation.pptx"))
{
     Ink ink = pres.Slides[0].Shapes[0] as Ink;
     IInkBrush brush = ink.Traces[0].Brush;
     Console.WriteLine("InkEffects = {0}", brush.InkEffect);
}
```

### Added New Static Property: Ink.InkEffectImages

The static property InkEffectImages allows you to define or override images used to render specific ink effects such as Galaxy, Gold, Lava, etc. It provides a customizable mapping between InkEffectType values and image textures used during ink rendering.

The following code sample demonstrates how to use the `InkEffectImages` property:
```csharp
IImage image = Images.FromFile("image.png");
Ink.InkEffectImages.Add(InkEffectType.Galaxy, image)l;
```
