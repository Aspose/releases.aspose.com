---
id: "aspose-ocr-for-net-21-2-release-notes"
slug: "aspose-ocr-for-net-21-2-release-notes"
linktitle: "Aspose.OCR for .NET 21.2 - Release Notes"
title: "Aspose.OCR for .NET 21.2 - Release Notes"
weight: 110
description: "Aspose.OCR for .NET 21.2 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.2

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.2.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-304|Implement spell-check feature |Enhancement|
|OCRNET-322| Add blacklist for recognition symbols |Enhancement|


## Enhancements

- added spell-checking feature
- added a list of misspelled words as a result of recognition with suggestions for corrections
- added ability to set ignored symbols for recognition


## Public API and Backwards Incompatible Changes

### New API

-  added property: IgnoredCharacters to the RecognitionSettings class
-  added method: string GetSpellCheckCorrectedText (SpellCheckLanguage language) to the RecognitionResult class
-  added method: string List<SpellCheckError> GetSpellCheckErrorList(SpellCheckLanguage language) to the RecognitionResult class
-  added new API method:  public string RecognizeImageFromUri(string uri)
-  added new API method: public string CorrectSpelling(string text, SpellCheckLanguage language = SpellCheckLanguage.En)
-  modified property: Skew->SkewAngle  in the RecognitionSettings class
-  modified method: public void Save(string fullFileName, 
			SaveFormat saveFormat, bool applySpellingCorrection = false, 
			SpellCheckLanguage language = SpellCheckLanguage.En)  in the RecognitionSettings class

### Removed APIs

-  public string RecognizeImage(MemoryStream stream, Rectangle rect)
-  public string RecognizeImage(string fullPath, Rectangle rect)

### Will be deprecated

-

## Usage Example for spell-checking

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
            RecognitionResult result = api.RecognizeImage(image, new RecognitionSettings());

            // Get result
            Console.WriteLine(result.RecognitionText);

            // Get corrected result
            string correctedResult = result.GetSpellCheckCorrectedText(SpellCheckLanguage.En);
            Console.WriteLine(correctedResult);

            //Get list of misspelled words with suggestions
            List<SpellCheckError> errorsList = result.GetSpellCheckErrorList(SpellCheckLanguage.En);
            foreach (var word in errorsList)
            {
                Console.Write(word.Word);
                Console.Write(word.StartPosition);
                Console.Write(word.Length);

                foreach (var suggest in word.SuggestedWords)
                {
                    Console.Write(suggest.Word + " ");
                }
                Console.WriteLine();
            }
        }
    }
}

{{< /highlight >}}

## Usage Example for ignored characters

{{< highlight csharp >}}
...

	// Initialize an instance of AsposeOcr
	AsposeOcr api = new AsposeOcr();

	// Recognize image
	RecognitionResult result = api.RecognizeImage(image, new RecognitionSettings
	{
		IgnoredCharacters  = "ab1"
	});
			
	// Display the recognized text
	Console.WriteLine(result.RecognitionText);
	
{{< /highlight >}}


## Usage Example for correct spelling

{{< highlight csharp >}}
...

	// Initialize an instance of AsposeOcr
	AsposeOcr api = new AsposeOcr();

	// correct
	string result = api.CorrectSpelling("recoognition");
			
	// Display the corrected text
	Console.WriteLine(result);
	
{{< /highlight >}}
