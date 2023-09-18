---
id: "aspose-ocr-for-java-22-3-release-notes"
slug: "aspose-ocr-for-java-22-3-release-notes"
linktitle: "Aspose.OCR for Java 22.3 - Release Notes"
title: "Aspose.OCR for Java 22.3 - Release Notes"
weight: 100
description: "Aspose.OCR for Java 22.3 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 22.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 22.3

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-232| Extend the Recognition result object data |Enhancement|
|OCRJAVA-230| Improve the logic of the COMBINE mode for areas recognition |Enhancement|

## Enhancements

The next opportunities:

- improve the text area detection combine mode
- add the ability to get words coordinates using the method getText Areas
- added the ability to set the License through the InputStream

## Public API and Backwards Incompatible Changes

### New API

- added a new field to the enum AreasType: WORDS
- added method setLicense(InputStream stream) to the License class


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
		
	    // get words coordinates
        ArrayList<Rectangle> result = api.getTextAreas(file, AreasType.WORDS, false);
		
		System.out.println("words amount: " + result.size());
		
		for(int i = 0; i < result.size(); i++){
    		 Rectangle rect = result.get(i);
    		 System.out.print("x: "+rect.x);
			 System.out.print(" y: "+rect.y);
			 System.out.print(" width: "+rect.width);
			 System.out.println(" height: "+rect.height);
    	}
    	}	
	}

{{< /highlight >}}
