---
id: "aspose-ocr-for-net-21-11-release-notes"
slug: "aspose-ocr-for-net-21-11-release-notes"
linktitle: "Aspose.OCR for .NET 21.11 - Release Notes"
title: "Aspose.OCR for .NET 21.11 - Release Notes"
weight: 20
description: "Aspose.OCR for .NET 21.11 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.11

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-403| Allow uploading user's dictionary for spell-cheker |Enhancement|
|OCRNET-438| Add Metered license support |Enhancement|
|OCRNET-399| Searchable PDF output (with original text structure): input - image |Enhancement|
|OCRNET-394| Multipage output (DOCX, PDF) |Enhancement|


## Enhancements

- added ability to upload customer dictionaries for spell-check correction
- added metered license support
- added ability to get multipage PDF or DOCX document as a result of image or PDF file recognition
- added ability to get Searchable PDF with original text structure


## Public API and Backwards Incompatible Changes

### New API

- added static method in AsposeOcr class
	--void SaveMultipageDocument(string fullFileName, SaveFormat saveFormat, List<RecognitionResult> results);
- added public class Metered and method
    --void SetMeteredKey(string publicKey, string privateKey);
- added optional parameter to all methods for spell-check correction: string dictionaryPath
	--string CorrectSpelling(string text, SpellCheckLanguage language = SpellCheckLanguage.Eng, string dictionaryPath = null)
    --List<SpellCheckError> GetSpellCheckErrorList(SpellCheckLanguage language = SpellCheckLanguage.Eng, string dictionaryPath = null)
    --string GetSpellCheckCorrectedText(SpellCheckLanguage language = SpellCheckLanguage.Eng, string dictionaryPath = null)



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

            // Set metered license
            Metered metered = new Metered();
            metered.SetMeteredKey("public key", "private key");

            // recognize multipage PDF and save result as Searchable PDF with original structure
            List<RecognitionResult> result = api.RecognizePdf(@"test.pdf", new DocumentRecognitionSettings
            {
                StartPage = 0,
                PagesNumber = 2
            });

            AsposeOcr.SaveMultipageDocument("ocr_result.pdf", SaveFormat.Pdf, result);
			
            // use own dictionary for spell-check correction
            RecognitionResult res = api.RecognizeImage("img.png", new RecognitionSettings());
			string dictionaryPath = $"dictionary.txt";
			string corrected = res.GetSpellCheckCorrectedText(SpellCheckLanguage.Eng, dictionaryPath)
			Console.WriteLine(corrected);
        }
    }
}
	
{{< /highlight >}}
