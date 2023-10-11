---
id: "aspose-ocr-for-java-21-8-release-notes"
slug: "aspose-ocr-for-java-21-8-release-notes"
linktitle: "Aspose.OCR for Java 21.8 - Release Notes"
title: "Aspose.OCR for Java 21.8 - Release Notes"
weight: 50
description: "Aspose.OCR for Java 21.8 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.8

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-149|PDF files recognition (images only)|Enhancement|
|OCRJAVA-154|Extend RecognitionResult object with lines coordinates|Enhancement|


## Enhancements

The next opportunities:

- added ability to recognize multipage scanned PDF files
- added new property in the RecognitionResult class: RecognitionLinesResult

## Public API and Backwards Incompatible Changes

### New API

-  added method: ArrayList<RecognitionResult> RecognizePdf(String fullPath, DocumentRecognitionSettings settings)
-  added class: DocumentRecognitionSettings
-  added field:  ArrayList<LinesResult> recognitionLinesResult to the RecognitionResult class

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
import com.aspose.ocr.License;
import com.aspose.ocr.RecognitionResult;
import com.aspose.ocr.RecognitionResult.LinesResult;
import com.aspose.ocr.pdf.AsposeOCRPdf;


public class App {
       public static void main(String[] args) {

        // set license    

        License.setLicense("Aspose.Total.lic");
        boolean resLicense = License.isValid();
        out.println("License is :" + resLicense);

        // Create api instance
        AsposeOCRPdf api = new AsposeOCRPdf();

        String file= "mypdf.pdf";		
		
	    // settings (set the pages amount in constructor). 
		DocumentRecognitionSettings set = new DocumentRecognitionSettings(1);
		set.setStartPage(2);
		
		// Recognize images from PDF 
		ArrayList<RecognitionResult> result = api.RecognizePdf(file, set);

		// Print result
		for(RecognitionResult page : result) {
			System.out.print("PAGE: ");
			printResult(page);
		}

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
