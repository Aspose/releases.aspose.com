---
id: "aspose-ocr-for-net-21-3-release-notes"
slug: "aspose-ocr-for-net-21-3-release-notes"
linktitle: "Aspose.OCR for .NET 21.3 - Release Notes"
title: "Aspose.OCR for .NET 21.3 - Release Notes"
weight: 100
description: "Aspose.OCR for .NET 21.3 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.3

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.3.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-323| Expand dictionaries |Enhancement|
|OCRNET-334| New models - investigate and implement one |Enhancement|


## Enhancements

- added a new ML model with improved symbols recognition and support for an additional 14 European languages
- added 12 dictionaries for a spell-check correction, extended English dictionary


## Public API and Backwards Incompatible Changes

### New API

-  added members to Language enum: Cze(Czech), Dan(Danish), Dum(Dutch), Est(Estonian), Fin(Finnish), Lav(Latvian), Lit(Lithuanian), Nor(Norwegian), Pol(Polish), Rum(Romanian), Srp_hrv(Serbo-Croatian), Slk(Slovak), Slv(Slovene), Swe(Swedish)
 -  added members to SpellCheckLanguage enum: Cze(Czech), Dan(Danish), Dum(Dutch), Est(Estonian), Fin(Finnish), Lav(Latvian), Lit(Lithuanian), Pol(Polish), Rum(Romanian), Slk(Slovak), Slv(Slovene), Swe(Swedish)
-  modified method: public void Save(string fullFileName, bool applySpellingCorrection = false, 
			SpellCheckLanguage language = SpellCheckLanguage.En)  in the RecognitionSettings class

### Removed APIs

-  public enum SaveFormat

### Will be deprecated

-

## Usage Example for recognition and spell-checking with language indication

{{< highlight csharp >}}


using Aspose.OCR;

namespace ProgramOCR
{
    class Program
    {
        static void Main(string[] args)
        {
            // Get API
            AsposeOcr api = new AsposeOcr();

            // Create license
            License lic = new License();

            // Set license 
            lic.SetLicense("Aspose.Total.lic");

            // Get image for recognize
            string image = "D://img.png";

            // Recognize image           
           var set = new RecognitionSettings { Language = Language.Swe, DetectAreas=false };
           var result = api.RecognizeImage(img, set);

            // Get result
            Console.WriteLine(result.RecognitionText);

           // Save result
           result.Save("D:\\test.txt", true, SpellCheckLanguage.Swe);
    }
}
	
{{< /highlight >}}
