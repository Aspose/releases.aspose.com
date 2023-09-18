---
id: "aspose-ocr-for-java-21-6-release-notes"
slug: "aspose-ocr-for-java-21-6-release-notes"
linktitle: "Aspose.OCR for Java 21.6 - Release Notes"
title: "Aspose.OCR for Java 21.6 - Release Notes"
weight: 70
description: "Aspose.OCR for Java 21.6 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.6

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-130|Add method CalcSkewImage(uri)|Enhancement|
|OCRJAVA-131|Import new models (DSR, Chinese OCR)|Enhancement|


## Enhancements

The next opportunities:

- new ML model with improved regions recognition
- added Chinese language support
- added new Api method CalculateSkewFromUri(uri)

## Public API and Backwards Incompatible Changes

### New API

-  added method: double CalcSkewImageFromUri(String uri)

### Removed APIs

-  


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
		
		// recognize Chinese text
        RecognitionSettings settings = new RecognitionSettings();	
		settings.setLanguage(Language.Chi);		
		RecognitionResult result = api.RecognizePage(file, settings);
		
		System.out.println(result.recognitionText);				
		result.save("testres.txt");
		
		// get skew from image
		double angle = api.CalculateSkewFromUri("https://blog.udemy.com/wp-content/uploads/2014/01/cssresult.png");
    }
}

{{< /highlight >}}
