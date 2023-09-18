---
id: "aspose-ocr-for-java-20-11-release-notes"
slug: "aspose-ocr-for-java-20-11-release-notes"
linktitle: "Aspose.OCR for Java 20.11 - Release Notes"
title: "Aspose.OCR for Java 20.11 - Release Notes"
weight: 5
description: "Aspose.OCR for Java 20.11 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 20.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 20.11

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.11.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-87|Extend API with next feature: support the recognition of the multiple images|Enhancement|


## Enhancements

The next opportunities:

- Added ability to recognize a batch of images  (in zip archive or in a folder). Pass archive name or folder name as a parameter and get an array of results from each page)

## Public API and Backwards Incompatible Changes

### New API

|Method|Description|
|---|---|---|
|ArrayList<RecognitionResult> RecognizeMultiplePages(String path, RecognitionSettings settings)|path - path to the zip archive (include extension) or path to the folder, settings - object for parameters|

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

       String path = "D:/imgInArchiver.zip";

       //   or
       //   String path = "D:/folderWithImgs";

       try {
                RecognitionSettings set =  new RecognitionSettings();
            //    set.setAutoSkew(true);
            //    other settings
                ArrayList<RecognitionResult> results = api.RecognizeMultiplePages(path, set);
                PrintResult(results.get(0));
                PrintResult(results.get(1));
                PrintResult(results.get(2));
            }

        catch (IOException e1) {
                e1.printStackTrace();
            }     

    }

static void PrintResult(RecognitionResult result)    {
          out.println("Result: \n" + result.recognitionText);
          out.println("AREAS:");
          for(String n: result.recognitionAreasText) {
              System.out.printlnthumb_down;
          }
          out.println("RECTANGLES: ");
          for(Rectangle r: result.recognitionAreasRectangles) {
              System.out.println(r.height+":"+r.width+":"+r.x+":"+r.y);
          }
          out.println("JSON:" + result.GetJson());
          out.println("WARNINGS");
          for(String n: result.warnings) {
              System.out.printlnthumb_down;
          }
    }

}

{{< /highlight >}}
