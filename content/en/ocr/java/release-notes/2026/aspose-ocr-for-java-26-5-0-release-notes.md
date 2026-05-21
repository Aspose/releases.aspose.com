---
date: "2026-05-20"
id: "aspose-ocr-for-java-26-5-0-release-notes"
slug: "aspose-ocr-for-java-26-5-0-release-notes"
linktitle: "Aspose.OCR for Java 26.5 - Release Notes"
title: "Aspose.OCR for Java 26.5 - Release Notes"
author: "Anna Pylaieva"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.5 (May 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.5 - Release Notes"
keywords:
- "2026"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.5 (May 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;464 | Added `recognitionRegionsResult` to `RecognitionResult` and implemented region-level recognition output (`RegionResult`) with text, coordinates, and region type. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.5** that may affect the code of existing applications.

See [`RecognitionResult` API reference](https://reference.aspose.com/ocr/java/com.aspose.ocr/recognitionresult/).

### Added public APIs:

The following public APIs have been introduced in this release:

#### `com.aspose.ocr.RecognitionResult.recognitionRegionsResult` - a new field

Contains OCR output split by detected regions.

#### `com.aspose.ocr.RecognitionResult.RegionResult` - a new nested class

Represents OCR data for a single region. Includes:
- `String textInRegion` - recognized text in the region.
- `java.awt.Rectangle region` - region coordinates.
- `com.aspose.ocr.models.RegionTypes regionType` - region category.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release.

### Read region-level text with `DetectAreasMode.MULTICOLUMN`

This example recognizes a single image and prints both full text and per-region data from `recognitionRegionsResult`.

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.InputType;
import com.aspose.ocr.License;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.PreprocessingFilter;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.models.DetectAreasMode;

import java.awt.Rectangle;

public class RegionResultsExample {
    public static void main(String[] args) throws Exception {
        License.setLicense("Aspose.OCR.Java.lic");

        String imagePath = "tables2.png";

        RecognitionSettings recognitionSettings = new RecognitionSettings();
        recognitionSettings.setDetectAreasMode(DetectAreasMode.MULTICOLUMN);

        PreprocessingFilter preprocessingFilter = PreprocessingFilter.Empty;
        OcrInput ocrInput = new OcrInput(InputType.SingleImage, preprocessingFilter);
        ocrInput.add(imagePath);

        try (AsposeOCR ocrEngine = new AsposeOCR()) {
            RecognitionResult recognitionResult = ocrEngine.Recognize(ocrInput, recognitionSettings).get(0);

            System.out.println("--- full text ---");
            System.out.println(recognitionResult.recognitionText);

            int regionIndex = 0;
            for (RecognitionResult.RegionResult regionResult : recognitionResult.recognitionRegionsResult) {
                System.out.println("--- region " + regionIndex++ + " ---");

                Rectangle regionRectangle = regionResult.region;
                if (regionRectangle != null) {
                    System.out.println("Coordinates: x=" + regionRectangle.x
                            + ", y=" + regionRectangle.y
                            + ", w=" + regionRectangle.width
                            + ", h=" + regionRectangle.height);
                }

                System.out.println("Type: " + regionResult.regionType);
                System.out.println("Text: " + regionResult.textInRegion);
            }
        }
    }
}
```

### Recognize text only inside detected table regions

Use `DetectTables` to get region rectangles, pass them to `RecognitionSettings.setRecognitionAreas`, and then read per-region text.

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.RectangleOutput;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;

import java.util.stream.Collectors;

public class TableRegionsRecognitionExample {
    public static void main(String[] args) throws Exception {
        String imagePath = "tables2.png";

        OcrInput ocrInput = new OcrInput(InputType.SingleImage);
        ocrInput.add(imagePath);

        try (AsposeOCR ocrEngine = new AsposeOCR()) {
            RectangleOutput tableDetection = ocrEngine.DetectTables(ocrInput).get(0);

            RecognitionSettings recognitionSettings = new RecognitionSettings();
            recognitionSettings.setRecognitionAreas(tableDetection.Rectangles);
            RecognitionResult recognitionResult = ocrEngine.Recognize(ocrInput, recognitionSettings).get(0);

            String mergedRegionText = recognitionResult.recognitionRegionsResult.stream()
                    .map(region -> region.textInRegion)
                    .collect(Collectors.joining());

            System.out.println("Detected table regions: " + tableDetection.Rectangles.size());
            System.out.println("Recognized regions: " + recognitionResult.recognitionRegionsResult.size());
            System.out.println("Region text matches full text: "
                    + mergedRegionText.equals(recognitionResult.recognitionText));
        }
    }
}
```