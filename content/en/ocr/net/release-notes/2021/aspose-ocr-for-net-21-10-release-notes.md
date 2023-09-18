---
id: "aspose-ocr-for-net-21-10-release-notes"
slug: "aspose-ocr-for-net-21-10-release-notes"
linktitle: "Aspose.OCR for .NET 21.10 - Release Notes"
title: "Aspose.OCR for .NET 21.10 - Release Notes"
weight: 30
description: "Aspose.OCR for .NET 21.10 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.10 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.10

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-425| Ability to set letters/symbols enum in Recognition settings |Enhancement|
|OCRNET-422| Investigate contrast correction algorythm in OCR-cloud code |Enhancement|
|OCRNET-420| Implement median blur filter. |Enhancement|
|OCRNET-419| Implement adaptive median thresholding. |Enhancement|
|OCRNET-421| Implement MorphologyEx: advanced morphological transformations. |Enhancement|


## Enhancements

- added ability to set contrast correction preprocessing filter before recognition
- extended preprocessing filters with median and contrast correction filters
- added ability to set only digits or latin letters recognition


## Public API and Backwards Incompatible Changes

### New API

- added new filters in the PreprocessingFilters: Median, ContrastCorrectionFilter
- added new property in the RecognitionSettings class:
        -  AutoContrast
        -  AllowedCharacters
- added enum CharactersAllowedType

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
            string image = "img.png";

            // set filters as you need
            PreprocessingFilter filters = new PreprocessingFilter
            {
                 PreprocessingFilter.Median(),
				 PreprocessingFilter.ContrastCorrectionFilter()
            };
			
            // use filters as settings in recognition process
            var res = api.RecognizeImage(image, new RecognitionSettings { PreprocessingFilters = filters });
            Console.WriteLine(res.RecognitionText);
			
			
					
			// Set allowed characters (only digits)
			 var res2 = api.RecognizeImage(imgPath, new RecognitionSettings
            {
                AllowedCharacters = CharactersAllowedType.DIGITS // ALL, LATIN_ALPHABET
            });
        }
    }
}
	
{{< /highlight >}}
