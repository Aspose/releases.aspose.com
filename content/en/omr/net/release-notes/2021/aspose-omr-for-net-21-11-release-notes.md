---
id: "aspose-omr-for-net-21-11-release-notes"
slug: "aspose-omr-for-net-21-11-release-notes"
linktitle: "Aspose.OMR for .NET 21.11 Release Notes"
title: "Aspose.OMR for .NET 21.11 Release Notes"
weight: 20
description: "Aspose.OMR for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.OMR for .NET 21.11

{{% /alert %}}
## **All Changes**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|#OMRNET-258|Add align field to Text Element|New Feature|
|#OMRNET-267|Add Empty line Element|New Feature|
|#OMRNET-274|Add template generation from .json file|New Feature|
|#OMRNET-286|Add bubble size to Grid Element|New Feature|

## **Public API and Backwards Incompatible Changes**
### **Added APIs:**

|**Type**|**Title**|**Description**|
| :- | :- | :- |
|Method|Aspose.OMR.Api.OmrEngine.GenerateJSONTemplate(System.String, Aspose.OMR.Generation.GlobalPageSettings)|Generate template from JSON|
|Method|Aspose.OMR.Api.OmrEngine.GenerateTemplate(Aspose.OMR.Generation.Config.TemplateConfig,Aspose.OMR.Generation.GlobalPageSettings)|Generate template from Object|

### **Updated APIs:**

No Changes

### **Removed APIs:**

No Changes

## **Example of setting parameters for Grid element from Object**


```cpp
using System;
using System.IO;
using Aspose.OMR;
using Aspose.OMR.Api;
using Aspose.OMR.Generation;
using Aspose.OMR.Generation.Config;
using Aspose.OMR.Generation.Config.Elements;
using Aspose.OMR.Generation.Config.Elements.Parents;
using Aspose.OMR.Generation.Config.Enums;

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
        // Get TemplateConfig for generate template
        var config = GetGridConfig();

        OmrEngine engine = new OmrEngine();

        GlobalPageSettings settings = new GlobalPageSettings
        {
            PaperSize = PaperSize.Letter
        };

        GenerationResult result = engine.GenerateTemplate(config, settings);
        result.Save(@"D:\ProgramOMR\Results", "letter");
    }

    public static TemplateConfig GetGridConfig()
        {
            return new TemplateConfig()
            {
                Children = new List<BaseConfig>()
                        {                            
                            new TextConfig()
                            {
                                Name = "Name__________________________________ Date____________",
                                FontStyle = Aspose.OMR.Generation.FontStyle.Italic
                            },
                            new EmptyLineConfig()
                            {
                                Height = 102.502419f
                            },
                            new ContainerConfig()
                            {
                                Name = "Grid",
                                ColumnsCount = 3,
                                Children = new List<BaseConfig>()
                                {
                                    new GridConfig()
                                    {
                                        Name = "ID1",
                                        Column = 1,
                                        HeaderType = Aspose.OMR.Generation.Config.Enums.GridHeaderTypeEnum.Square,
                                        BubbleSize = BubbleSize.Extrasmall,
                                        SectionsCount = 3,
                                        OptionsCount = 5
                                    },
                                    new GridConfig()
                                    {
                                        Name = "ID2",
                                        Column = 1,
                                        HeaderType = GridHeaderTypeEnum.Square,
                                        BubbleSize = BubbleSize.Small,
                                        SectionsCount = 2,
                                        OptionsCount = 4
                                    },
                                    new GridConfig()
                                    {
                                        Name = "ID3",
                                        Column = 2,
                                        HeaderType = GridHeaderTypeEnum.Square,
                                        BubbleSize = BubbleSize.Normal,
                                        SectionsCount = 2,
                                        OptionsCount = 10
                                    },
                                    new GridConfig()
                                    {
                                        Name = "ID4",
                                        Column = 3,
                                        HeaderType = GridHeaderTypeEnum.Square,
                                        BubbleSize = BubbleSize.Large,
                                        SectionsCount = 2,
                                        OptionsCount =7
                                    },
                                    new GridConfig()
                                    {
                                        Name = "ID5",
                                        Column = 3,
                                        HeaderType = GridHeaderTypeEnum.Square,
                                        BubbleSize = BubbleSize.Extralarge,
                                        SectionsCount = 2,
                                        OptionsCount = 8
                                    }
                                }
                            },
                            new TextConfig()
                            {
                                Name = "Sign________________________________",
                                FontStyle = FontStyle.Bold
                            },
                        }

            };
        }
}
````



## **Example of setting parameters for Answer Sheet in a JSON file**


```json
{
	"type" : "template",
	"children" : [{
		"type":"page",
		"children": [
		{
			"name": "Header text",
			"type": "text",
			"font_style" : "bold",
			"font_size": 16,
			"align" : "center"
		},
		{
			"type": "emptyLine",
		},
		{
			"type": "text",
			"name" : "right column text",
			"font_style": "italic",
			"align": "right",
		},
		{
			"type": "text",
			"name" : "second line of column text",
			"font_style" : "italic",
			"align": "right",
		}]
	}]
}
````
