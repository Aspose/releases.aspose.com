---
id: "aspose-ocr-for-net-22-3-release-notes"
slug: "aspose-ocr-for-net-22-3-release-notes"
linktitle: "Aspose.OCR for .NET 22.3 - Release Notes"
title: "Aspose.OCR for .NET 22.3 - Release Notes"
weight: 75
description: "Aspose.OCR for .NET 22.3 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.3 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 22.3

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-457|Add multipage DJVU input support |Enhancement|
|OCRNET-480|Improve the logic of the COMBINE mode for areas recognition |Enhancement|
|OCRNET-481|Error converting an PDF to a searchable PDF |Bugfix|


## Enhancements

- added support for multipage DJVU files
- fixed PDF creation
- improved text area detection algorithm


## Public API and Backwards Incompatible Changes

### New API

- added new method List<RecognitionResult> RecognizeDjvu(string fullPath, DocumentRecognitionSettings settings) in public API

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
            string image = "D://img.png";

            // Recognize image           
            List<RecognitionResult> result =  api.RecognizeDjvu("sample.djvu", new DocumentRecognitionSettings { });           

            // Print result
            foreach (var result in results)
            {
                Console.WriteLine(result.RecognitionText);
            }
        }
    }
}

{{< /highlight >}}
