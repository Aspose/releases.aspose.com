---
id: "aspose-ocr-for-net-21-5-release-notes"
slug: "aspose-ocr-for-net-21-5-release-notes"
linktitle: "Aspose.OCR for .NET 21.5 - Release Notes"
title: "Aspose.OCR for .NET 21.5 - Release Notes"
weight: 80
description: "Aspose.OCR for .NET 21.5 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.5

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.5.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-331| Add .pdf format support for RecognitionResult |Enhancement|


## Enhancements

- added ability to save the recognition result in the PDF (Adobe Portable Document) format


## Public API and Backwards Incompatible Changes

### New API

-  modified public enum SaveFormat: added value 'Pdf'

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
			
            result.Save("D://test.pdf", SaveFormat.Pdf);
        }
    }
}
	
{{< /highlight >}}
