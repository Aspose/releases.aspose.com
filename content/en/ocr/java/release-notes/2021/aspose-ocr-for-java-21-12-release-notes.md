---
id: "aspose-ocr-for-java-21-12-release-notes"
slug: "aspose-ocr-for-java-21-12-release-notes"
linktitle: "Aspose.OCR for Java 21.12 - Release Notes"
title: "Aspose.OCR for Java 21.12 - Release Notes"
weight: 10
description: "Aspose.OCR for Java 21.12 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.12

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-205| Add .xlsx support for output format |Enhancement|
|OCRJAVA-198| Searchable PDF output (with original text structure): input - image |Enhancement|
|OCRJAVA-200| Consulting: Differences in .NET and Java version |Bug|

## Enhancements

The next opportunities:

- improved skew correction algorithm
- added the ability to get an Excel document (.xlsx) as a result of recognition
- added ability to get Searchable PDF and DOCX document with original text structure

## Public API and Backwards Incompatible Changes

### New API

- added case to the Format enum: Xlsx


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
		
		
		// Save result in Excel file
		RecognitionResult result = api.RecognizePage(file, set);	
		result.save("D://imgs/test/java_test.xlsx", format);
		

		// Save result in multipage Excel file
		ArrayList<String> files = new ArrayList<String>();
		files.add("img1.png");
		files.add("img2.jpg");
		ArrayList<RecognitionResult> results = api.RecognizeMultiplePages(files, set);	
		AsposeOCR.SaveMultipageDocument("java.xlsx", Format.Xlsx, results);
    }
}

{{< /highlight >}}
