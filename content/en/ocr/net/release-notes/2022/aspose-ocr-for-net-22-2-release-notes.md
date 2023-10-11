---
id: "aspose-ocr-for-net-22-2-release-notes"
slug: "aspose-ocr-for-net-22-2-release-notes"
linktitle: "Aspose.OCR for .NET 22.2 - Release Notes"
title: "Aspose.OCR for .NET 22.2 - Release Notes"
weight: 76
description: "Aspose.OCR for .NET 22.2 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 22.2

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-385|Craft text detector integration |Enhancement|
|OCRNET-474|Create the combine mode for DSR/CRAFT areas recognition |Enhancement|
|OCRNET-471|Test opimized models |Enhancement|
|OCRNET-470|Fix image extraction from PDF |Bug|


## Enhancements

- reduced package size
- added ability to choose mode of areas detection
- increased recognition speed


## Public API and Backwards Incompatible Changes

### New API

- added new enum DetectAreasMode with fields: DOCUMENT, PHOTO, COMBINED, NONE
- added property DetectAreasMode to the RecognitionSettings class

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
            RecognitionSettings set = new RecognitionSettings{ DetectAreasMode = DetectAreasMode.PHOTO }; // DOCUMENT / COMBINE / NONE
            RecognitionResult result = api.RecognizeImage(imgPath, set);

            // Print result
            Console.WriteLine(result.RecognitionText);
        }
    }
}

{{< /highlight >}}
