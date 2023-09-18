---
id: "aspose-ocr-for-net-21-8-release-notes"
slug: "aspose-ocr-for-net-21-8-release-notes"
linktitle: "Aspose.OCR for .NET 21.8 - Release Notes"
title: "Aspose.OCR for .NET 21.8 - Release Notes"
weight: 50
description: "Aspose.OCR for .NET 21.8 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.8 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.8

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-374| PDF files recognition |Enhancement|
|OCRNET-409| Scanned multipage PDF-files input: (images only) |Enhancement|
|OCRNET-393| Extend RecognitionResult object with lines coordinates |Enhancement|


## Enhancements

- added ability to recognize multipage scanned PDF files
- added new property in the RecognitionResult class: RecognitionLinesResult


## Public API and Backwards Incompatible Changes

### New API

-  added method: List<RecognitionResult> RecognizePdf(string fullPath, DocumentRecognitionSettings settings)
-  added class: DocumentRecognitionSettings
-  added property:  List<LinesResult> RecognitionLinesResult { get; internal set; } to the RecognitionResult class

### Removed APIs

-  

### Will be deprecated

-

## Usage Example

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

            // Get PDF file for recognize
            string imgPath = "img.pdf";

            // Recognize images from PDF           
			DocumentRecognitionSettings set = new DocumentRecognitionSettings();
				set.DetectAreas = false;
			List<RecognitionResult> result = api.RecognizePdf(imgPath, set);

			// Print result
			int pageNumber = 0;
			foreach (var page in result)
			{                
				System.Console.WriteLine($"Page: {pageNumber++} text: {page.RecognitionText}");
			}
        }
    }
}
	
{{< /highlight >}}
