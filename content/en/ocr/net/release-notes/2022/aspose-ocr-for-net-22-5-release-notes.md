---
id: "aspose-ocr-for-net-22-5-release-notes"
slug: "aspose-ocr-for-net-22-5-release-notes"
linktitle: "Aspose.OCR for .NET 22.5 - Release Notes"
title: "Aspose.OCR for .NET 22.5 - Release Notes"
weight: 73
description: "Aspose.OCR for .NET 22.5 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.5 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 22.5

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-506|Extend the languages enum |Enhancement|
|OCRNET-504|Integrate the Cyrillic model |Enhancement|
|OCRNET-508|Extend fields for Json ouput format |Enhancement|
|OCRNET-503|Add xml output format |Enhancement|
|OCRNET-499|Fast recognition method |Enhancement|

## Enhancements

- added support for cyrillic alphabet and belorussian, bulgarian, ukrainian, kazakh, russian, serbian languages
- added ability to get result in XML or JSON file format
- added fast recognition method


## Public API and Backwards Incompatible Changes

### New API

- added method string RecognizeImageFast(string fullPath) to the AsposeOcr class
- added method string GetJson(bool isReadable = false) to the RecognitionResult class
- added method string GetXml() to the RecognitionResult class

### Removed APIs

All methods of the previous release are supported.

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

            // Get image for recognize
            string image = "img.jpg";

            // Recognize image without skew correction and areas detection. Uses Latin alphabet. The fastest mode.  
            string result = api.RecognizeImageFast(image);			

			// Print result
			Console.WriteLine(result);
        }
    }
}

{{< /highlight >}}
