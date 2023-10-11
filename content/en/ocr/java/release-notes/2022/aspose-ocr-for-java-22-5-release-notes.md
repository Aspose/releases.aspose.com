---
id: "aspose-ocr-for-java-22-5-release-notes"
slug: "aspose-ocr-for-java-22-5-release-notes"
linktitle: "Aspose.OCR for Java 22.5 - Release Notes"
title: "Aspose.OCR for Java 22.5 - Release Notes"
weight: 80
description: "Aspose.OCR for Java 22.5 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 22.5

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-244| Integrate the Cyrillic model |Enhancement|
|OCRJAVA-241| Add xml output format |Enhancement|
|OCRJAVA-242| Extend fields for Json ouput format |Enhancement|
|OCRJAVA-240| Fast recognition method |Enhancement|

## Enhancements

The next opportunities:

- added support for cyrillic alphabet and belorussian, bulgarian, ukrainian, kazakh, russian, serbian languages
- added ability to get result in XML or JSON file format
- added fast recognition method

## Public API and Backwards Incompatible Changes

### New API

- added method String RecognizePageFast(String fullPath) to the AsposeOCR class
- added method String GetXml() to the RecognitionResult class


### Removed APIs

- none


### Will be deprecated

- none

## Usage Example

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

         // set license   
        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);

  		String file= "image.png";		

        // Create api instance
        AsposeOCR apiPdf = new AsposeOCR();
		String result = api.RecognizePageFast(file); // without skew correction and areas detection
		out.println("result:" + result); 
    }	
}

{{< /highlight >}}
