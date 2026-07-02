---
id: "aspose-slides-for-net-26-7-release-notes"
slug: "aspose-slides-for-net-26-7-release-notes"
linktitle: "Aspose.Slides for .NET 26.7 Release Notes"
title: "Aspose.Slides for .NET 26.7 Release Notes"
weight: 30
description: "Aspose.Slides for .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.7](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44594|Add picture compression option to the WebExtensions and/or public API|Feature||
|SLIDESNET-43224|DPI option for images in generated HTML5 document|Feature||
|SLIDESNET-45327|Charts are missing when converting PPTX to PDF|Bug||
|SLIDESNET-44092|Result of conversion to PDF in 23.6.0 differs from previous versions|Bug||
|SLIDESNET-43655|PptxReadException is thrown when reading PPTX file|Bug||
|SLIDESNET-45425|Theme-aware SVG renders the wrong theme color on a normal slide|Bug||
|SLIDESNET-44220|Parsing of table 'GPOS' has failed exception in Windows 11|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-43346|Number format of chart data labels is not applied|Bug|<https://docs.aspose.com/slides/net/chart-data-label/>|
|SLIDESNET-42963|Data labels of Bar chart lose formatting when saving PPTX to PPTX|Bug|<https://docs.aspose.com/slides/net/chart-data-label/>|
|SLIDESNET-44106|ActualMajorUnit property is always 0 after generating a ClusteredBar chart|Bug|<https://docs.aspose.com/slides/net/chart-axis/>|
|SLIDESNET-45420|Notes and comments are missing when saving a presentation as ODP|Enhancement|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>|
|SLIDESNET-45411|Implement an AI client for the internal Aspose LLM|Feature||
|SLIDESNET-45408|Text in the shape is not positioned correctly when exported to an image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-45385|Chart colors are not displayed correctly when converting a slide to JPG|Bug||
|SLIDESNET-45396|Error cloning a slide into another presentation|Bug||
|SLIDESNET-45413|PDF export throws ArgumentException with Aspose.Slides.NET6.CrossPlatform|Bug||
|SLIDESNET-45400|Glyph is lost when an SVG image is rasterized to PNG during HTML export|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-44110|joinPortionsWithSameFormatting method unexpectedly removes portion with field|Bug||


## Public API Changes

### Added New Class: AsposeAIWebClient
A built-in `IAIWebClient` implementation that connects to Aspose's own LLM.

```csharp
/// <summary>
/// Creates an instance of the Aspose AI web client that connects to the default Aspose LLM endpoint.
/// This is the client used by the parameterless <see cref="SlidesAIAgent()"/> constructor, so creating
/// it explicitly is only required when passing the client to the <see cref="SlidesAIAgent(IAIWebClient)"/>
/// constructor directly.
/// </summary>
public AsposeAIWebClient();

/// <summary>
/// Creates an instance of the Aspose AI web client that connects to the default Aspose LLM endpoint
/// using an externally managed <see cref="HttpClient"/>. The provided <see cref="HttpClient"/> is not
/// disposed by this instance and remains owned by the caller.
/// </summary>
/// <param name="httpClient">An externally managed <see cref="HttpClient"/> instance.</param>
/// <exception cref="ArgumentNullException">HttpClient instance is not provided.</exception>
public AsposeAIWebClient(HttpClient httpClient);

/// <summary>
/// Creates an instance of the Aspose AI web client that connects to a custom endpoint URL. Use this
/// overload when you have a URL provided by the Aspose.Slides team; otherwise, use the
/// <see cref="AsposeAIWebClient()"/> overload with the default URL.
/// </summary>
/// <param name="url">Endpoint URL of the Aspose LLM, provided by the Aspose.Slides team.</param>
/// <exception cref="ArgumentNullException">URL can't be null or empty.</exception>
public AsposeAIWebClient(string url);

/// <summary>
/// Creates an instance of the Aspose AI web client that connects to a custom endpoint URL using an
/// externally managed <see cref="HttpClient"/>. The provided <see cref="HttpClient"/> is not disposed
/// by this instance and remains owned by the caller. Use this overload when you have a URL provided by
/// the Aspose.Slides team and want to supply your own <see cref="HttpClient"/>; if you only need your
/// own <see cref="HttpClient"/> with the default URL, use the <see cref="AsposeAIWebClient(HttpClient)"/>
/// overload instead.
/// </summary>
/// <param name="url">Endpoint URL of the Aspose LLM, provided by the Aspose.Slides team.</param>
/// <param name="httpClient">An externally managed <see cref="HttpClient"/> instance.</param>
/// <exception cref="ArgumentNullException">URL can't be null or empty.</exception>
/// <exception cref="ArgumentNullException">HttpClient instance is not provided.</exception>
public AsposeAIWebClient(string url, HttpClient httpClient)

/// <summary>
/// Sends a chat instruction to the AI model and returns response message to the given instruction.
/// </summary>
/// <param name="instruction">The instruction or message to be processed by the AI model.</param>
/// <returns>The message generated by the AI model in response to the given instruction.</returns>
/// <exception cref="ArgumentException">AI chat instruction can't be null or empty</exception>
public async Task<string> CallChatAsync(string instruction);

/// <summary>
/// Creates a conversation instance. Unlike regular AI calls, conversations retain the entire context.
/// </summary>
/// <returns>An <see cref="IAIConversation"/> instance.</returns>
public IAIConversation CreateConversation();

/// <summary>
/// Releases resources used by this instance.
/// </summary>
public void Dispose()
```
**Usage examples**:

Default usage.

```csharp
using (AsposeAIWebClient aiClient = new AsposeAIWebClient())
{
     SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
     using (Presentation presentation = new Presentation("Presentation.pptx"))
     {
         await aiAgent.TranslateAsync(presentation, "spanish");
         presentation.Save("translated.pptx", SaveFormat.Pptx);
     }
}
```

Externally managed `HttpClient`.
```csharp
using (HttpClient httpClient = new HttpClient())
{
     AsposeAIWebClient aiClient = new AsposeAIWebClient(httpClient);
     SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
     using (Presentation presentation = new Presentation("Presentation.pptx"))
     {
         await aiAgent.TranslateAsync(presentation, "spanish");
         presentation.Save("translated.pptx", SaveFormat.Pptx);
     }
 }
```

Using a custom endpoint URL provided by the Aspose.Slides team.
```csharp
using (AsposeAIWebClient aiClient = new AsposeAIWebClient(customUrl))
{
   SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    using (Presentation presentation = new Presentation("Presentation.pptx"))
    {
        await aiAgent.TranslateAsync(presentation, "spanish");
        presentation.Save("translated.pptx", SaveFormat.Pptx);
    }
}
```

Using a custom endpoint URL provided by the Aspose.Slides team along with an externally managed `HttpClient`.
```csharp
using (HttpClient httpClient = new HttpClient())
{
    AsposeAIWebClient aiClient = new AsposeAIWebClient(customUrl, httpClient);
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    using (Presentation presentation = new Presentation("Presentation.pptx"))
    {
        await aiAgent.TranslateAsync(presentation, "spanish");
        presentation.Save("translated.pptx", SaveFormat.Pptx);
    }
}
```

### Added New Class: OpenAICompatibleWebClient
A built-in `IAIWebClient` implementation that connects to an OpenAI-compatible LLM provider.
```csharp
/// <summary>
/// Creates an instance of the OpenAI-compatible web client.
/// </summary>
/// <param name="model">Model name supported by the LLM provider.</param>
/// <param name="apiKey">API key (token).</param>
/// <param name="baseUrl">Base URL of the OpenAI-compatible LLM.</param>
/// <exception cref="ArgumentException">API key value can't be null or empty.</exception>
/// <exception cref="ArgumentException">Text model value can't be null or empty.</exception>
/// <exception cref="ArgumentException">Base URL value can't be null or empty.</exception>
        public OpenAICompatibleWebClient(string model, string apiKey, string baseUrl);

/// <summary>
/// Creates an instance of the OpenAI-compatible web client that uses an externally managed <see cref="HttpClient"/>.
/// The provided <see cref="HttpClient"/> is not disposed by this instance and remains owned by the caller.
/// </summary>
/// <param name="model">Model name supported by the LLM provider.</param>
/// <param name="apiKey">API key (token).</param>
/// <param name="baseUrl">Base URL of the OpenAI-compatible LLM.</param>
/// <param name="httpClient">An externally managed <see cref="HttpClient"/> instance.</param>
/// <exception cref="ArgumentException">API key value can't be null or empty.</exception>
/// <exception cref="ArgumentException">Text model value can't be null or empty.</exception>
/// <exception cref="ArgumentException">Base URL value can't be null or empty.</exception>
/// <exception cref="ArgumentNullException">HttpClient can't be null.</exception>
public OpenAICompatibleWebClient(string model, string apiKey, string baseUrl, HttpClient httpClient);

/// <summary>
/// Sends a chat instruction to the AI model using an externally managed `HttpClient` instance and returns response message to the given instruction.
/// </summary>
/// <param name="instruction">The instruction or message to be processed by the AI model.</param>
/// <returns>The message generated by the AI model in response to the given instruction.</returns>
/// <exception cref="ArgumentException">OpenAI-compatible chat instruction can't be null or empty</exception>
public async Task<string> CallChatAsync(string instruction);

/// <summary>
/// Creates a conversation instance. Unlike regular AI calls, conversations retain the entire context.
/// </summary>
/// <returns>An <see cref="IAIConversation"/> instance.</returns>
public IAIConversation CreateConversation();

/// <summary>
/// Releases resources used by this instance.
/// </summary>
public void Dispose();
```

**Usage examples**:
Default usage:
```csharp
using (OpenAICompatibleWebClient aiClient = new OpenAICompatibleWebClient("model-name", apiKey, "https://api.llm-provider.com/v1"))
{
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    using (Presentation presentation = new Presentation("Presentation.pptx"))
    {
        await aiAgent.TranslateAsync(presentation, "spanish");
        presentation.Save("translated.pptx", SaveFormat.Pptx);
    }
}
```
Externally managed `HttpClient`.
```csharp
using (HttpClient httpClient = new HttpClient())
{
    OpenAICompatibleWebClient aiClient = new OpenAICompatibleWebClient("model-name", apiKey, "https://api.llm-provider.com/v1", httpClient);
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    using (Presentation presentation = new Presentation("Presentation.pptx"))
    {
        await aiAgent.TranslateAsync(presentation, "spanish");
        presentation.Save("translated.pptx", SaveFormat.Pptx);
    }
}
```

### Added New Constructor to the Class: SlidesAIAgent
```csharp
/// <summary>
/// Initializes a new instance of <see cref="SlidesAIAgent"/> using the built-in
/// <see cref="AsposeAIWebClient"/> with its default configuration. The client connects to
/// Aspose's own LLM and requires no additional configuration.
/// To use a different AI client, use the <see cref="SlidesAIAgent(IAIWebClient)"/> overload instead.
/// </summary>
public SlidesAIAgent();
```
Usage example:
```csharp
using (Presentation presentation = new Presentation("Presentation.pptx"))
{
    SlidesAIAgent aiAgent = new SlidesAIAgent();
    await aiAgent.TranslateAsync(presentation, "spanish");
    presentation.Save("translated.pptx", SaveFormat.Pptx);
}
```
### Added New Property: IHtml5Options.PicturesCompression

A new `PicturesCompression` property has been added to the `IHtml5Options` interface and its implementation, `Html5Options`. This property works in the same way as `IHtmlOptions.PicturesCompression`.

Image compression is applied according to the image usage bounds in the exported document and the selected DPI. For example, suppose there is an image on a slide with an original size of 1000×1000 pixels, and the image is scaled to 100×100 pixels on the slide. If `PicturesCompression` is set to `Dpi72`, the image will be exported at 100×100 pixels. If, under the same conditions, `PicturesCompression` is set to `Dpi150`, the image will be exported at 208×208 pixels (100 × 150 / 72). The `DocumentResolution` value preserves the original image dimensions. The default value is `PicturesCompression.DocumentResolution`.

The following code example demonstrates how to use this property:

```cs
using (Presentation pres = new Presentation(presFilePath))
{
    Html5Options options = new Html5Options()
    {
        PicturesCompression = PicturesCompression.Dpi150
    };

    pres.Save(html5OutPath, SaveFormat.Html5, options);
}
```

