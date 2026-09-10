---
id: "aspose-slides-for-android-via-java-26-9-release-notes"
slug: "aspose-slides-for-android-via-java-26-9-release-notes"
linktitle: "Aspose.Slides for Android via Java 26.9 Release Notes"
title: "Aspose.Slides for Android via Java 26.9 Release Notes"
weight: 40
description: "Aspose.Slides for Android via Java 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 26.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 26.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/26.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-522|[Use Aspose.Slides for Java 26.9 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-9-release-notes/)|Enhancement|


## Public API Changes ##

### Support for rendering an image of an individual paragraph

The new `GetImage` methods have been added to the `IParagraph` interface and `Paragraph` class. These methods allow you to render a paragraph as an image.

```java
/**
 * <p>
 * Returns an image of the paragraph.
 * </p>
 * @return
 *  An image containing the rendered paragraph, or null
 *  if the paragraph cannot be found in its parent collection, has no valid
 *  rendering bounds, or an error occurs while rendering the image.
 */
public IImage getImage();

/**
 * <p>
 * Returns an image of the paragraph with the specified scale.
 * </p>
 * @return
 *  An image containing the rendered paragraph, or null
 *  if the paragraph cannot be found in its parent collection, has no valid
 *  rendering bounds, or an error occurs while rendering the image.
 * @param scaleX
 *  The horizontal scale factor applied to the paragraph image.
 * @param scaleY
 *  The vertical scale factor applied to the paragraph image.
 */
public IImage getImage(float scaleX, float scaleY);
```

**Usage examples**

The following example shows how to render each paragraph in all AutoShapes on a slide as an image with custom scaling:

```java
Presentation pres = new Presentation("sample.pptx");
try {
    ISlide slide = pres.getSlides().get_Item(0);

    int shapeIndex = 0;
    for (int i = 0; i < slide.getShapes().size(); i++)
    {
        IShape shape = slide.getShapes().get_Item(i);
        shapeIndex++;

        if (shape instanceof IAutoShape) {
            IAutoShape autoShape = (IAutoShape) shape;
            if (autoShape.getTextFrame() == null)
                continue;

            int paragraphIndex = 0;
            for (int j = 0; j < autoShape.getTextFrame().getParagraphs().getCount(); j++) {
                IParagraph paragraph = autoShape.getTextFrame().getParagraphs().get_Item(j);
                paragraphIndex++;

                IImage paragraphImage = paragraph.getImage(2f, 2f);
                if (paragraphImage != null) {
                    paragraphImage.save("shape" + shapeIndex + "_paragraph" + paragraphIndex + ".png");
					paragraphImage.dispose();
                }
            }
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```

The following example shows how to render each paragraph in a table:

```java
Presentation pres = new Presentation("table.pptx");
try {
    ISlide slide = pres.getSlides().get_Item(0);
    Table table = (Table)slide.getShapes().get_Item(0);

    int paragraphIndex = 0;
    for (int iRow = 0; iRow < table.getRows().size(); iRow++)
    {
        for (int iCol = 0; iCol < table.getColumns().size(); iCol++)
        {
            Cell cell = (Cell)table.get_Item(iCol, iRow);
            if (cell.getTextFrame() == null)
                continue;

            for (int i = 0; i < cell.getTextFrame().getParagraphs().getCount(); i++)
            {
                IParagraph para = cell.getTextFrame().getParagraphs().get_Item(i);
                paragraphIndex++;

                IImage paragraphImage = para.getImage();
                if (paragraphImage != null) {
                    paragraphImage.save("paragraph" + paragraphIndex + ".png");
                    paragraphImage.dispose();
                }
            }
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```

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
