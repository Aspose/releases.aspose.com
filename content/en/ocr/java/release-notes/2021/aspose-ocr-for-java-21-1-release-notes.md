---
id: "aspose-ocr-for-java-21-1-release-notes"
slug: "aspose-ocr-for-java-21-1-release-notes"
linktitle: "Aspose.OCR for Java 21.1 - Release Notes"
title: "Aspose.OCR for Java 21.1 - Release Notes"
weight: 110
description: "Aspose.OCR for Java 21.1 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.1 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.1

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.1.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-95|Implement possibility to get result in .doc and .txt formats|Enhancement|
|OCRJAVA-101|Fix bug with length of result lines|Bug Fixes|


## Enhancements

The next opportunities:

- added ability to save the recognition result in the plain text, Microsoft Word, Office Open XML or ODF Text Document format

## Public API and Backwards Incompatible Changes

### New API

- added method save to the RecognitionResult object

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

        String img= "D:/img.png";

        save(api, img);

    }



static void save(AsposeOCR api, String file) throws Exception {
        try {
            RecognitionSettings set =  new RecognitionSettings();
            RecognitionResult result = api.RecognizePage(file, set);
            result.save("D://test.doc", Format.Doc);

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}

{{< /highlight >}}
