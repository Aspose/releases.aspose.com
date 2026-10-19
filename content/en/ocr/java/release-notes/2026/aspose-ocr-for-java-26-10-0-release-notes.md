---
date: "2026-10-13"
id: "aspose-ocr-for-java-26-10-0-release-notes"
slug: "aspose-ocr-for-java-26-10-0-release-notes"
linktitle: "Aspose.OCR for Java 26.10.0 - Release Notes"
title: "Aspose.OCR for Java 26.10.0 - Release Notes"
author: "Anna Pylaieva"
weight: 40
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 26.10.0 (October 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 26.10.0 - Release Notes"
keywords:
- "2026"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 26.10.0 (October 2026)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA&#8209;479 | Improved recognition stability and reliability by refactoring multithreading. | Enhancement
OCRJAVA&#8209;482 | Added DOCX export with preserved page layout and detected fonts, and improved DOCX and Markdown export with detected images and recognized tables. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 26.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### [`com.aspose.ocr.models.DetectAreasMode.DOCUMENT_LAYOUT`](https://reference.aspose.com/ocr/java/com.aspose.ocr.models/detectareasmode/) - a new enum value

Detects complete document layout, including text blocks, headings, columns, tables, images, charts, and formulas. Use this mode to preserve detected document structure in DOCX and Markdown output.

{{% alert color="info" %}}
`DetectAreasMode.MULTICOLUMN` remains available for backward compatibility. `DOCUMENT_LAYOUT` provides an explicit name for full document layout detection.
{{% /alert %}}

#### [`com.aspose.ocr.RecognitionSettings.setRetainImageForExport(boolean)`](https://reference.aspose.com/ocr/java/com.aspose.ocr/recognitionsettings/) - a new method

Controls whether the preprocessed source image is retained in each `RecognitionResult`.

Value | Behavior
----- | --------
`false` (default) | Does not retain page images in recognition results, reducing memory usage. The `image` field is `null`.
`true` | Retains the preprocessed source image in `RecognitionResult.image`, making it available for direct access and legacy export APIs.

The same setter is available in [`ReceiptRecognitionSettings`](https://reference.aspose.com/ocr/java/com.aspose.ocr/receiptrecognitionsettings/) and [`CarPlateRecognitionSettings`](https://reference.aspose.com/ocr/java/com.aspose.ocr/carplaterecognitionsettings/).

{{% alert color="info" %}}
The `OcrOutput` returned by recognition retains the input reference and can reload source images for DOCX, Markdown, and searchable PDF export. You can use `OcrOutput.save()` with the default `false` setting; keep the source images available until export completes.
{{% /alert %}}

### Updated public APIs:

#### [`com.aspose.ocr.OcrOutput.save`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocroutput/) - improved DOCX and Markdown export

- DOCX export preserves detected page layout and text positions.
- DOCX export uses detected font family, style, and size when `RecognitionSettings.setDetectFonts(true)` is enabled.
- DOCX and Markdown export include detected images and recognized tables.
- When page images are not retained in recognition results, export reloads them from the original input.

#### [`com.aspose.ocr.Format.Docx`](https://reference.aspose.com/ocr/java/com.aspose.ocr/format/) - updated behavior

DOCX generation uses document layout detection results to position recognized text, embed detected images, and preserve table structure.

#### [`com.aspose.ocr.Format.Md`](https://reference.aspose.com/ocr/java/com.aspose.ocr/format/) - updated behavior

Markdown generation uses detected document structure to organize content, render recognized tables, and include detected images. With file output, extracted images are saved alongside the Markdown output and referenced from the generated document.

#### [`com.aspose.ocr.RecognitionSettings.setThreadsCount(int)`](https://reference.aspose.com/ocr/java/com.aspose.ocr/recognitionsettings/) - updated behavior

Configures parallel recognition of fragments within a single image. The default value `0` selects the number of available processors; `1` processes fragments sequentially. Multipage inputs use a fixed pool of four pages, with sequential fragment recognition within each page. Negative values throw `IllegalArgumentException`.

### Deprecated APIs

The following public APIs have been marked as deprecated and are scheduled for removal in **March 2027**:

#### [`com.aspose.ocr.AsposeOCR.SaveMultipageDocument`](https://reference.aspose.com/ocr/java/com.aspose.ocr/asposeocr/) - all overloads

Use [`OcrOutput.save()`](https://reference.aspose.com/ocr/java/com.aspose.ocr/ocroutput/) instead.

All seven overloads below are deprecated:

```java
public static void SaveMultipageDocument(
    String fullFileName, Format saveFormat, ArrayList<RecognitionResult> results)

public static void SaveMultipageDocument(
    String fullFileName, Format saveFormat, ArrayList<RecognitionResult> results,
    String embeddedFontPath)

public static void SaveMultipageDocument(
    String fullFileName, Format saveFormat, ArrayList<RecognitionResult> results,
    String embeddedFontPath, PdfOptimizationMode optimizePdf)

public static void SaveMultipageDocument(
    String fullFileName, Format saveFormat, ArrayList<RecognitionResult> results,
    SpellCheckLanguage language)

public static void SaveMultipageDocument(
    OutputStream stream, Format saveFormat, ArrayList<RecognitionResult> results)

public static void SaveMultipageDocument(
    OutputStream stream, Format saveFormat, ArrayList<RecognitionResult> results,
    String embeddedFontPath)

public static void SaveMultipageDocument(
    OutputStream stream, Format saveFormat, ArrayList<RecognitionResult> results,
    String embeddedFontPath, PdfOptimizationMode optimizePdf)
```

{{% alert color="caution" %}}
Existing calls produce deprecation warnings. Legacy export APIs cannot reload missing source images. If the selected format requires images, enable `setRetainImageForExport(true)` before recognition or migrate to the `OcrOutput.save()` method. Legacy export without the required images throws `IllegalStateException`.
{{% /alert %}}

### Removed public APIs:

_No changes._

## Examples

### Save DOCX with page layout, detected fonts, images, and tables

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.Format;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.OcrOutput;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.models.DetectAreasMode;

public class LayoutDocxExample {
    public static void main(String[] args) throws Exception {
        RecognitionSettings settings = new RecognitionSettings();
        settings.setDetectAreasMode(DetectAreasMode.DOCUMENT_LAYOUT);
        settings.setDetectFonts(true);

        OcrInput input = new OcrInput(InputType.SingleImage);
        input.add("document.png");

        try (AsposeOCR api = new AsposeOCR()) {
            OcrOutput results = api.Recognize(input, settings);
            results.save("document.docx", Format.Docx);
        }
    }
}
```

{{% alert color="info" %}}
Font detection may download its required model on first use, which can increase the initial recognition time.
{{% /alert %}}

### Save Markdown with images and tables

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.Format;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.OcrOutput;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.models.DetectAreasMode;

public class LayoutMarkdownExample {
    public static void main(String[] args) throws Exception {
        RecognitionSettings settings = new RecognitionSettings();
        settings.setDetectAreasMode(DetectAreasMode.DOCUMENT_LAYOUT);
        settings.setDetectFonts(true);

        OcrInput input = new OcrInput(InputType.SingleImage);
        input.add("report.png");

        try (AsposeOCR api = new AsposeOCR()) {
            OcrOutput results = api.Recognize(input, settings);
            results.save("report.md", Format.Md);
        }
    }
}
```

Keep the extracted image files together with the generated Markdown document so that its image references remain valid.

### Control whether source images are retained in results

```java
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.Format;
import com.aspose.ocr.InputType;
import com.aspose.ocr.OcrInput;
import com.aspose.ocr.OcrOutput;
import com.aspose.ocr.RecognitionSettings;

public class RetainImageExample {
    public static void main(String[] args) throws Exception {
        OcrInput input = new OcrInput(InputType.SingleImage);
        input.add("document.png");

        RecognitionSettings settings = new RecognitionSettings();
        settings.setRetainImageForExport(false);

        try (AsposeOCR api = new AsposeOCR()) {
            OcrOutput results = api.Recognize(input, settings);
            System.out.println(results.get(0).recognitionText);
            results.save("document.txt", Format.Text);

            // Reload source images through OcrOutput when exporting to PDF.
            results.save("document.pdf", Format.Pdf);
        }
    }
}
```

Set `settings.setRetainImageForExport(true)` before recognition when you need direct access to `RecognitionResult.image` or must continue using a legacy export API.
