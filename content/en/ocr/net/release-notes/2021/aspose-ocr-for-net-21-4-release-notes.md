---
id: "aspose-ocr-for-net-21-4-release-notes"
slug: "aspose-ocr-for-net-21-4-release-notes"
linktitle: "Aspose.OCR for .NET 21.4 - Release Notes"
title: "Aspose.OCR for .NET 21.4 - Release Notes"
weight: 90
description: "Aspose.OCR for .NET 21.4 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.4

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.4.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-339| Add .docx format support for RecognitionResult |Enhancement|


## Enhancements

- added ability to save the recognition result in the Microsoft Word Document format


## Public API and Backwards Incompatible Changes

### New API

-  added public enum SaveFormat
-  modified method: public void Save(string fullFileName, SaveFormat saveFormat, bool applySpellingCorrection = false, 
			SpellCheckLanguage language = SpellCheckLanguage.En) in the RecognitionResult class

### Removed APIs

-  

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
            string image = "D://img.png";

            // Recognize image           
            RecognitionResult result = api.RecognizeImage(image, new RecognitionSettings());

            // Save result

			Console.WriteLine(result.RecognitionText);
			
            result.Save("D://test.txt", SaveFormat.Txt);
            result.Save("D://test.docx", SaveFormat.Docx);
        }
    }
}
	
{{< /highlight >}}
