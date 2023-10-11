---
id: "aspose-ocr-for-net-20-10-release-notes"
slug: "aspose-ocr-for-net-20-10-release-notes"
linktitle: "Aspose.OCR for .NET 20.10 - Release Notes"
title: "Aspose.OCR for .NET 20.10 - Release Notes"
weight: 30
description: "Aspose.OCR for .NET 20.10 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 20.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 20.10

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.10.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-243|Add the language choose option|Enhancement|
|OCRNET-247|Make an option to set a custom angle for the skew correction feature.|Enhancement|

## Enhancements

- added language choose option (supported languages: English, German, Portuguese, Spanish, French, Italian)
- added option for manually setting angle for the skew correction feature.

## Public API and Backwards Incompatible Changes

### New API

|Method|Description|
|---|---|
|RecognitionResult RecognizeImage(string fullPath, RecognitionSettings settings)|fullPath - path to the image, settings - object for parameters|

### Removed APIs

No Changes

### Will be deprecated

string RecognizeImage(MemoryStream stream, Rectangle rect);

string RecognizeImage(string fullPath, Rectangle rect);

## Usage Example

{{< highlight csharp >}}

using System;
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
            string fullPath = "D://myImg.png";

            // Recognize image           
            RecognitionResult result = api.RecognizeImage(fullPath, new RecognitionSettings
            {
                DetectAreas = true,
                RecognizeSingleLine = false,
                AutoSkew = true,
                Skew = 0.2,
                Laguage = Language.en,
                RecognitionAreas = new List<Rectangle>()
                {
                    new Rectangle(1,3,400,70),
                    new Rectangle(1,72,400,70)
                }
            });

            // Print result
           Console.WriteLine($"Text:\n {result.RecognitionText}");
           Console.WriteLine("Areas:");
           result.RecognitionAreasText.ForEach(a => Console.WriteLine($"{a}"));
           Console.WriteLine("Warnings:");
           result.Warnings.ForEach(w => Console.WriteLine($"{w}"));
           Console.WriteLine($"JSON: {result.GetJson()}");
        }
    }
}

{{< /highlight >}}
