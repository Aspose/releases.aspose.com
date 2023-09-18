---
id: "aspose-ocr-for-net-20-11-release-notes"
slug: "aspose-ocr-for-net-20-11-release-notes"
linktitle: "Aspose.OCR for .NET 20.11 - Release Notes"
title: "Aspose.OCR for .NET 20.11 - Release Notes"
weight: 20
description: "Aspose.OCR for .NET 20.11 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 20.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 20.11

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.11.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-246|Add the language choose option|Enhancement|


## Enhancements

- Added ability to recognize a batch of images  (in zip archive or in a folder). Pass archive name or folder name as a parameter and get an array of results from each page)

## Public API and Backwards Incompatible Changes

### New API

|Method|Description|
|---|---|
|public RecognitionResult[] RecognizeMultipleImages(string path, RecognitionSettings settings)|path - path to the zip archive (include extension) or path to the folder, settings - object for parameters|

### Removed APIs

All methods of the previous release are supported.

### Will be deprecated

string RecognizeImage(MemoryStream stream, Rectangle rect);

string RecognizeImage(string fullPath, Rectangle rect);

## Usage Example

{{< highlight csharp >}}

using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using Aspose.OCR;
using Aspose.OCR.Models;

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
            string path = "D://FolderWithImgs";

            //  or  
            //string path = "D://imgs.zip";

            // Recognize image           
            RecognitionResult[] resultArray = api.RecognizeMultipleImages(path, new RecognitionSettings());

            // Print result

           foreach (var result in resultArray )
            {
                Console.WriteLine($"Text:\n {result.RecognitionText}");
                Console.WriteLine("Areas:");
                result.RecognitionAreasText.ForEach(a => Console.WriteLine($"{a}"));
                Console.WriteLine("Warnings:");
                result.Warnings.ForEach(w => Console.WriteLine($"{w}"));
                Console.WriteLine($"JSON: {result.GetJson()}");           }
        }
    }
}

{{< /highlight >}}
