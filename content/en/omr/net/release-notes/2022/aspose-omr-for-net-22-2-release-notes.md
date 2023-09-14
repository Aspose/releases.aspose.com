---
id: "aspose-omr-for-net-22-2-release-notes"
slug: "aspose-omr-for-net-22-2-release-notes"
linktitle: "Aspose.OMR for .NET 22.2 Release Notes"
title: "Aspose.OMR for .NET 22.2 Release Notes"
weight: 110
description: "Aspose.OMR for .NET 22.2 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.OMR for .NET 22.2

{{% /alert %}} 
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|OMRNET-375|Add font properties to ScoreHeader and CheckBox element|New Feature|
|OMRNET-376|Add new element TableContent|New Feature|
|OMRNET-377|Add new property ScoreDisplay for ScoreQuestion|New Feature|
|OMRNET-356|Add new element CompositionGrid|New Feature|
|OMRNET-378|Add result saving to MemoryStream|New Feature|
|OMRNET-328|Add support for .NET 5.0|New Feature|
|OMRNET-387|Add support for .NET Standard 2.0|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Method|Aspose.OMR.Generation.MemoryGenerationResult.GetOmr(System.Text.Encoding)|Get .omr file to MemoryStream|
|Method|Aspose.OMR.Generation.MemoryGenerationResult.GetImages|Get template to MemoryStream|
|Method|Aspose.OMR.Generation.MemoryGenerationResult.GetPDF|Get PDF template to MemoryStream|

### **Updated APIs:**
No Changes
### **Removed APIs:**
No Changes

## **Usage Example result saving to MemoryStream**
```code
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

        GenerationResult result = engine.GenerateTemplate(path);
		var wrapper = new MemoryGenerationResult(result);

		// Get PDF template to MemoryStream  
		foreach (var memory in wrapper.GetPDF())
        {
            var streamBytes = memory.ToArray();
        }

		// Get template to MemoryStream
		foreach (var memory in wrapper.GetImages())
        {
            var streamBytes = memory.ToArray();               
        }

		// Get .omr file to MemoryStream
		using (var memoryOmr = wrapper.GetOmr())
        using (var reader= new StreamReader(memoryOmr))
        {
            var streamText = reader.ReadToEnd();
        }
    }
}
```

## **Example of creating CompositionGrid element**
```code
?composite_grid=4.
	columns_count=3
	extra_row=( ) (.) (.)
	extra_row=() (+) ()
	extra_row=() (-) ()
	values=(1) (2) (3) (4) (5) (6) (7) (8) (9)
```

## **Example for add property ScoreDisplay to ScoreQuestion**
```code
?score_question=How would you rate our services ?
	font_size=12
	font_style=bold	
	row_proportions=5%-75%-10%-10%
	score_display=DisplayInsideCell
```

## **Example for add font property to CheckBox element**
```code
?checkbox=Sex:
	bubble_size=extrasmall
	font_size=10
?content=Male
	font_style=italic
	font_size=10
?content=Female
	font_style=italic
	font_size=10
&checkbox
```

## **Example for add font property to ScoreHeader element**
```code
?score_header=How would you rate our services ?
	header_type=Question
	align=center
	font_style=bold
```

## **Example of creating TableContent element**
```code
?score_question=How would you rate our services ?
	font_size=12
	font_style=bold	
	row_proportions=5%-75%-10%-10%
	score_display=DisplayInsideCell
?score_header=
	header_type=Content
?score_header=How would you rate our services ?
	header_type=Question
	align=center
	font_style=bold
?score_header=Yes
	header_type=positive
	font_style=bold
	align=center
?score_header=No
	header_type=negative
	font_style=bold
	align=center
?score_answer=Housekeeping visited my room daily.
	score=2
	align=left
?score_answer=WiFi was fast and easy to connect.
	score=2
	align=left
?score_answer=I enjoy continental Breakfast.
	score=3
	align=left
?score_answer=I enjoy interior design of my hotel room.
	score=3
	align=left
?score_answer=Air conditioner provided an optimal microclimate in my hotel room.
	score=3
	align=left
?table_content=1.
	row=1
	column=1
	font_style=bold
	align=center
?table_content=2.
	row=2
	column=1
	font_style=bold
	align=center
?table_content=3.
	row=3
	column=1
	font_style=bold
	align=center
?table_content=4.
	row=4
	column=1
	font_style=bold
	align=center
?table_content=5.
	row=5
	column=1
	font_style=bold
	align=center
&score_question
```
