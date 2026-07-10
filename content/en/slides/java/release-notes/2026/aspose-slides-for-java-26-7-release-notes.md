---
id: "aspose-slides-for-java-26-7-release-notes"
slug: "aspose-slides-for-java-26-7-release-notes"
linktitle: "Aspose.Slides for Java 26.7 Release Notes"
title: "Aspose.Slides for Java 26.7 Release Notes"
weight: 60
description: "Aspose.Slides for Java 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 26.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 26.7](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.7/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43224|DPI option for images in generated HTML5 document|Feature||
|SLIDESNET-44594|Add picture compression option to the WebExtensions and/or public API|Feature||
|SLIDESNET-45420|Notes and comments are missing when saving a presentation as ODP|Enhancement|https://docs.aspose.com/slides/net/convert-openoffice-odp/|
|SLIDESNET-45411|Implement an AI client for the internal Aspose LLM|Feature||
|SLIDESJAVA-39591|[Use Aspose.Slides for Net 26.7 features](/slides/net/release-notes/2026/aspose-slides-for-net-26-7-release-notes/)|Enhancement||
|SLIDESJAVA-39818|Regression: multi-level category axis labels missing in 3D chart when external workbook is unavailable|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39829|Boxed characters appear in PPTX on Windows after importing PDF|Bug|https://docs.aspose.com/slides/java/import-presentation/|
|SLIDESJAVA-39834|Chart is displayed incorrectly after loading and saving a PPTX file|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39836|Import from PDF produces a rotten presentation|Bug|https://docs.aspose.com/slides/java/import-presentation/|
|SLIDESJAVA-39055|PptxReadException is thrown when reading PPTX file|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39258|joinPortionsWithSameFormatting method unexpectedly removes portion with field|Bug|https://docs.aspose.com/slides/java/manage-text/|


## ⚠ IMPORTANT DEPRECATION NOTICE

Starting with version 26.10, support for JDK 1.6 and JDK 1.7 will be completely discontinued.

**What is changing:**

- The minimum supported Java version will be JDK 1.8 (Java 8) or higher.
- JDK 1.6 and JDK 1.7 will no longer be compatible with the product.

**Recommended actions:**

Please plan to migrate your environments and deployment scripts to JDK 1.8 or higher to avoid failures when upgrading to version 26.10.

*The current version (up to 26.9 inclusive) continues to work with JDK 1.6 and 1.7, but we strongly recommend starting the migration process now.*

## Public API Changes

### Added New Class: AsposeAIWebClient
A built-in `IAIWebClient` implementation that connects to Aspose's own LLM.

```java
/**
 * <p>
 * Creates an instance of the Aspose AI web client that connects to the default Aspose LLM endpoint.
 * This is the client used by the parameterless {@code SlidesAIAgent()} constructor, so creating
 * it explicitly is only required when passing the client to the {@code SlidesAIAgent(IAIWebClient)}
 * constructor directly.
 * </p>
 */
public AsposeAIWebClient()

/**
 * <p>
 * Creates an instance of the Aspose AI web client that connects to the default Aspose LLM endpoint
 * using an externally managed {@code HttpURLConnection}. The provided {@code HttpURLConnection} is not
 * disposed by this instance and remains owned by the caller.
 * </p>
 * @exception ArgumentNullException HttpURLConnection instance is not provided.
 * @param httpClient An externally managed {@code HttpURLConnection} instance.
 */
public AsposeAIWebClient(HttpURLConnection httpClient)

/**
 * <p>
 * Creates an instance of the Aspose AI web client that connects to a custom endpoint URL. Use this
 * overload when you have a URL provided by the Aspose.Slides team; otherwise, use the
 * {@code AsposeAIWebClient()} overload with the default URL.
 * </p>
 * @exception ArgumentNullException URL can't be null or empty.
 * @param url Endpoint URL of the Aspose LLM, provided by the Aspose.Slides team.
 */
public AsposeAIWebClient(String url)

/**
 * <p>
 * Creates an instance of the Aspose AI web client that connects to a custom endpoint URL using an
 * externally managed {@code HttpURLConnection}. The provided {@code HttpURLConnection} is not disposed
 * by this instance and remains owned by the caller. Use this overload when you have a URL provided by
 * the Aspose.Slides team and want to supply your own {@code HttpURLConnection}; if you only need your
 * own {@code HttpURLConnection} with the default URL, use the {@code AsposeAIWebClient(HttpURLConnection)}
 * overload instead.
 * </p>
 * @exception ArgumentNullException URL can't be null or empty.
 * @exception ArgumentNullException HttpURLConnection instance is not provided.
 * @param url Endpoint URL of the Aspose LLM, provided by the Aspose.Slides team.
 * @param httpClient An externally managed {@code HttpURLConnection} instance.
 */
public AsposeAIWebClient(String url, HttpURLConnection httpClient)

/**
 * <p>
 * Sends a chat instruction to the AI model and returns response message to the given instruction.
 * @param instruction The instruction or message to be processed by the AI model.
 * @return The message generated by the AI model in response to the given instruction.
 * @exception com.aspose.ms.System.ArgumentException AI chat instruction can't be null or empty
 * </p>
 */
public String callChat(String instruction)

/**
 * <p>
 * Creates a conversation instance. Unlike regular AI calls, conversations retain the entire context.
 * </p>
 * @return An {@link IAIConversation} instance.
 */
public final IAIConversation createConversation()

/**
 * <p>
 * Releases resources used by this instance.
 * </p>
 */
public final void dispose()
```
**Usage examples**:

Default usage.
```java
AsposeAIWebClient aiClient = new AsposeAIWebClient();
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (aiClient != null) aiClient.dispose();
}
```

Externally managed `HttpURLConnection`.
```java
URL url = new URL(url);
HttpURLConnection httpClient = (HttpURLConnection) url.openConnection();
try {
    AsposeAIWebClient aiClient = new AsposeAIWebClient(httpClient);
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (httpClient != null) httpClient.disconnect();
}
```

Using a custom endpoint URL provided by the Aspose.Slides team.
```java
AsposeAIWebClient aiClient = new AsposeAIWebClient(customUrl);
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (aiClient != null) aiClient.dispose();
}
```

Using a custom endpoint URL provided by the Aspose.Slides team along with an externally managed `HttpURLConnection`.
```java
URL url = new URL(url);
HttpURLConnection httpClient = (HttpURLConnection) url.openConnection();
try {
    AsposeAIWebClient aiClient = new AsposeAIWebClient(customUrl, httpClient);
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (httpClient != null) httpClient.disconnect();
}
```

### Added New Class: OpenAICompatibleWebClient
A built-in `IAIWebClient` implementation that connects to an OpenAI-compatible LLM provider.
```java
/**
 * <p>
 * Creates an instance of the OpenAI-compatible web client.
 * </p>
 * @exception ArgumentException API key value can't be null or empty.
 * @exception ArgumentException Text model value can't be null or empty.
 * @exception ArgumentException Base URL value can't be null or empty.
 * @param model Model name supported by the LLM provider.
 * @param apiKey API key (token).
 * @param baseUrl Base URL of the OpenAI-compatible LLM.
 */
public OpenAICompatibleWebClient(String model, String apiKey, String baseUrl)

/**
 * <p>
 * Creates an instance of the OpenAI-compatible web client that uses an externally managed {@code HttpURLConnection}.
 * The provided {@code HttpURLConnection} is not disposed by this instance and remains owned by the caller.
 * </p>
 * @exception ArgumentException API key value can't be null or empty.
 * @exception ArgumentException Text model value can't be null or empty.
 * @exception ArgumentException Base URL value can't be null or empty.
 * @exception ArgumentNullException HttpURLConnection can't be null.
 * @param model Model name supported by the LLM provider.
 * @param apiKey API key (token).
 * @param baseUrl Base URL of the OpenAI-compatible LLM.
 * @param httpClient An externally managed {@code HttpClient} instance.
 */
public OpenAICompatibleWebClient(String model, String apiKey, String baseUrl, HttpURLConnection httpClient)

/**
 * <p>
 * Sends a chat instruction to the AI model using an externally managed `HttpClient` instance and returns response message to the given instruction.
 * </p>
 * @param instruction The instruction or message to be processed by the AI model.
 * @return The message generated by the AI model in response to the given instruction.
 * @exception com.aspose.ms.System.ArgumentException AI chat instruction can't be null or empty
 */
public String callChat(String instruction)

/**
 * <p>
 * Creates a conversation instance. Unlike regular AI calls, conversations retain the entire context.
 * </p>
 * @return An {@link IAIConversation} instance.
 */
public final IAIConversation createConversation()

/**
 * <p>
 * Releases resources used by this instance.
 * </p>
 */
public final void dispose()
```

**Usage examples**:
Default usage:
```java
OpenAICompatibleWebClient aiClient = 
        new OpenAICompatibleWebClient("model-name", apiKey, "https://api.llm-provider.com/v1");
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (aiClient != null) aiClient.dispose();
}
```
Externally managed `HttpURLConnection`.
```java
URL url = new URL(url);   
HttpURLConnection httpClient = (HttpURLConnection) url.openConnection();
try {
    OpenAICompatibleWebClient aiClient = 
            new OpenAICompatibleWebClient("model-name", apiKey, "https://api.llm-provider.com/v1", httpClient);
    SlidesAIAgent aiAgent = new SlidesAIAgent(aiClient);
    Presentation presentation = new Presentation("Presentation.pptx");
    try {
        aiAgent.translate(presentation, "spanish");
        presentation.save("translated.pptx", SaveFormat.Pptx);
    } finally {
        if (presentation != null) presentation.dispose();
    }
} finally {
    if (httpClient != null) httpClient.disconnect();
}
```

### Added New Constructor to the Class: SlidesAIAgent

```java
/**
 * <p>
 * Initializes a new instance of {@link SlidesAIAgent} using the built-in
 * {@link AsposeAIWebClient} with its default configuration. The client connects to
 * Aspose's own LLM and requires no additional configuration.
 * To use a different AI client, use the {@link SlidesAIAgent(IAIWebClient)} overload instead.
 * </p>
 */
public SlidesAIAgent()
```

Usage example:
```java
Presentation presentation = new Presentation("Presentation.pptx");
try {
    SlidesAIAgent aiAgent = new SlidesAIAgent();
    aiAgent.translate(presentation, "spanish");
    presentation.save("translated.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Added New Property: IHtml5Options.PicturesCompression

A new `PicturesCompression` property has been added to the `IHtml5Options` interface and its implementation, `Html5Options`. This property works in the same way as `IHtmlOptions.PicturesCompression`.

Image compression is applied according to the image usage bounds in the exported document and the selected DPI. For example, suppose there is an image on a slide with an original size of 1000×1000 pixels, and the image is scaled to 100×100 pixels on the slide. If `PicturesCompression` is set to `Dpi72`, the image will be exported at 100×100 pixels. If, under the same conditions, `PicturesCompression` is set to `Dpi150`, the image will be exported at 208×208 pixels (100 × 150 / 72). The `DocumentResolution` value preserves the original image dimensions. The default value is `PicturesCompression.DocumentResolution`.

The following code example demonstrates how to use this property:

```java
Presentation pres = new Presentation(presFilePath);
try {
    Html5Options options = new Html5Options();
    options.setPicturesCompression(PicturesCompression.Dpi150);
    pres.save(html5OutPath, SaveFormat.Html5, options);
} finally {
    if (pres != null) pres.dispose();
}
```
