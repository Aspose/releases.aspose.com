---
id: "aspose-ocr-for-java-21-3-release-notes"
slug: "aspose-ocr-for-java-21-3-release-notes"
linktitle: "Aspose.OCR for Java 21.3 - Release Notes"
title: "Aspose.OCR for Java 21.3 - Release Notes"
weight: 90
description: "Aspose.OCR for Java 21.3 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRJAVA"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Java 21.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for Java 21.3

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.3.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRJAVA-110|Release 21.03 with new model|Enhancement|


## Enhancements

The next opportunities:

- added a new ML model with improved symbols recognition and support for an additional 14 European languages
- added 12 dictionaries for a spell-check correction, extended English dictionary

## Public API and Backwards Incompatible Changes

### New API

-  added members to Language enum: Cze(Czech), Dan(Danish), Dum(Dutch), Est(Estonian), Fin(Finnish), Lav(Latvian), Lit(Lithuanian), Nor(Norwegian), Pol(Polish), Rum(Romanian), Srp_hrv(Serbo-Croatian), Slk(Slovak), Slv(Slovene), Swe(Swedish)
 -  added members to SpellCheckLanguage enum: Cze(Czech), Dan(Danish), Dum(Dutch), Est(Estonian), Fin(Finnish), Lav(Latvian), Lit(Lithuanian), Pol(Polish), Rum(Romanian), Slk(Slovak), Slv(Slovene), Swe(Swedish)
-  modified method: public void save(string fullFileName)  in the RecognitionSettings class
-  modified method: public void saveSpellCheckCorrectedText(String fullFileName)  in the RecognitionSettings class



### Removed APIs

-  public enum Format


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
			
		RecognitionResult result = api.RecognizePage(file, settings);
		System.out.println(result.recognitionText);		
		
		result.save("testres.txt");
		result.saveSpellCheckCorrectedText("testresCorrected.txt");
    }
}

{{< /highlight >}}
