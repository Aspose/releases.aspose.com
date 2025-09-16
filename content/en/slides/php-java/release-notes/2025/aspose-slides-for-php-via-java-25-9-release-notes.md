---
id: "aspose-slides-for-php-via-java-25-9-release-notes"
slug: "aspose-slides-for-php-via-java-25-9-release-notes"
linktitle: "Aspose.Slides for PHP via Java 25.9 Release Notes"
title: "Aspose.Slides for PHP via Java 25.9 Release Notes"
weight: 40
description: "Aspose.Slides for PHP via Java 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 25.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-88|[Use Aspose.Slides for Java 25.9 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-9-release-notes/)|Enhancement|



## Public API Changes

### Updated Classes: ChartTitle and Legend

The `ChartTitle` and `Legend` classes now implement the `IActualLayout` interface.  
This provides access to the following properties: `ActualX`, `ActualY`, `ActualWidth`, and `ActualHeight`.

```java
/**
 * <p>
 * Specifies actual x location (left) of the chart element relative to the left top corner of the chart.
 * Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualX()

/**
 * <p>
 * Specifies actual top of the chart element relative to the left top corner of the chart.
 * Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualY()

/**
 * <p>
 * Specifies actual width of the chart element. Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualWidth()

/**
 * <p>
 * Specifies actual height of the chart element. Call method IChart.validateChartLayout() before to get actual values.
 * Read float.
 * </p>
 */
public final float getActualHeight()
```

The following code sample demonstrates how to use these properties:
```php
$pres = new Presentation();
try {
    $chart = $pres->getSlides()->get_Item(0)->getShapes()->addChart(ChartType::ClusteredColumn, 100, 100, 500, 350);
    $chart->validateChartLayout();

    $chartTitle = $chart->getChartTitle();
    echo "ChartTitle.X = " . $chartTitle->getActualX() . ", ChartTitle.Y = " . $chartTitle->getActualY() . "\n";
    echo "ChartTitle.Width = " . $chartTitle->getActualWidth() . ", ChartTitle.Height = " . $chartTitle->getActualHeight() . "\n";

    $legend = $chart->getLegend();
    echo "Legend.X = " . $legend->getActualX() . ", Legend.Y = " . $legend->getActualY() . "\n";
    echo "Legend.Width = " . $legend->getActualWidth() . ", Legend.Height = " . $legend->getActualHeight() . "\n";
} finally {
    if ($pres != null) $pres->dispose();
}
```

### Added New Property: CaptionTracks

The new property, `CaptionTracks`, has been added to the `IAudioFrame` interface and implemented in the `AudioFrame` class.
This property returns a collection containing all caption tracks.

The following sample code shows how to insert a new AudioFrame, add captions to it, and save the PowerPoint presentation:
```php
$pres = new Presentation();

$audio = $pres->getAudios()->addAudio(new Java("java.io.FileInputStream", "audio.mp3"), LoadingStreamBehavior::KeepLocked);
$audioFrame = $pres->getSlides()->get_Item(0)->getShapes()->addAudioFrameEmbedded(10, 10, 50, 50, $audio);

// Adds the new captions track from file
$audioFrame->getCaptionTracks()->add("New track", "track.vtt");

$pres->save("audio with captions.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The following example demonstrates how to extract captions from the `AudioFrame` on the first slide and save them to files:
```php
$pres = new Presentation("audio with captions.pptx");

for ($i = 0; $i < java_values($pres->getSlides()->get_Item(0)->getShapes()->size()); $i++) {
	$shape = $pres->getSlides()->get_Item(0)->getShapes()->get_Item($i);
    if (java_instanceof($shape, new JavaClass("com.aspose.slides.AudioFrame"))) {
        $audioFrame = $shape;
        for ($j = 0; $j < java_values($audioFrame->getCaptionTracks()->getCount()); $j++) {
			$captionTrack = $audioFrame->getCaptionTracks()->get_Item($j);
            // Saves the caption track's binary data as a .vtt file
            $fos = new Java("java.io.FileOutputStream", $captionTrack->getCaptionId() . ".vtt");
            $fos->write($captionTrack->getBinaryData());
            $fos->close();
        }
    }
}

$pres->dispose();
```

The following example shows how to remove all captions from an `AudioFrame` and save the PowerPoint presentation:
```php
$pres = new Presentation("audio with captions.pptx");

$audioFrame = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);

// Removes all captions from the AudioFrame
$audioFrame->getCaptionTracks()->clear();

$pres->save("audio without captions.pptx", SaveFormat::Pptx);

$pres->dispose();
```

### Added New Methods: IFonts.GetScriptFontMap, IFonts.GetScriptFont, IFonts.SetScriptFont and IFonts.RemoveScriptFont 

New methods `getScriptFontMap`, `getScriptFont`, `setScriptFont` and `removeScriptFont` added to `IFonts` interface and its implementation. These enhancements allow developers to programmatically access, set, remove, and list font mappings for different script tags (e.g., Latn, Cyrl, Jpan) following the BCP-47 script code standard.
These APIs are particularly useful for customizing font behavior in multilingual presentations. For example, when working with East Asian, Arabic, Hebrew, or Devanagari scripts, it's now possible to apply precise font control to match branding or localization requirements.

Code example:

```php
$pres = new Presentation($pptxFileName);

$scriptFontMap = $pres->getMasterTheme()->getFontScheme()->getMajor()->getScriptFontMap()->iterator();
while (java_values($scriptFontMap->hasNext()))
{
	$keyMapValue = $scriptFontMap->next();
	echo $keyMapValue->getKey() . " ? " . $keyMapValue->getValue() . "\n";
}

echo $pres->getMasterTheme()->getFontScheme()->getMajor()->getScriptFont("Thaa") . "\n";

$pres->getMasterTheme()->getFontScheme()->getMajor()->setScriptFont("Thaa", "Super Thaa");
$pres->getMasterTheme()->getFontScheme()->getMinor()->removeScriptFont("Geor");

$pres->dispose();
```

### Added New Methods: SlideUtil.FindShapesByPlaceholderType and SlideUtil.GetTextBoxesContainsText

In previous versions of Aspose.Slides for Java, there were cases, when adding placeholders from a layout to a slide, the placeholder text was copied along with its shape. Since this behavior does not match that of PowerPoint, starting from Aspose.Slides for Java 25.8, this inconsistency has been corrected.
The new `getTextBoxesContainsText` and `findShapesByPlaceholderType` methods have been added to the `SlideUtil` class to make it easier to switch to the new version.

Usage examples:

If you previously used the `SlideUtil::getAllTextBoxes(IBaseSlide slide)` method to search for specific text in all slide shapes, including placeholders, for example like this:

```php
$presentation = new Presentation();

$slide = $presentation->getSlides()->addEmptySlide($presentation->getLayoutSlides()->get_Item(0));
$textFrames = SlideUtil::getAllTextBoxes($slide);
for($i = 0; $i < count(java_values($textFrames)); $i++) {
	$textFrame = $textFrames[$i];
    if (strpos($textFrame->getText(), "test text") !== false) {
        $textFrame->setText("The new test text!");
    }
}

$presentation->dispose();
```

then you can now use the `SlideUtil::getTextBoxesContainsText(IBaseSlide slide, String text, boolean checkPlaceholderText)` method with checkPlaceholderText = true to achieve the same functionality:

```php
$presentation = new Presentation();

$slide = $presentation->getSlides()->addEmptySlide($presentation->getLayoutSlides()->get_Item(0));
$textBoxes = SlideUtil::getTextBoxesContainsText($slide, "test text", true);
for($i = 0; $i < count(java_values($textBoxes)); $i++) {
	$textFrame = $textBoxes[$i];
    $textFrame->setText("The new test text!");
}

$presentation->dispose();
```

The following example demonstrates how to find all "Text" placeholders on a slide:

```php
$presentation = new Presentation($filePath);

$shapes = SlideUtil::findShapesByPlaceholderType($presentation->getSlides()->get_Item(0), PlaceholderType::Body);
for($i = 0; $i < count(java_values($shapes)); $i++) {
	$shape = $shapes[$i];
    switch ($shape->getPlaceholder()->getOrientation()) {
        case Orientation::Vertical:
            $shape->getTextFrame()->setText("This is a Text (Vertical) placeholder.");
			continue;
        case Orientation::Horizontal:
            $shape->getTextFrame()->setText("This is a Text placeholder.");
			continue;
    }
}

$presentation->dispose();
```

### Implemented Brightness and Contrast Effect reading

#### Added IBrightnessContrast interface and its implementation BrightnessContrast class

The `BrightnessContrast` represents BrightnessContrast effect, which allows you to adjust brightness and contrast.

#### Added IBrightnessContrastEffectiveData interface and its implementation BrightnessContrastEffectiveData class

The `BrightnessContrastEffectiveData` is an immutable object which represents a BrightnessContrast effect.

#### Added AddBrightnessContrastEffect(float brightness, float contrast) method to the IImageTransformOperationCollection interface and to its implementation ImageTransformOperationCollection class

This method adds the new BrightnessContrast effect to the end of a collection. The brightness is the percent to change the brightness, the contrast is the percent to change the contrast. The method returns the index of the new image effect in a collection.

The following sample code shows how to use new interfaces and classes. Please note that the current implementation doesn't allow to change brightness and contrast values, the effect is not implemented and cannot be applied. It allows to get brightness and contrast values of BrightnessContrast effect if they are present.

```php
$presentation = new Presentation($pathToPresentation);

$slide = $presentation->getSlides()->get_Item(0);
$pictureFrame = $slide->getShapes()->get_Item(0);
$imageTransform = $pictureFrame->getPictureFormat()->getPicture()->getImageTransform();

for ($i = 0; $i < java_values($imageTransform->size()); $i++) {
	$effect = $imageTransform->get_Item($i);
    if (java_instanceof($effect, new JavaClass("com.aspose.slides.BrightnessContrast"))) {
        $brightnessContrast = $effect;
        $brightnessContrastData = $brightnessContrast->getEffective();
        $brightness = $brightnessContrastData->getBrightness();
        $contrast = $brightnessContrastData->getContrast();
        // ...
    }
}

$presentation->dispose();
```

### Implemented the ability to extract data from Excel tables and use it in PowerPoint presentations

The following classes have been added:
- `ExcelDataWorkbook`
- `ExcelDataCell`

Unlike the ChartDataWorkbook, which is designed specifically to handle data used in charts and is tightly integrated with chart-related functionality, the newly introduced types - ExcelDataWorkbook and related classes - offer a more flexible and general-purpose approach to accessing data from Excel workbooks. These types provide read-only access to Excel content, enabling developers to retrieve values from cells, access worksheet names, and interact with Excel structures.

#### Added IExcelDataWorkbook interface and ExcelDataWorkbook class

The `ExcelDataWorkbook` class provides functionality to load an Excel workbook from a file path or stream. It offers several overloads for retrieving data cells.

#### Added IExcelDataCell interface and ExcelDataCell class

The `ExcelDataCell` class represents a single cell in an Excel workbook. It exposes properties such as cell name, position, and value.

The following example demonstrates how to extract a value from a cell:

```php
$wb = new ExcelDataWorkbook("TestWorkbook.xlsx");
$cell = $wb->getCell("Sheet1", "B2");
echo $cell->getValue();
```

The following example demonstrates how to retrieve worksheet names and chart names from an Excel workbook:

```php
$workbook = new ExcelDataWorkbook("excelfile.xlsx");
$sheetNames = $workbook->getWorksheetNames();

for ($i = 0; $i < java_values($sheetNames->size()); $i++) {
	$name = $sheetNames->get_Item($i);
    echo "Worksheet " . $name . " has the following charts:\n";

    $sheetCharts = $workbook->getChartsFromWorksheet($name)->iterator();
	while (java_values($sheetCharts->hasNext()))
	{
		$keyMapValue = $sheetCharts->next();
		echo $keyMapValue->getKey() . " - " . $keyMapValue->getValue() . "\n";
	}
}
```

### Support for importing charts from an Excel workbook into a presentation

The new `ExcelWorkbookImporter` class has been added. It provides functionality for importing content from an Excel workbook into a presentation.

The following example demonstrates how to import all charts from an Excel workbook to a presentation. Only the chart data will be embedded:

```php
$workbook = new ExcelDataWorkbook("excelfile.xlsx");
$pres = new Presentation();

$blankLayout = $pres->getLayoutSlides()->getByType(SlideLayoutType::Blank);

$worksheetNames = $workbook->getWorksheetNames();
for ($i = 0; $i < java_values($worksheetNames->size()); $i++) {
	$name = $worksheetNames->get_Item($i);
	$worksheetCharts = $workbook->getChartsFromWorksheet($name)->iterator();
	while (java_values($worksheetCharts->hasNext()))
	{
		$keyMapValue = $worksheetCharts->next();
		$slide = $pres->getSlides()->addEmptySlide($blankLayout);
        ExcelWorkbookImporter::addChartFromWorkbook($slide->getShapes(), 10, 10, $workbook, $name, $keyMapValue->getKey(), false);
	}
}

$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The following example demonstrates how to import the chart from a workbook file by its name and worksheet name. The chart will link to the external workbook:

```php
$pres = new Presentation();

ExcelWorkbookImporter::addChartFromWorkbook(
    $pres->getSlides()->get_Item(0)->getShapes(), 
    10, 
    10, 
    "excelfile.xlsx", 
    "worksheet name", 
    "chart name", 
    false
);

$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
```

The following code demonstrates how to import the chart from a workbook stream by its name and worksheet name. The entire workbook will be embedded in the chart:

```php
$fStream = new Java("java.io.FileInputStream", "excelfile.xlsx");
$pres = new Presentation();

ExcelWorkbookImporter::addChartFromWorkbook(
    $pres->getSlides()->get_Item(0)->getShapes(), 
    10, 
    10, 
    $fStream, 
    "worksheet name", 
    "chart name", 
    true
);

$pres->save("result.pptx", SaveFormat::Pptx);

$pres->dispose();
$fStream->close();
```

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

```php
$prompt = "Generate a presentation on Aspose.Slides for PHP via Java, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

$aiWebClient = new OpenAIWebClient("gpt-4o-mini", $apiKey, null);

$aiAgent = new SlidesAIAgent($aiWebClient);
$pres = $aiAgent->generatePresentation($prompt, PresentationContentAmountType::Medium);
$pres->save("Aspose.Slides.pptx", SaveFormat::Pptx);

$aiWebClient->close();
```

```php
$prompt = "Generate a presentation on Aspose.Slides for PHP via Java, highlighting its key features, common use cases, and the advantages it offers over competing solutions.";

$aiWebClient = new OpenAIWebClient("gpt-4o-mini", $apiKey, null);

$template = new Presentation("masterFile.pptx");

$aiAgent = new SlidesAIAgent($aiWebClient);
$pres = $aiAgent->generatePresentation($prompt, PresentationContentAmountType::Medium, $template);
$pres->save("Aspose.Slides.pptx", SaveFormat::Pptx);

$template->dispose();
$aiWebClient->close();
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
```php
$pres = new Presentation("Presentation.pptx");

$ink = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$brush = $ink->getTraces()[0]->getBrush();
echo "InkEffects = " . $brush->getInkEffect() . "\n";

$pres->dispose();
```

### Added New Static Property: Ink.InkEffectImages

The static property InkEffectImages allows you to define or override images used to render specific ink effects such as Galaxy, Gold, Lava, etc. It provides a customizable mapping between InkEffectType values and image textures used during ink rendering.

The following code sample demonstrates how to use the `InkEffectImages` property:
```php
$image = Images::fromFile("image.png");
Ink::getInkEffectImages()->addItem(InkEffectType::Galaxy, $image);
```
