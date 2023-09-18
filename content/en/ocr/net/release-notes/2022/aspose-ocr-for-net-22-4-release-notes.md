---
id: "aspose-ocr-for-net-22-4-release-notes"
slug: "aspose-ocr-for-net-22-4-release-notes"
linktitle: "Aspose.OCR for .NET 22.4 - Release Notes"
title: "Aspose.OCR for .NET 22.4 - Release Notes"
weight: 126
description: "Aspose.OCR for .NET 22.4 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 22.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 22.4

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.6.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-493|Implement algorithm for improved .xlsx file creation (placement of result by cells) |Enhancement|
|OCRNET-494|Implement algorithm for improved .txt file creation (placement of result by position) |Enhancement|
|OCRNET-486|Extend the enum AreasType with value WORDS and add the ability to get words coordinates as a result |Enhancement|
|OCRNET-491|Implement the ability to save recognition result as a PDF in MemoryStream |Enhancement|
|OCRNET-490|Implement the ability to load PDF from MemoryStream |Enhancement|
|OCRNET-495|Test ONNX runtime library new releases |Enhancement|

## Enhancements

- improved algorithm for XLSX files creation
- improved algorithm for TXT files creation
- added ability to recognize PDF from stream
- added ability to save result as the file stream
- added AreasType.WORDS for parameters in GetRectangles method
- update ONNX runtime version


## Public API and Backwards Incompatible Changes

### New API

- added new value to the enum AreasType - WORDS
- added new overload for the method RecognizePdf in the AsposeOcr class
- added new overload for the method Save in the RecognitionResult class

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

            // Get pdf for recognize
            string imagePdf = "D://img.pdf";

            // Recognize pdf from stream           
            using (MemoryStream ms = new MemoryStream())
            {
                using (FileStream file = new FileStream(imagePdf, FileMode.Open, FileAccess.Read))
                {
                    file.CopyTo(ms);
             
                    DocumentRecognitionSettings set = new DocumentRecognitionSettings();
					List<RecognitionResult> results = api.RecognizePdf(ms, set);     

		            // Print result
					foreach (var result in results)
					{
						Console.WriteLine(result.RecognitionText);
					}
				}
			}
			
			// Get image for recognize
            string image = "D://img.png";

			// Recognize image
			RecognitionResult result = api.RecognizeImage(imgPath, new RecognitionSettings { DetectAreas = false});
			
			// Save result to stream
			using (MemoryStream msout = new MemoryStream())
            {
                result.Save(msout, SaveFormat.Text);
				// check
                //using (var fileStream = new FileStream("file_for_check.txt", FileMode.Create))
                //{
                //    msout.Seek(0, SeekOrigin.Begin);
                //    msout.CopyTo(fileStream);
                //}
            }
			
			// Get words coordinates
			List<Rectangle> resultRectangles = api.GetRectangles(image, AreasType.WORDS, true);
			// Print result
			foreach (Rectangle rectangle in resultRectangles)
			{
				Console.WriteLine($"x={rectangle.X}, y={rectangle.Y}, width={rectangle.Width}, height={rectangle.Height}");
			}		
         
        }
    }
}

{{< /highlight >}}
