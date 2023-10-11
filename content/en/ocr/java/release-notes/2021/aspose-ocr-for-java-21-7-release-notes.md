---
id: "aspose-ocr-for-java-21-7-release-notes"
slug: "aspose-ocr-for-java-21-7-release-notes"
linktitle: "Aspose.OCR for Java 21.7 - Release Notes"
title: "Aspose.OCR for Java 21.7 - Release Notes"
weight: 60
description: "Aspose.OCR for Java 21.7 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.7

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-141|Add a method that returns a list of rectangles of all lines in the text|Enhancement|
|OCRJAVA-143|Confidence rating of potential match|Enhancement|
|OCRJAVA-138|Add new method (or parameter) that indicates the table exists on the image|Enhancement|


## Enhancements

The next opportunities:

- added new parameters in the method getTextAreas:  AreasType areasType and boolean isDetectAreas
- added new property in the RecognitionSettings class that indicates the table exists on the image
- added new property in the RecognitionResult class: recognitionCharactersList
- used compressed OCR ML model and reducing the packet size

## Public API and Backwards Incompatible Changes

### New API

-  added method: ArrayList<Rectangle> getTextAreas(BufferedImage image_, AreasType areasType, boolean isDetectAreas)
-  added method: ArrayList<Rectangle> getTextAreas(String fullPath, AreasType areasType, boolean isDetectAreas)
-  added enum AreasType
-  added property: ArrayList<char[]> recognitionCharactersList to the RecognitionResult class
-  added property: boolean linesFiltration = false to the RecognitionSettings class

### Removed APIs

-  ArrayList<Rectangle> getTextAreas ()


### Will be deprecated

- none

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


public class App {
       public static void main(String[] args) {

        // set license    

        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);

        // Create api instance
        AsposeOCR api = new AsposeOCR();

        String img= "img.png";		
		
		// recognize table
        RecognitionSettings settings = new RecognitionSettings();	
		settings.setLinesFiltration(true);	
		RecognitionResult result = api.RecognizePage(file, settings);
		
		System.out.println(result.recognitionText);	
		
		// get probabilities for the first character
		for(int i = 0; i < 5; i++) {
            	System.out.println(result.recognitionCharactersList.get(0)[i]);
        }
		
		// get lines coordinates from image
		 ArrayList<Rectangle> res = api.getTextAreas(resFile.getFile(), AreasType.LINES, true);
		 
		// print first line coordinates
		 System.out.println(res.get(0).x);
		 System.out.println(res.get(0).y);
		 System.out.println(res.get(0).width);
		 System.out.println(res.get(0).height);
    }
}

{{< /highlight >}}
