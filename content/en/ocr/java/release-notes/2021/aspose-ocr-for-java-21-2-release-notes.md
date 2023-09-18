---
id: "aspose-ocr-for-java-21-2-release-notes"
slug: "aspose-ocr-for-java-21-2-release-notes"
linktitle: "Aspose.OCR for Java 21.2 - Release Notes"
title: "Aspose.OCR for Java 21.2 - Release Notes"
weight: 100
description: "Aspose.OCR for Java 21.2 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.2

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.2.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-105|Implement spell-check feature|Enhancement|
|OCRJAVA-109|Add blacklist for recognition symbols|Enhancement|
|OCRJAVA-104|Find the reason for bad recognition quality in the support issues|Bug Fixes|


## Enhancements

The next opportunities:

- added spell-checking feature
- added a list of misspelled words as a result of recognition with suggestions for corrections
- added ability to set ignored symbols for recognition

## Public API and Backwards Incompatible Changes

### New API



- added methods: String getSpellCheckCorrectedText(SpellCheckLanguage language) and String getSpellCheckCorrectedText() to the RecognitionResult class
- added methods: List<SpellCheckError> getSpellCheckErrorList(SpellCheckLanguage language) and List<SpellCheckError> getSpellCheckErrorList() to the RecognitionResult class
- added methods: void saveSpellCheckCorrectedText(String fullFileName, Format format, SpellCheckLanguage language)
and public void saveSpellCheckCorrectedText(String fullFileName, Format format) to the RecognitionResult class

- added method: void setIgnoredCharacters(String characters) to the RecognitionSettings class

- added new API method: public string CorrectSpelling(string text, SpellCheckLanguage language = SpellCheckLanguage.En)

### Removed APIs

- public string String RecognizePage(String fullPath, Rectangle box)
- String RecognizePage(BufferedImage image_, Rectangle box)


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

		// Ignored Characters to the RecognitionSettings class
		
        RecognitionSettings settings = new RecognitionSettings();
		settings.setIgnoredCharacters("1");
			
		RecognitionResult result = api.RecognizePage(file, settings);
		System.out.println(result.recognitionText);
		
		//spell-checking feature
		
		String correctedText = result.getSpellCheckCorrectedText();
		System.out.println(correctedText);
		
		for(SpellCheckError error: list) {
				System.out.print(error.word+" length: " +error.length+" startPosition: " + error.startPosition);
				for(SuggestedWord suggested : error.suggestedWords) {
					System.out.print("suggested:");
					System.out.print(suggested.distance);
					System.out.print(suggested.word);
				}
			}
		
		result.saveSpellCheckCorrectedText("testres.doc", Format.Doc);
			
		System.out.println(api.CorrectSpelling("satisfa ction", SpellCheckLanguage.fr));
    }
}

{{< /highlight >}}
