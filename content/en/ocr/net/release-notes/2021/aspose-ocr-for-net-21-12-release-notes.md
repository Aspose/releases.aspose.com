---
id: "aspose-ocr-for-net-21-12-release-notes"
slug: "aspose-ocr-for-net-21-12-release-notes"
linktitle: "Aspose.OCR for .NET 21.12 - Release Notes"
title: "Aspose.OCR for .NET 21.12 - Release Notes"
weight: 10
description: "Aspose.OCR for .NET 21.12 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.12 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.12

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-402| .NET 5 support |Enhancement|
|OCRNET-306| Add .xlsx support for output format |Enhancement|

## Enhancements

- improved skew correction algorithm
- added the ability to get an Excel document (.xlsx) as a result of recognition
- checked .NET 5 support


## Public API and Backwards Incompatible Changes

### New API

- added case to the SaveFormat enum: xlsx



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
			
            // recognize multipage PDF and save result as Excel file
            List<RecognitionResult> result = api.RecognizePdf(@"test.pdf", new DocumentRecognitionSettings
            {
                StartPage = 0,
                PagesNumber = 2
            });

            AsposeOcr.SaveMultipageDocument("ocr_result.xlsx", SaveFormat.Xlsx, result);
        }
    }
}
	
{{< /highlight >}}
