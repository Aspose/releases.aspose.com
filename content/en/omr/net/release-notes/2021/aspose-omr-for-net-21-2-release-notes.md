---
id: "aspose-omr-for-net-21-2-release-notes"
slug: "aspose-omr-for-net-21-2-release-notes"
linktitle: "Aspose.OMR for .NET 21.2 Release Notes"
title: "Aspose.OMR for .NET 21.2 Release Notes"
weight: 110
description: "Aspose.OMR for .NET 21.2 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.OMR for .NET 21.2

{{% /alert %}} 
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-122|Add Bubble radius|New Feature|
|OMRNET-123|Add distance between bubbles|New Feature|
|OMRNET-125|Implement Font control|New Feature|
|OMRNET-126|Recognition from the stream|New Feature|
|OMRNET-135|Batch recognition|New Feature|
## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|
| :- | :- |
|Method|Aspose.OMR.Api.TemplateProcessor.RecognizeImage(System.IO.MemoryStream,System.Int32)|
|Method|Aspose.OMR.Api.TemplateProcessor.RecognizeFolder(System.String,System.Int32)|
### **Updated APIs:**
No Changes
### **Removed APIs:**
No Changes

## **Usage Example for Recognition from the stream**
```csharp
using System;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using Aspose.OMR;
using Aspose.OMR.Api;
using Aspose.OMR.Generation;
using Aspose.OMR.Model;

namespace ProgramOMR
{
    static void Main(string[] args)
    {
        // Create license
        SetLicense();   

        // Recognize method
        Recognize();
    }

    private static void SetLicense()
    {
        // Set license 
        License lic = new License();
        lic.SetLicense(@"D:\ProgramOMR\Properties\Aspose.Total.lic");
    }

    public static void Recognize()
    {
        // Get template for recognize
        string templatePath = @"D:\ProgramOMR\Recognize\Sheet_200_3_xl.omr";

        // Get image for recognize
        string imagePath = @"D:\ProgramOMR\Recognize\test.jpg";

        OmrEngine engine = new OmrEngine();

        // Set template for recognize
        TemplateProcessor templateProcessor = engine.GetTemplateProcessor(templatePath);

        using (Image image = Image.FromFile(imagePath))
        {
            using (MemoryStream ms = new MemoryStream())
            {
                image.Save(ms, image.RawFormat);
                ms.Flush();

                // Recognize image
                RecognitionResult result = templateProcessor.RecognizeImage(ms);

                var stringRes = result.GetCsv();
                File.WriteAllText(
                @"D:\ProgramOMR\Recognize\" +
                Path.GetFileNameWithoutExtension(imagePath) + ".csv", stringRes);
            }
        }
    }
}
```
## **Usage Example for Batch recognition**
```csharp
    public static void Recognize()
    {
        // Get template for recognize
        string templatePath = @"D:\ProgramOMR\Recognize\Sheet_200_3_xl.omr";

        // Get folder contains images for recognize
        string folderPath = @"D:\ProgramOMR\Recognize\images";

        OmrEngine engine = new OmrEngine();

        // Set template for recognize
        TemplateProcessor templateProcessor = engine.GetTemplateProcessor(templatePath);

        // Recognize images from folder
        RecognitionResult[] result = templateProcessor.RecognizeFolder(folderPath);

        for (int i = 0; i < result.Length; i++)
        {
            var stringRes = result[i].GetCsv();
            File.WriteAllText(
            @"D:\OMR\Recognize\" +
            Path.GetFileNameWithoutExtension(result[i].ImagePath) + ".csv", stringRes);
        }
    }
```
## **Example for set bubble size enum (small, normal, large, extralarge) on txt file**
```code
?grid=ID
    bubble_size=small
```
## **Example for set vertical margin between bubbles on txt file**
```code
?grid=ID
    bubble_size=extralarge
    vertical_margin=28
```
## **Example for set global settings for generate on txt file**
```code
?settings=global
```
## **Example for set font size on txt file**
```code
?settings=global
    font_size=15
```
## **Example for set font style (Bold, Italic, Regular, Strikeout, Underline) on txt file**
```code
?text=Name__________________________________ Date____________
    font_style=Bold
```
## **Example for set font family on txt file**
```code
?text=Sign________________________________
    font_family=Comic Sans MS
```