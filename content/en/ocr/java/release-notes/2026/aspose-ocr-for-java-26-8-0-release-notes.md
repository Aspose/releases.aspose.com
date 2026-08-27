---
date: "2026-08-26"
id: "aspose-ocr-for-java-26-8-0-release-notes"
slug: "aspose-ocr-for-java-26-8-0-release-notes"
linktitle: "Aspose.OCR for Java 26.8 - Release Notes"
title: "Aspose.OCR for Java 26.8 - Release Notes"
author: "Anna Pylaieva"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.8 (August 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.8 - Release Notes"
keywords:
- "2026"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.8 (August 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;469 | Added support for recognizing currency symbols, including `€`, `£`, and `¥`, when using the `Language.ExtLatin` recognition language. | Enhancement
OCRJAVA&#8209;474 | Added font detection support for recognized text lines, including font family, style, size, and confidence values. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.8** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`com.aspose.ocr.RecognitionSettings.setDetectFonts`](https://reference.aspose.com/ocr/java/com.aspose.ocr/recognitionsettings/) - a new method

Enables font detection for each recognized text line. When enabled, font information is returned in `RecognitionResult.LinesResult.font`.

**New Methods**
| Method | Description |
| ------ | ----------- |
| `void setDetectFonts(boolean detectFonts)` | Enables or disables font detection. |

#### [`com.aspose.ocr.FontLineResult`](https://reference.aspose.com/ocr/java/com.aspose.ocr/fontlineresult/) - a new class

Contains detected font information for a recognized text line.

**New Fields**
| Field | Description |
| ----- | ----------- |
| `int lineIndex` | Zero-based line index in the processed font batch. |
| `int sizePx` | Detected line height in pixels. |
| `Double sizePtEstimate` | Estimated font size in points. Can be `null` when the estimate is unavailable. |
| `String style` | Detected font style, for example `regular`, `italic`, or `bold_italic`. |
| `double styleConfidence` | Confidence score for the detected style. |
| `String font` | Detected font family name. |
| `double fontConfidence` | Confidence score for the detected font family. |

#### `com.aspose.ocr.RecognitionResult.LinesResult.font` - a new field

Returns `FontLineResult` for the recognized text line when font detection is enabled.

{{% alert color="warning" %}}
If font detection is not explicitly enabled with `RecognitionSettings.setDetectFonts(true)`, the `font` field of `RecognitionResult.LinesResult` remains `null`.
{{% /alert %}}

{{% alert color="info" %}}
The font detection model is downloaded automatically on first use. The first recognition with `setDetectFonts(true)` can take extra time while the model is being downloaded and initialized.
{{% /alert %}}

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No signature changes._

Recognition with `Language.ExtLatin` has been improved to handle currency symbols such as `€`, `£`, and `¥`.

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Detect fonts in recognized text lines

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.FontLineResult;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.PreprocessingFilter;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.models.DetectAreasMode;
import com.aspose.ocr.models.Language;

import java.util.ArrayList;

public class FontDetectionExample {
    public static void main(String[] args) throws Exception {
        String file = "source.png";

        RecognitionSettings settings = new RecognitionSettings();
        settings.setDetectFonts(true);

        PreprocessingFilter filters = new PreprocessingFilter();
        OcrInput input = new OcrInput(InputType.SingleImage, filters);
        input.add(file);

        try (AsposeOCR api = new AsposeOCR()) {
            ArrayList<RecognitionResult> results = api.Recognize(input, settings);
            RecognitionResult result = results.get(0);

            System.out.println("--- full text ---");
            System.out.println(result.recognitionText);

            if (result.recognitionRegionsResult != null) {
                for (RecognitionResult.RegionResult region : result.recognitionRegionsResult) {
                    System.out.println("--- region ---");
                    System.out.println("Rectangle: " + region.region);
                    System.out.println("Type: " + region.regionType);
                    System.out.println("Text: " + region.textInRegion);
                }
            }

            for (RecognitionResult.LinesResult line : result.recognitionLinesResult) {
                if (line.textInLine == null || line.textInLine.trim().isEmpty()) {
                    continue;
                }

                System.out.println("--- line ---");
                System.out.println("Rectangle: " + line.line);
                System.out.println("Confidence: " + line.confidence);
                System.out.println("Text: " + line.textInLine);

                FontLineResult font = line.font;
                if (font == null) {
                    System.out.println("Font was not detected. Enable it with RecognitionSettings.setDetectFonts(true).");
                    continue;
                }

                System.out.println("Font line index: " + font.lineIndex);
                System.out.println("Font family: " + font.font);
                System.out.println("Font confidence: " + font.fontConfidence);
                System.out.println("Style: " + font.style);
                System.out.println("Style confidence: " + font.styleConfidence);
                System.out.println("Size in pixels: " + font.sizePx);
                System.out.println("Estimated size in points: " + font.sizePtEstimate);
            }
        }
    }
}
