---
id: "aspose-ocr-for-java-21-9-release-notes"
slug: "aspose-ocr-for-java-21-9-release-notes"
linktitle: "Aspose.OCR for Java 21.9 - Release Notes"
title: "Aspose.OCR for Java 21.9 - Release Notes"
weight: 40
description: "Aspose.OCR for Java 21.9 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.9

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-157|Multithreading support|Enhancement|
|OCRJAVA-158|Recognize list of images|Enhancement|
|OCRJAVA-159|Optimization filters|Enhancement|


## Enhancements

The next opportunities:

- added multithreading support
- added customer image correction using preprocessing filters
- added ability for batch recognition for images from the list

## Public API and Backwards Incompatible Changes

### New API

- added multithreading support and new property in the RecognitionSettings class: setThreadsCount(int threadsCount)
- added new property in the RecognitionSettings class: setPreprocessingFilters(PreprocessingFilter preprocessingFilters)
- added new API methods:
		PreprocessImage(BufferedImage image, PreprocessingFilter filters);
		PreprocessImage(string fullPath, PreprocessingFilter filters);
		RecognizeMultiplePages(ArrayList files, RecognitionSettings settings);

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
import com.aspose.ocr.PreprocessingFilter;


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
		
		// Preprocessing filters
		
		// filters object
		PreprocessingFilter filters = new PreprocessingFilter();
		// add filters as you need
		filters.add(PreprocessingFilter.ToGrayscale());
		filters.add(PreprocessingFilter.Rotate(-20));
		filters.add(PreprocessingFilter.Scale(2f));
		filters.add(PreprocessingFilter.Invert());
		filters.add(PreprocessingFilter.Resize(500,500));
		filters.add(PreprocessingFilter.Threshold(120));
		filters.add(PreprocessingFilter.BinarizeAndDilate());
		
		// Case 1. Preprocess image
		BufferedImage imageRes = api.PreprocessImage(imgPath, filters);
		// save the result
		File outputSource = new File("result.png");
		ImageIO.write(imageRes, "png", outputSource);
		// recognize optimized image
		RecognitionResult result = api.RecognizePage(imageRes, set);	
		// Print result
		printResult(result);

		// Case 2. Recognize image with filters
		set.setPreprocessingFilters(filters);
		result = api.RecognizePage(imgPath, set);	
		// Print result
		printResult(result);
		
		// Recognize list of images
		
		ArrayList<RecognitionResult> resArr =  api.RecognizeMultiplePages(
		new ArrayList<String>(Arrays.asList("imgFirst.png","imgSecond.jpg")), set);
		
		// Set threads number
		set.setThreadsCount(4); // 1 - means that the recognition will be performed in the main thread
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
