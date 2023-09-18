---
id: "aspose-ocr-for-net-20-9-release-notes"
slug: "aspose-ocr-for-net-20-9-release-notes"
linktitle: "Aspose.OCR for .NET 20.9 - Release Notes"
title: "Aspose.OCR for .NET 20.9 - Release Notes"
weight: 40
description: "Aspose.OCR for .NET 20.9 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 20.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 20.9

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.9.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-261|Add new recognition result format:JSON|Enhancement|
|OCRNET-242|Extend API with method which gets the uri-link on image in parameters|Enhancement|

## Enhancements

API method with the next opportunities:

- send URI-link for recognition;
- send recognition options as an object
- get recognition result as an object with different properties

## Public API and Backwards Incompatible Changes

### New API

|Method|Description|
|---|---|---|
|RecognitionResult RecognizeImageFromUri(string uri, RecognitionSettings settings)|uri- link on the image, settings - object for parameters

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
            string uri = "https://qph.fs.quoracdn.net/main-qimg-0ff82d0dc3543dcd3b06028f5476c2e4";

            // Recognize image           
            RecognitionResult result = api.RecognizeImageFromUri(uri, new RecognitionSettings
            {
                DetectAreas = true,
                RecognizeSingleLine = false,
                AutoSkew = true,
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
