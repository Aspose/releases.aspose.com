---
date: "2022-06-30"
id: "aspose-ocr-for-java-22-6-release-notes"
slug: "aspose-ocr-for-java-22-6-release-notes"
linktitle: "Aspose.OCR for Java 22.6 - Release Notes"
title: "Aspose.OCR for Java 22.6 - Release Notes"
author: "Vladimir Lapin"
weight: 70
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Java 22.6 (June 2022) release."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.6 - Release Notes"
keywords:
- "2022"
- "June"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Java 22.6 (June 2022)** release.

GPU version: **21.6.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRJAVA-247 | Fixed an issue with saving recognition results in PDF format. | Fix
OCRJAVA-249 | Added a new [detection mode](https://docs.aspose.com/ocr/java/detect-areas-mode/) for better identification and recognition of tabular structures. | Enhancement
OCRJAVA-250<br />OCRJAVA-254 | Added a new machine learning model for [image denoising](https://docs.aspose.com/ocr/java/denoising-ai/):<ul><li>Integrated Binarized Neural Network (BNN) and related tests.</li><li>Implemented pre- and post-processing algorithms for Binarized Neural Network.</li></ul> | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Java 22.6** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release.

#### RecognitionSettings.setAutoDenoising(_boolean_)

A new [`RecognitionSettings`](https://reference.aspose.com/ocr/java/com.aspose.ocr/RecognitionSettings#setAutoDenoising-boolean-) method for enabling or disabling automatic noise removal from recognized images. Accepts the following values as a parameter:

- `true` - enable automatic noise removal;
- `false` _[default]_ - disable automatic noise removal.

{{% alert color="primary" %}}

When enabled, images are pre-processed by a specialized neural network to remove dirt, spots, scratches, glare, unwanted gradients, and other noise. It consumes additional resources and therefore is disabled by default.

{{% /alert %}}

#### DetectAreasMode.TABLE

A new [DetectAreasMode](https://reference.aspose.com/ocr/java/com.aspose.ocr/DetectAreasMode) constant that allows to choose a neural network for the automatic detection of table cells.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Recognize image with automatic noise removal

{{< highlight java >}}
import static java.lang.System.out;
import java.awt.Rectangle;
import java.io.IOException;
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.DocumentRecognitionSettings;
import com.aspose.ocr.CharactersAllowedType;
import com.aspose.ocr.License;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionResult.LinesResult;
import com.aspose.ocr.metered.Metered;

public class App {
    public static void main(String[] args) {
        // Set license
        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);
        // Image path
        String file= "image.png";
        // Create instance of OCR API
        AsposeOCR api = new AsposeOCR();
        // Turn on automatic noise removal AI
        RecognitionSettings settings = new RecognitionSettings();
        settings.setAutoDenoising(true);
        // Recognize image and output results
        RecognitionResult result = api.RecognizePage(file, settings);
        System.out.println(result.recognitionText);
    }	
}
{{< /highlight >}}

### Recognize image with tabular content

{{< highlight java >}}
import static java.lang.System.out;
import java.awt.Rectangle;
import java.io.IOException;
import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.DocumentRecognitionSettings;
import com.aspose.ocr.CharactersAllowedType;
import com.aspose.ocr.License;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionResult.LinesResult;
import com.aspose.ocr.metered.Metered;

public class App {
    public static void main(String[] args) {
        // Set license
        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);
        // Image path
        String file= "image.png";
        // Create instance of OCR API
        AsposeOCR api = new AsposeOCR();
        // Turn on tables detection
        RecognitionSettings settings = new RecognitionSettings();
        settings.setDetectAreasMode(DetectAreasMode.TABLE);
        // Recognize image and output results
        RecognitionResult result = api.RecognizePage(file, settings);
        System.out.println(result.recognitionText);
    }	
}
{{< /highlight >}}
