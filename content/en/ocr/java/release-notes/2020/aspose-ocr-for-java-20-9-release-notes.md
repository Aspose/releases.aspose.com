---
id: "aspose-ocr-for-java-20-9-release-notes"
slug: "aspose-ocr-for-java-20-9-release-notes"
linktitle: "Aspose.OCR for Java 20.9 - Release Notes"
title: "Aspose.OCR for Java 20.9 - Release Notes"
weight: 7
description: "Aspose.OCR for Java 20.9 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 20.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 20.9

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.9.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-77|Add new recognition result format:JSON|Enhancement|
|OCRJAVA-76|Extend API with method which gets the uri-link on image in parameters|Enhancement|

## Enhancements

API method with the next opportunities:

- send URI-link for recognition;
- send recognition options as an object
- get recognition result as an object with different properties

## Public API and Backwards Incompatible Changes

### New API

|Method|Description|
|---|---|---|
|RecognitionResult RecognizePageFromUri(string uri, RecognitionSettings settings)|uri- link on the image, settings - object for parameters

### Removed APIs

No Changes

### Will be deprecated

String RecognizePage(String fullPath, Rectangle box);

String RecognizePage(BufferedImage image_, Rectangle box);

## Usage Example

{{< highlight java >}}

import static java.lang.System.out;

import java.awt.Rectangle;
import java.io.IOException;
import java.util.ArrayList;

import com.aspose.ocr.AsposeOCR;
import com.aspose.ocr.License;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionSettings;

////  for gpu version

// import com.aspose.ocr.gpu.AsposeOCR;
// import com.aspose.ocr.gpu.License;
// import com.aspose.ocr.gpu.RecognitionResult;
// import com.aspose.ocr.gpu.RecognitionSettings;

public class App {
       public static void main(String[] args) {

        // set license
        License.setLicense("Aspose.Total.lic");
        // Check license
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);  

        // Create api instance
        AsposeOCR api = new AsposeOCR();

       String uri = "https://www.castlegateit.co.uk/wp-content/uploads/2016/09/justified_text.png";

       // set recognition options
       RecognitionSettings settings = new RecognitionSettings();
       settings.setAutoSkew(false);            
       ArrayList<Rectangle> rectangles = new ArrayList<Rectangle>();
       rectangles.add(new Rectangle(90,186,775,95));
       settings.setRecognitionAreas(rectangles);
       

       // get result object
       RecognitionResult result = null;
       try {
                result = api.RecognizePageFromUri(uri, settings);
            } catch (IOException e) {               
                e.printStackTrace();
            }

        // print result
        out.println("Result: \n" + result.RecognitionText+"\n\n");
        out.println("RecognitionAreasText: \n");
        for(String text: result.RecognitionAreasText) {
              System.out.println(text);
        } 
       out.println("JSON: \n" + result.GetJson());
       out.println("Warnings: \n");
       for(String warning: result.Warnings) {
              System.out.println(warning);
       }
    }
}

{{< /highlight >}}
