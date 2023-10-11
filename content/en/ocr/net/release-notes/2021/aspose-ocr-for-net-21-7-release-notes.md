---
id: "aspose-ocr-for-net-21-7-release-notes"
slug: "aspose-ocr-for-net-21-7-release-notes"
linktitle: "Aspose.OCR for .NET 21.7 - Release Notes"
title: "Aspose.OCR for .NET 21.7 - Release Notes"
weight: 60
description: "Aspose.OCR for .NET 21.7 - Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 21.7 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OCR for .NET 21.7

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRNET-378| Confidence rating of potential match |Enhancement|
|OCRNET-376| Add new method (or parameter) that indicates the table exists on the image |Enhancement|
|OCRNET-375| Add a method that returns a list of rectangles of all lines in the text |Enhancement|
|OCRNET-372| Make Aspose.OCR works with x64, AnyCPU, x86 architecture |Enhancement|


## Enhancements

- added new parameters in the method GetRectangles:  AreasType areasType and bool isDetectAreas
- added new property in the RecognitionSettings class that indicates the table exists on the image: LinesFiltration
- added new property in the RecognitionResult class: RecognitionCharactersList
- made Aspose.OCR works with x64, AnyCPU, x86 architectures
- used compressed OCR ML model and reducing the packet size


## Public API and Backwards Incompatible Changes

### New API

-  added method: List<Rectangle> GetRectangles(MemoryStream image, AreasType areasType = AreasType.PARAGRAPHS, bool isDetectAreas = true)
-  added method: List<Rectangle> GetRectangles(string fullPath, AreasType areasType = AreasType.PARAGRAPHS, bool isDetectAreas = true)
-  added enum AreasType
-  added property: List<char[]> RecognitionCharactersList { get; internal set; } to the RecognitionResult class
-  added property: bool LinesFiltration { internal get; set; } = false to the RecognitionSettings class

### Removed APIs

-  List<Rectangle> GetRectangles(MemoryStream image)
-  List<Rectangle> GetRectangles(string fullPath)

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
            string imgPath = "img.png";

             // Get bounding boxes of lines            
            MemoryStream ms = new MemoryStream();
            using (FileStream file = new FileStream(imgPath, FileMode.Open, FileAccess.Read))
                file.CopyTo(ms);
            List<Rectangle> result = api.GetRectangles(ms, AreasType.LINES, true);

            // Get a list of possible character variants            
            RecognitionResult result = api.RecognizeImage(imgPath, new RecognitionSettings());
            foreach (var item in result.RecognitionCharactersList)
            {
                Console.WriteLine(item[0]+": "+item[1] + " "+item[2] + " "+item[3] + " "+item[4]);
            }
        }
    }
}
	
{{< /highlight >}}
