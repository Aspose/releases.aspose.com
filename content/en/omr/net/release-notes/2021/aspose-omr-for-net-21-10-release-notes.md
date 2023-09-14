---
id: "aspose-omr-for-net-21-10-release-notes"
slug: "aspose-omr-for-net-21-10-release-notes"
linktitle: "Aspose.OMR for .NET 21.10 Release Notes"
title: "Aspose.OMR for .NET 21.10 Release Notes"
weight: 30
description: "Aspose.OMR for .NET 21.10 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 21.10

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|#OMRNET-234|Implement the ability to recognize scanned PDFs templates|New Feature|
|#OMRNET-238|Not recognize the barcode correctly on release 21.09|Bug|
|#OMRNET-229|Not convert to pdf correctly on Letter and Legal paper sizes|Bug|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Property|Aspose.OMR.Generation.BubbleSize.Extrasmall|Responsible for bubble size 40|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

## **Usage Example for Extrasmall bubbleSize**
```cpp
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
            BubbleSize = BubbleSize.Extrasmall
        };

        GenerationResult result = engine.GenerateTemplate(path, settings);
        result.Save(@"D:\ProgramOMR\Results", "letter");
    }
}
```
