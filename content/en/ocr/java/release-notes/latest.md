---
id: "aspose-ocr-for-java-latest-release-notes"
slug: "latest"
weight: 1
date: "2026-11-19"
author: "Anna Pylaieva"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for Java.
keywords:
- latest
- patch
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.11.0 (November 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;487 | Added page progress reporting and recognition cancellation with partial results for completed pages. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`com.aspose.ocr.AsposeOCR.setOcrProgress`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/) - a new method

Registers an `OcrRecognizeEventHandler` that is called after each successfully recognized page.

| Method | Description |
| ------ | ----------- |
| `void setOcrProgress(OcrRecognizeEventHandler handler)` | Sets the page progress handler. Pass `null` to remove the handler. |

#### [`com.aspose.ocr.AsposeOCR.Recognize(OcrInput, RecognitionSettings, OcrCancellationToken)`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/#Recognize-com.aspose.ocr.OcrInput-com.aspose.ocr.RecognitionSettings-com.aspose.ocr.OcrCancellationToken) - a new overload

Recognizes images or documents with cancellation support. If recognition is canceled, the returned `OcrOutput` contains results for pages completed before cancellation.

#### [`com.aspose.ocr.OcrCancellationToken`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocrcancellationtoken/) - a new class

Controls cancellation of a recognition operation.

| Method | Description |
| ------ | ----------- |
| `void cancel()` | Requests cancellation. |
| `boolean isCancellationRequested()` | Returns `true` when cancellation has been requested. |

#### [`com.aspose.ocr.OcrPageRecognizeEventsArgs`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocrpagerecognizeeventsargs/) - a new class

Contains progress information for a completed page.

| Method | Description |
| ------ | ----------- |
| `int getCurrentPage()` | Returns the zero-based page index. |
| `Duration getDuration()` | Returns elapsed time from the start of recognition. |
| `String getFileName()` | Returns the processed file or archive entry name. |
| `String getOperationName()` | Returns the current operation name. |

#### [`com.aspose.ocr.OcrRecognizeEventHandler`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocrrecognizeeventhandler/) - a new functional interface

Receives page recognition progress notifications through the `invoke(OcrPageRecognizeEventsArgs event)` method.

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** Existing `Recognize` overloads remain unchanged.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

### Report recognition progress

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.OcrOutput;
import com.aspose.ocr.RecognitionSettings;

public class RecognitionProgressExample {
    public static void main(String[] args) throws Exception {
        OcrInput input = new OcrInput(InputType.PDF);
        input.add("document.pdf");

        try (AsposeOCR api = new AsposeOCR()) {
            api.setOcrProgress(event -> System.out.println(
                    "Page: " + event.getCurrentPage()
                            + ", file: " + event.getFileName()
                            + ", operation: " + event.getOperationName()
                            + ", elapsed: " + event.getDuration().toMillis() + " ms"));

            OcrOutput results = api.Recognize(input, new RecognitionSettings());
            System.out.println("Recognized pages: " + results.size());
        }
    }
}
```

### Cancel recognition and keep completed pages

The following example requests cancellation after the third page is completed. Setting the thread count to `1` ensures sequential page processing, so the returned output contains exactly three pages.

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrCancellationToken;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.OcrOutput;
import com.aspose.ocr.RecognitionSettings;

public class RecognitionCancellationExample {
    public static void main(String[] args) throws Exception {
        OcrInput input = new OcrInput(InputType.PDF);
        input.add("document.pdf");

        RecognitionSettings settings = new RecognitionSettings();
        settings.setThreadsCount(1);

        OcrCancellationToken cancellationToken = new OcrCancellationToken();

        try (AsposeOCR api = new AsposeOCR()) {
            api.setOcrProgress(event -> {
                if (event.getCurrentPage() == 2) {
                    cancellationToken.cancel();
                }
            });

            OcrOutput results = api.Recognize(input, settings, cancellationToken);

            // Pages 0, 1, and 2 were completed before cancellation.
            System.out.println("Recognized pages: " + results.size()); // 3
        }
    }
}
```

{{% alert color="info" %}}
Cancellation is cooperative. Results for pages completed before cancellation remain available in the returned `OcrOutput`.
{{% /alert %}}
