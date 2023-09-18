---
id: "aspose-ocr-for-java-21-10-release-notes"
slug: "aspose-ocr-for-java-21-10-release-notes"
linktitle: "Aspose.OCR for Java 21.10 - Release Notes"
title: "Aspose.OCR for Java 21.10 - Release Notes"
weight: 30
description: "Aspose.OCR for Java 21.10 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.10

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-169|Ability to set letters/symbols enum in Recognition settings|Enhancement|
|OCRJAVA-164|Implement median blur filter.|Enhancement|
|OCRJAVA-163|Implement adaptive median thresholding.|Enhancement|


## Enhancements

The next opportunities:

- added ability to set contrast correction preprocessing filter before recognition
- extended preprocessing filters with median and contrast correction filters
- added ability to set only digits or latin letters recognition

## Public API and Backwards Incompatible Changes

### New API

- added new filters in the PreprocessingFilters: Median, ContrastCorrection
- added new methods in the RecognitionSettings class:
        -  setAutoContrast(boolean autoContrast)
        -  setAllowedCharacters(CharactersAllowedType allowedCharacters)
- added enum CharactersAllowedType

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
		filters.add(PreprocessingFilter.ContrastCorrection());
		filters.add(PreprocessingFilter.Median());
		
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
		
		// Set AllowedCharacters
		
		RecognitionSettings settings = new RecognitionSettings();
		settings.setAllowedCharacters(CharactersAllowedType.DIGITS);//ALL//LATIN_ALPHABET
		result = api.RecognizePage(resFile.getFile(), settings);
		// Print result
		printResult(result);
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
