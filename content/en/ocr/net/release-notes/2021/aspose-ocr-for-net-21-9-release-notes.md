---
id: "aspose-ocr-for-net-21-9-release-notes"
slug: "aspose-ocr-for-net-21-9-release-notes"
linktitle: "Aspose.OCR for .NET 21.9 - Release Notes"
title: "Aspose.OCR for .NET 21.9 - Release Notes"
weight: 40
description: "Aspose.OCR for .NET 21.9 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.9

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-392| Multithreading support |Enhancement|
|OCRNET-398| Recognize list of images |Enhancement|
|OCRNET-397| Optimization filters |Enhancement|


## Enhancements

- added multithreading support
- added customer image correction using preprocessing filters
- added ability for batch recognition for images from the list


## Public API and Backwards Incompatible Changes

### New API

- added new property in the RecognitionSettings class: ThreadsCount
- added new property in the RecognitionSettings class: PreprocessingFilters
- added new API methods:
        -  PreprocessImage(MemoryStream stream, PreprocessingFilter filters)
        -  PreprocessImage(string fullPath, PreprocessingFilter filters)

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

            // Get image file for recognize
            string imgage = "img.png";

            // set filters as you need
            PreprocessingFilter filters = new PreprocessingFilter
            {
                 PreprocessingFilter.Binarize(),
                 PreprocessingFilter.Threshold(220),
                 PreprocessingFilter.ToGrayScale(),
                 PreprocessingFilter.Invert(),
                 PreprocessingFilter.Rotate(20),
                 PreprocessingFilter.Resize(3000,3000, Aspose.OCR.Filters.InterpolationFilterType.Box),
                 PreprocessingFilter.Scale(0.5f),
                 PreprocessingFilter.Dilate(),
            };

            // case 1
            // preprocess input image and get the MemoryStream with output image after preprocessing. Then use RecognizeImage.
            MemoryStream ms = api.PreprocessImage("imgs/portug2.png", filters);

            // save image into file system as you need
            using (FileStream file = new FileStream("result.png", FileMode.Create, System.IO.FileAccess.Write))
            {
                ms.WriteTo(file);
            }

            // recognize process
            var res = api.RecognizeImage(ms, new RecognitionSettings());
            Console.WriteLine(res.RecognitionText);

            // case 2 
            // use filters as settings in recognition process
            var res2 = api.RecognizeImage("imgs/portug2.png", new RecognitionSettings { PreprocessingFilters = filters });
            Console.WriteLine(res2.RecognitionText);
			
			// Recognize list of images  
			RecognitionResult[] resultList = api.RecognizeMultipleImages(
                    new List<string>
                    {
                        "imageFirst.png",
                        "imageSecond.jpg"
                    },
                    new RecognitionSettings
                    {
                        DetectAreas = true,
                        LinesFiltration = false,
                        ThreadsCount = 0
                    });
					
			// Set threads number
			 RecognitionResult result = api.RecognizeImage(image, new RecognitionSettings { ThreadsCount = 2 });
        }
    }
}
	
{{< /highlight >}}
