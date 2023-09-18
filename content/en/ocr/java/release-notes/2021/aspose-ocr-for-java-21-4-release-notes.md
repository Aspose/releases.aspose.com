---
id: "aspose-ocr-for-java-21-4-release-notes"
slug: "aspose-ocr-for-java-21-4-release-notes"
linktitle: "Aspose.OCR for Java 21.4 - Release Notes"
title: "Aspose.OCR for Java 21.4 - Release Notes"
weight: 80
description: "Aspose.OCR for Java 21.4 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.4

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.4.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-116|Add the ability to set a threshold value|Enhancement|
|OCRJAVA-118|Add .docx format for result|Enhancement|


## Enhancements

The next opportunities:

- added ability to save the recognition result in the Microsoft Word Document format
- added custom image quality correction with parameter ThresholdValue

## Public API and Backwards Incompatible Changes

### New API

-  added enum Format to specify the document save format 
-  modified method: public void save(string fullFileName, Format format)  in the RecognitionSettings class
-  added method setThresholdValue(int) to influence pre-processing of images



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
		
        RecognitionSettings settings = new RecognitionSettings();
		settings.setThresholdValue(160);
			
		RecognitionResult result = api.RecognizePage(file, settings);
		System.out.println(result.recognitionText);		
		
		result.save("testres.docx", Format.Docx);
    }
}

{{< /highlight >}}
