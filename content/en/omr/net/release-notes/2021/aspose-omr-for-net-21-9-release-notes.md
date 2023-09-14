---
id: "aspose-omr-for-net-21-9-release-notes"
slug: "aspose-omr-for-net-21-9-release-notes"
linktitle: "Aspose.OMR for .NET 21.9 Release Notes"
title: "Aspose.OMR for .NET 21.9 Release Notes"
weight: 40
description: "Aspose.OMR for .NET 21.9 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 21.9

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|#OMRNET-207|Add an ability to create multi-page templates|New Feature|
|#OMRNET-225|Implement the ability to set the bubble size for the AnswerSheet|New Feature|
|#OMRNET-226|Implement the ability to set the bubble size on the global settings|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Method|Aspose.OMR.Api.TemplateProcessor.RecognizeMultiPageTemplate|Recognizes multi-page template|
|Method|Aspose.OMR.Generation.GenerationResult.MultipageTemplateImages|The collection of generated images for a multi-page template|
|Property|Aspose.OMR.Model.RecognitionResult.PageName|The name of the page|
|Property|Aspose.OMR.Generation.GlobalPageSettings.BubbleSize|The size of the bubbles|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

## **Example of creating multi-page template in a text file**
```code
?page=1
?container=1
?block=1
?table=COVID-19
	answers_count=3
	table_type=striped
?table_title=COVID-19 Questionnaire
	font_size=16
	font_style=Bold
	color=White
	background_color=Gray
	border=Square
	border_size=8
	border_color=Black
?table_header=1
	font_size=12
?content=Questions
?answer_value=Yes
?answer_value=No
?answer_value=I Don't Know
&table_header
?question=Burning sensation
?question=Painful sensation of cold
?question=Feels like an electric shock
?question=Temperature
&table
&block
&container
&page
?page=2
?container=1
?block=1
?table=COVID-19
	answers_count=2
?table_title=COVID-19 Questionnaire
	font_size=16
	font_style=Bold
	color=White
	background_color=Gray
	border=Square
	border_size=8
	border_color=Black
?table_header=1
?content=Questions
?answer_value=Yes
?answer_value=No
&table_header
?question=Burning sensation
?question=Painful sensation of cold
?question=Feels like an electric shock
?question=Temperature
&table
&block
&container
&page
?page=3
?container=1
?block=1
?table=COVID-19
	answers_count=2
?table_title=XXX
	font_size=16
	font_style=Bold
	color=White
	background_color=Gray
	border=Square
	border_size=8
	border_color=Black
?table_header=1
?content=Questions
?answer_value=Yes
?answer_value=No
&table_header
?question=Burning sensation
?question=Painful sensation of cold
?question=Feels like an electric shock
?question=Temperature
&table
&block
&container
&page
```

## **Usage Example for BubbleSize**
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
            BubbleSize = BubbleSize.Small
        };

        GenerationResult result = engine.GenerateTemplate(path, settings);
        result.Save(@"D:\ProgramOMR\Results", "letter");
    }
}
```

## **Example of recognize multi-page template**
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
        string templatePath = @"D:\ProgramOMR\Recognize\Template.omr";

		string[] imagePaths = new string[3];
            imagePaths[0] = @"D:\ProgramOMR\Recognize\Answer_SheetPage1.jpg";
            imagePaths[1] = @"D:\ProgramOMR\Recognize\Answer_SheetPage2.jpg";

        OmrEngine engine = new OmrEngine();
		int customThreshold = 40;

        TemplateProcessor templateProcessor = engine.GetTemplateProcessor(templatePath);

        RecognitionResult[] result = templateProcessor.RecognizeMultiPageTemplate(imagePaths, customThreshold);

        for (int i = 0; i < result.Length; i++)
            {
                var stringRes = result[i].GetCsv();
                File.WriteAllText(
                    @"D:\ProgramOMR\Recognize\" +
                    Path.GetFileNameWithoutExtension(result[i].ImagePath) + result[i].TemplateName + result[i].PageName + ".csv", stringRes);
            }
    }
}
```
