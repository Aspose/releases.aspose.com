---
id: "aspose-ocr-for-java-22-1-release-notes"
slug: "aspose-ocr-for-java-22-1-release-notes"
linktitle: "Aspose.OCR for Java 22.1 - Release Notes"
title: "Aspose.OCR for Java 22.1 - Release Notes"
weight: 120
description: "Aspose.OCR for Java 22.1 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 22.1

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-209|Add multipage TIFF input support|Enhancement|


## Enhancements

The next opportunities:

- added ability to recognize the images in TIFF format

## Public API and Backwards Incompatible Changes

### New API

- added method 	ArrayList<RecognitionResult> RecognizeTiff(String fullPath, DocumentRecognitionSettings settings);

### Removed APIs

All methods of the previous release are supported.

### Will be deprecated

String RecognizePage(String fullPath, Rectangle box);

String RecognizePage(BufferedImage image_, Rectangle box);

## Usage Example

{{< highlight java >}}

import static java.lang.System.out;

import java.awt.Rectangle;
import java.io.IOException;

import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.License;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;
import com.aspose.ocr.SaveFormat.Format;

////  for gpu version

// import com.aspose.ocr.gpu.AsposeOCR;
// import com.aspose.ocr.gpu.License;
// import com.aspose.ocr.gpu.RecognitionResult;
// import com.aspose.ocr.gpu.RecognitionSettings;

public class App {
       public static void main(String[] args) {

        // set license    

        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);

        // Create api instance
        AsposeOCR api = new AsposeOCR();

        String img= "D:/img.tiff";

		// Recognize TIFF
		DocumentRecognitionSettings settings = new DocumentRecognitionSettings(0);
        ArrayList<RecognitionResult> result = api.RecognizeTiff(img, settings);

    }
}

{{< /highlight >}}
