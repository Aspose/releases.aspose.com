---
id: "aspose-slides-for-php-via-java-26-9-release-notes"
slug: "aspose-slides-for-php-via-java-26-9-release-notes"
linktitle: "Aspose.Slides for PHP via Java 26.9 Release Notes"
title: "Aspose.Slides for PHP via Java 26.9 Release Notes"
weight: 40
description: "Aspose.Slides for PHP via Java 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 26.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-96|[Use Aspose.Slides for Java 26.9 features](/slides/java/release-notes/2026/aspose-slides-for-java-26-9-release-notes/)|Enhancement|


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

```php
$pres = new Presentation("sample.pptx");

$slide = $pres->getSlides()->get_Item(0);

$shapeIndex = 0;
$shapeIter = $slide->getShapes()->iterator();
while (java_values($shapeIter->hasNext())) {
    $shape = $shapeIter->next();
    $shapeIndex++;

	$autoShapeClass = new JavaClass("com.aspose.slides.AutoShape");
    if (java_instanceof($shape, $autoShapeClass)) {
        $autoShape = $shape;
        if ($autoShape->getTextFrame() == null) {
            continue;
        }

        $paragraphIndex = 0;
        $paragraphIter = $autoShape->getTextFrame()->getParagraphs()->iterator();
        while (java_values($paragraphIter->hasNext())) {
            $paragraph = $paragraphIter->next();
            $paragraphIndex++;

            $paragraphImage = $paragraph->getImage(2.0, 2.0);
            if ($paragraphImage != null) {
                $paragraphImage->save("shape" . $shapeIndex . "_paragraph" . $paragraphIndex . ".png");
                $paragraphImage->dispose();
            }
        }
    }
}

$pres->dispose();
```

The following example shows how to render each paragraph in a table:

```php
$pres = new Presentation("table.pptx");

$slide = $pres->getSlides()->get_Item(0);
$table = $slide->getShapes()->get_Item(0);

$paragraphIndex = 0;

$rowCount = java_values($table->getRows()->size());
for ($iRow = 0; $iRow < $rowCount; $iRow++) {
    $colCount = java_values($table->getColumns()->size());
    for ($iCol = 0; $iCol < $colCount; $iCol++) {
        $cell = $table->get_Item($iCol, $iRow);
        
        if ($cell->getTextFrame() == null) {
            continue;
        }

        $paraCount = java_values($cell->getTextFrame()->getParagraphs()->getCount());
        for ($i = 0; $i < $paraCount; $i++) {
            $para = $cell->getTextFrame()->getParagraphs()->get_Item($i);
            $paragraphIndex++;

            $paragraphImage = $para->getImage();
            if ($paragraphImage != null) {
                $paragraphImage->save("paragraph" . $paragraphIndex . ".png");
                $paragraphImage->dispose();
            }
        }
    }
}

$pres->dispose();
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
```php
$aiClient = new AsposeAIWebClient();

$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$aiClient->dispose();
```

Externally managed `HttpURLConnection`.
```php
$url = new Java("java.net.URL", $url);
$httpClient = $url->openConnection();

$aiClient = new AsposeAIWebClient($httpClient);
$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$httpClient->disconnect();
```

Using a custom endpoint URL provided by the Aspose.Slides team.
```php
$aiClient = new AsposeAIWebClient($customUrl);

$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$aiClient->dispose();
```

Using a custom endpoint URL provided by the Aspose.Slides team along with an externally managed `HttpURLConnection`.
```php
$url = new Java("java.net.URL", $url);
$httpClient = $url->openConnection();

$aiClient = new AsposeAIWebClient($customUrl, $httpClient);
$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$httpClient->disconnect();
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
```php
$aiClient = new OpenAICompatibleWebClient("model-name", $apiKey, "https://api.llm-provider.com/v1");

$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$aiClient->dispose();
```
Externally managed `HttpURLConnection`.
```php
$url = new Java("java.net.URL", $url);
$httpClient = $url->openConnection();

$aiClient = new OpenAICompatibleWebClient("model-name", $apiKey, "https://api.llm-provider.com/v1", $httpClient);
$aiAgent = new SlidesAIAgent($aiClient);
$presentation = new Presentation("Presentation.pptx");

$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
$httpClient->disconnect();
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
```php
$presentation = new Presentation("Presentation.pptx");

$aiAgent = new SlidesAIAgent();
$aiAgent->translate($presentation, "spanish");
$presentation->save("translated.pptx", SaveFormat::Pptx);

$presentation->dispose();
```

### Added New Property: IHtml5Options.PicturesCompression

A new `PicturesCompression` property has been added to the `IHtml5Options` interface and its implementation, `Html5Options`. This property works in the same way as `IHtmlOptions.PicturesCompression`.

Image compression is applied according to the image usage bounds in the exported document and the selected DPI. For example, suppose there is an image on a slide with an original size of 1000×1000 pixels, and the image is scaled to 100×100 pixels on the slide. If `PicturesCompression` is set to `Dpi72`, the image will be exported at 100×100 pixels. If, under the same conditions, `PicturesCompression` is set to `Dpi150`, the image will be exported at 208×208 pixels (100 × 150 / 72). The `DocumentResolution` value preserves the original image dimensions. The default value is `PicturesCompression.DocumentResolution`.

The following code example demonstrates how to use this property:

```php
$pres = new Presentation($presFilePath);

$options = new Html5Options();
$options->setPicturesCompression(PicturesCompression::Dpi150);
$pres->save($html5OutPath, SaveFormat::Html5, $options);

$pres->dispose();
```
