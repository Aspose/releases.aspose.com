---
id: "aspose-omr-for-net-21-3-release-notes"
slug: "aspose-omr-for-net-21-3-release-notes"
linktitle: "Aspose.OMR for .NET 21.3 Release Notes"
title: "Aspose.OMR for .NET 21.3 Release Notes"
weight: 100
description: "Aspose.OMR for .NET 21.3 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.OMR for .NET 21.3

{{% /alert %}} 
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-129|Add Letter and Legal formats to template generation|New Feature|
|OMRNET-157|Add color of the bubbles|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Class|Aspose.OMR.Generation.GlobalPageSettings|The global settings applicable to all page elements|
|Enum|Aspose.OMR.Generation.PaperSizeEnum|The paper size for template ( Letter, A4, Legal )|
### **Updated APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate ( System.String, System.String[] )|Added GlobalPageSettings parameter
### **Removed APIs:**
No Changes

## **Usage Example for global page settings**
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

        GlobalPageSettings settings = new GlobalPageSettings
        {
            PaperSize = PaperSizeEnum.Letter,
            BubbleColor = Color.Red,
            FontStyle = FontStyle.Italic,
            FontSize = 12,
            FontFamily = "Comic Sans MS"
        };

        string[] imagePaths = new string[2];
        imagePaths[0] = @"D:\ProgramOMR\Generation\logo1.jpg";
        imagePaths[1] = @"D:\ProgramOMR\Generation\logo2.png";

        GenerationResult result = engine.GenerateTemplate(path, imagePaths, settings);
        result.Save(@"D:\ProgramOMR\Results", "letter");
    }
}
```