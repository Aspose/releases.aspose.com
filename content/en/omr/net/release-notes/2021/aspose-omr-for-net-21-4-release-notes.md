---
id: "aspose-omr-for-net-21-4-release-notes"
slug: "aspose-omr-for-net-21-4-release-notes"
linktitle: "Aspose.OMR for .NET 21.4 Release Notes"
title: "Aspose.OMR for .NET 21.4 Release Notes"
weight: 90
description: "Aspose.OMR for .NET 21.4 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.OMR for .NET 21.4

{{% /alert %}} 
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-159|Change Grid Display layout|New Feature|
|OMRNET-163|Modify Generate template|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Class|Aspose.OMR.Generation.FontStyle|The font styles|
|Class|Aspose.OMR.Generation.Color|The Colors|
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate ( System.String, Aspose.OMR.Generation.GlobalPageSettings )|Creates template (.omr) and template image based on text markup|

### **Updated APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Class|Aspose.OMR.Generation.GlobalPageSettings)|Added System.String[] ImagesPaths
|Class|Aspose.OMR.Generation.PaperSizeEnum)|Renamed to PaperSize

### **Removed APIs:**

|**Type**|**Title**|
| :- | :- |
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate ( System.String, System.String[], Aspose.OMR.Generation.GlobalPageSettings )|

## **Usage Example for global page settings**
```code
using System;
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

        // Generate method
        Generate();
    }

    private static void SetLicense()
    {
        // Set license 
        License lic = new License();
        lic.SetLicense(@"D:\ProgramOMR\Properties\Aspose.Total.lic");
    }

    public static void Generate()
    {
        // Get file for generate template
        string path = @"D:\ProgramOMR\Generation\Grid.txt";

        OmrEngine engine = new OmrEngine();

        string[] imagePaths = new string[2];
        imagePaths[0] = @"D:\ProgramOMR\Generation\logo1.jpg";
        imagePaths[1] = @"D:\ProgramOMR\Generation\logo2.png";

        GlobalPageSettings settings = new GlobalPageSettings
        {
            PaperSize = PaperSize.Letter,
            BubbleColor = Color.Red,
            FontStyle = FontStyle.Italic,
            FontSize = 12,
            FontFamily = "Comic Sans MS",
            ImagesPaths = imagePaths
        };

        GenerationResult result = engine.GenerateTemplate(path, settings);
        result.Save(@"D:\ProgramOMR\Results", "letter");
    }
}
```

## **Example of setting parameters for a grid element in a text file**
```code
?grid=ID
    sections_count=8
    options_count=5
    bubble_size=large
    vertical_margin=35
    header_type=Square
    header_border_size=10
    header_border_color=Lime
```