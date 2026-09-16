---
date: "2026-09-15"
id: "aspose-ocr-for-java-26-9-0-release-notes"
slug: "aspose-ocr-for-java-26-9-0-release-notes"
linktitle: "Aspose.OCR for Java 26.9.0 - Release Notes"
title: "Aspose.OCR for Java 26.9.0 - Release Notes"
author: "Anna Pylaieva"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.9.0 (September 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.9.0 - Release Notes"
keywords:
- "2026"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.9.0 (September 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;476 | Improved region detection and expanded the number of detectable region types by updating the document structure detection model from `aspose-ocr-document-structure-detection-v1.ocr` to `aspose-ocr-document-structure-detection-v2.ocr`. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.9.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### [`com.aspose.ocr.models.DetectAreasMode.MULTICOLUMN`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/detectareasmode/) - updated behavior

The `MULTICOLUMN` region detection mode now uses the updated `aspose-ocr-document-structure-detection-v2.ocr` model. The updated model improves region detection and supports a wider set of content region types.

#### [`com.aspose.ocr.AsposeOCR.DetectDocumentLayout`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/) - updated behavior

Document layout detection now uses the updated document structure detection model. The public method signature remains unchanged.

#### [`com.aspose.ocr.AsposeOCR.DetectRectangles`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/) - updated behavior

Text area, paragraph, and line detection now use the updated document structure detection model where automatic region detection is needed. The public method signatures remain unchanged.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

The code sample below illustrates the changes introduced in this release:

### Use the updated Multicolumn region detection mode

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.models.DetectAreasMode;

import java.util.ArrayList;

public class MulticolumnRegionDetectionExample {
    public static void main(String[] args) throws Exception {
        RecognitionSettings settings = new RecognitionSettings();
        settings.setDetectAreasMode(DetectAreasMode.MULTICOLUMN);

        OcrInput input = new OcrInput(InputType.SingleImage);
        input.add("document.png");

        try (AsposeOCR api = new AsposeOCR()) {
            ArrayList<RecognitionResult> results = api.Recognize(input, settings);
            RecognitionResult result = results.get(0);

            System.out.println("--- full text ---");
            System.out.println(result.recognitionText);

            if (result.recognitionRegionsResult != null) {
                for (RecognitionResult.RegionResult region : result.recognitionRegionsResult) {
                    System.out.println("--- region ---");
                    System.out.println("Type: " + region.regionType);
                    System.out.println("Rectangle: " + region.region);
                    System.out.println("Text: " + region.textInRegion);
                }
            }
        }
    }
}
```
