---
id: "aspose-omr-for-net-21-12-release-notes"
slug: "aspose-omr-for-net-21-12-release-notes"
linktitle: "Aspose.OMR for .NET 21.12 Release Notes"
title: "Aspose.OMR for .NET 21.12 Release Notes"
weight: 10
description: "Aspose.OMR for .NET 21.12 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 21.12

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|#OMRNET-312|Generate Template from Memory Stream|New Feature|
|#OMRNET-313|Generate Template from an array of markup lines|New Feature|
|#OMRNET-305|Add new element CustomAnswerSheet|New Feature|
|#OMRNET-320|Add new element CustomTrigger|New Feature|
|#OMRNET-279|Add new element InputGroup|New Feature|
|#OMRNET-293|Add new element ScoreGroup|New Feature|
|#OMRNET-283|Add new field "is_clipped" for Block element|New Feature|
|#OMRNET-284|Add new field "Align" for Content element|New Feature|
|#OMRNET-280|Add new type "Cells" for Content element|New Feature|
|#OMRNET-301|Add new type "EqualCells" for Table element|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate(System.IO.MemoryStream, Aspose.OMR.Generation.GlobalPageSettings)|Generate template from MemoryStream|
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate(System.String[], Aspose.OMR.Generation.GlobalPageSettings)|Generate template from an array of markup lines|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

### **Documentation for new features:**

[CustomAnswerSheet element](https://docs.aspose.com/omr/net/template-generation/txt/elements-description/custom-answer-sheet)

[CustomTrigger element](https://docs.aspose.com/omr/net/template-generation/txt/elements-description/custom-answer-sheet)

[InputGroup element](https://docs.aspose.com/omr/net/template-generation/txt/elements-description#inputgroup-element)

[ScoreGroup element](https://docs.aspose.com/omr/net/template-generation/txt/elements-description/score)

[Block element "is_clipped" field](https://docs.aspose.com/omr/net/template-generation/txt/elements-description#block-element)

[Content element "Align" field](https://docs.aspose.com/omr/net/template-generation/txt/elements-description#content-element)

[Content element "Cells" type](https://docs.aspose.com/omr/net/template-generation/txt/elements-description#content-element)

[Table element "EqualCells" type](https://docs.aspose.com/omr/net/template-generation/txt/elements-description/table)

## **Example of setting parameters for Grid element from MemoryStream**

```java
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
        OmrEngine engine = new OmrEngine();

        // Get file for generate template
        string path = @"D:\ProgramOMR\Generation\Grid.txt";

        string[] imagePaths = new string[2];
        imagePaths[0] = @"D:\ProgramOMR\Generation\logo1.jpg";
        imagePaths[1] = @"D:\ProgramOMR\Generation\logo2.png";

        GlobalPageSettings settings = new GlobalPageSettings
        {
            PaperSize = PaperSize.A4,
            ImagesPaths = imagePaths
        };

        MemoryStream ms = new MemoryStream();
        using (FileStream file = new FileStream(path, FileMode.Open, FileAccess.Read))
        {
            byte[] bytes = new byte[file.Length];
            file.Read(bytes, 0, (int)file.Length);
            ms.Write(bytes, 0, (int)file.Length);
        }

        GenerationResult result = engine.GenerateTemplate(ms, settings);
        result.Save(@"D:\ProgramOMR\Generation", "result");
    }
}
````



## **Example of setting parameters for Grid element from an array of markup lines**


```cpp
public static void Generate()
    {
        OmrEngine engine = new OmrEngine();

        // Get file for generate template
        string path = @"D:\ProgramOMR\Generation\Grid.txt";
        var markupLines = File.ReadAllLines(path, Encoding.UTF8);

        string[] imagePaths = new string[2];
        imagePaths[0] = @"D:\ProgramOMR\Generation\logo1.jpg";
        imagePaths[1] = @"D:\ProgramOMR\Generation\logo2.png";

        GlobalPageSettings settings = new GlobalPageSettings
        {
            PaperSize = PaperSize.A4,
            ImagesPaths = imagePaths
        };

        GenerationResult result = engine.GenerateTemplate(markupLines, settings);
        result.Save(@"D:\ProgramOMR\Generation", "result");
    }
````
