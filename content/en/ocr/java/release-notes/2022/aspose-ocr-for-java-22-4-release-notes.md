---
id: "aspose-ocr-for-java-22-4-release-notes"
slug: "aspose-ocr-for-java-22-4-release-notes"
linktitle: "Aspose.OCR for Java 22.4 - Release Notes"
title: "Aspose.OCR for Java 22.4 - Release Notes"
weight: 90
description: "Aspose.OCR for Java 22.4 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 22.4

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-237| Test ONNX runtime library new releases |Enhancement|
|OCRJAVA-235| Implement algorithm for improved .xlsx file creation (placement of result by cells) |Enhancement|
|OCRJAVA-236| Implement algorithm for improved .txt file creation (placement of result by position) |Enhancement|
|OCRJAVA-234| Implement the ability to load PDF from InputStream |Enhancement|

## Enhancements

The next opportunities:

- improved algorithm for XLSX files creation
- improved algorithm for text files creation
- added ability to recognize PDF from stream
- update ONNX runtime to 1.11 version

## Public API and Backwards Incompatible Changes

### New API

- added method RecognizePdf(InputStream stream, DocumentRecognitionSettings settings) to the AsposeOCRPdf class


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
        AsposeOCRPdf apiPdf = new AsposeOCRPdf();
		DocumentRecognitionSettings set = new DocumentRecognitionSettings(1); // set pages amount
		// set.setDetectAreasMode(DetectAreasMode.PHOTO);
		
	    InputStream inputStream = new FileInputStream("test.pdf");
		ArrayList<RecognitionResult> result =  apiPdf.RecognizePdf(inputStream, set);
		
		for(int i = 0; i < result.size(); i++){
    		out.println("Result: \n" + result.get(i).recognitionText);	
    	}
    }	
}

{{< /highlight >}}
