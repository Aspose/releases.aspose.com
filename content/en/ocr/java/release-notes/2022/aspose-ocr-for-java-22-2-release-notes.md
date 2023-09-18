---
id: "aspose-ocr-for-java-22-2-release-notes"
slug: "aspose-ocr-for-java-22-2-release-notes"
linktitle: "Aspose.OCR for Java 22.2 - Release Notes"
title: "Aspose.OCR for Java 22.2 - Release Notes"
weight: 110
description: "Aspose.OCR for Java 22.2 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 22.2

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-225| Create the combine mode for DSR/CRAFT areas recognition |Enhancement|
|OCRJAVA-226| Integrate algorythms for Craft into Ocr.Java project. Extend the API |Enhancement|
|OCRJAVA-224| Import optimized models |Bug|
|OCRJAVA-219| Postprocessing in the image recognition process with the Craft-model |Bug|

## Enhancements

The next opportunities:

- reduced package size
- added ability to choose mode of areas detection
- increased speed

## Public API and Backwards Incompatible Changes

### New API

- added new enum DetectAreasMode with fields: DOCUMENT, PHOTO, COMBINED, NONE


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


        // Create api instance
        AsposeOCR api = new AsposeOCR();

        String file= "image.png";		
		
	    // settings object 
		RecognitionSettings set = new RecognitionSettings();
		// set mode for image with a lot of pictures and other not text objects.
		set.setDetectAreasMode(DetectAreasMode.COMBINE); 
		
		// Recognize image
        RecognitionResult res =  api.RecognizePage(file, set);
		
		printResult(res);
    }

	static void printResult(RecognitionResult result) {
		//TEXT
		System.out.println("TEXT:\n" + result.recognitionText);
		
		//SKEW
		System.out.print("SKEW: ");
		System.out.println(result.skew);
		
		//PARAGRAPHS
		System.out.println("\nPARAGRAPHS:");    	
		for (String paragraph : result.recognitionAreasText){
			System.out.println(paragraph);
		}
		
		//PARAGRAPHS COORDS
		System.out.println("PARAGRAPHS COORDS:");
		for (Rectangle rectangle : result.recognitionAreasRectangles){
			System.out.println("X: " + rectangle.x + "Y: " + rectangle.y + "Width: " + rectangle.width + "Height: " + rectangle.height);
		}
		
		//LINES
		System.out.println("LINES:");
		for (LinesResult line : result.recognitionLinesResult){
			System.out.print("X: " + line.line.x + "Y: " + line.line.y + "Width: " + line.line.width + "Height: " + line.line.height);
			System.out.println(" " + line.textInLine);
		}
		
		//POSSIBLE CHOICES FOR CHARACTERS
		System.out.println("POSSIBLE CHOICES FOR CHARACTERS:");
		for (char[] choices : result.recognitionCharactersList){
			System.out.println("character: " + choices[0] + " " + choices[1] + " " + choices[2] + " " + choices[3] + " " + choices[4]);
		}    	
		
		//WARNINGS
		System.out.println("WARNINGS:");
		for (String warning : result.warnings){
			System.out.print(warning);
		}
		
		//JSON
		System.out.println("JSON:");
		System.out.print(result.GetJson());
		
		//SPELL-CHECK CORRECTED TEXT
		System.out.println("SPELL-CHECK CORRECTED TEXT:");
		System.out.print(result.getSpellCheckCorrectedText());
	}
	}

{{< /highlight >}}
