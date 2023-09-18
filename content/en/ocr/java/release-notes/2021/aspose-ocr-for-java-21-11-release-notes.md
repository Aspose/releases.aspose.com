---
id: "aspose-ocr-for-java-21-11-release-notes"
slug: "aspose-ocr-for-java-21-11-release-notes"
linktitle: "Aspose.OCR for Java 21.11 - Release Notes"
title: "Aspose.OCR for Java 21.11 - Release Notes"
weight: 20
description: "Aspose.OCR for Java 21.11 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.11

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-182| Allow uploading user's dictionary for spell-cheker |Enhancement|
|OCRJAVA-183| Add Metered license support |Enhancement|
|OCRJAVA-175| Multipage output (PDF) |Enhancement|
|OCRJAVA-174| Multipage output (DOCX) |Enhancement|


## Enhancements

The next opportunities:

- added ability to upload customer dictionaries for spell-check correction
- added metered license support
- added ability to get multipage PDF or DOCX document as a result of image or PDF file recognition

## Public API and Backwards Incompatible Changes

### New API

- added new static method in the AsposeOCR class:
        -  	void SaveMultipageDocument(String fullFileName, Format saveFormat, ArrayList<RecognitionResult> results);
- added new method in the AsposeOCR class:
        -  	String CorrectSpelling(String text, SpellCheckLanguage language, String dictionaryPath);
- added new method in the RecognitionResult class:
        -  	void useUserDictionary(String dictionaryPath);
- added new class Metered and method void setMeteredKey(String publicKey, String privateKey);

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

        // set Metered license    

      	Metered matered = new Metered();
		matered.setMeteredKey("", "");


        // Create api instance
        AsposeOCR api = new AsposeOCR();

        String file= "image.png";		
		
	    // settings object 
		RecognitionSettings set = new RecognitionSettings();
		
		
		// Spell check with user dictionary
		RecognitionResult result = api.RecognizePage(imageRes, set);	
		result.useUserDictionary("words.txt");
				
		String text = result1.getSpellCheckCorrectedText(SpellCheckLanguage.Eng);
		System.out.println(text);
		

		// Create multipage document
		ArrayList<String> files = new ArrayList<String>();
		files.add("img1.png");
		files.add("img2.jpg");
		ArrayList<RecognitionResult> results = api.RecognizeMultiplePages(files, set);	
		AsposeOCR.SaveMultipageDocument("java.pdf", Format.Pdf, results);
    }
}

{{< /highlight >}}
