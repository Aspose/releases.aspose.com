---
id: "aspose-tasks-for-net-18-7-release-notes"
slug: "aspose-tasks-for-net-18-7-release-notes"
linktitle: "Aspose.Tasks for .NET 18.7 Release Notes"
title: "Aspose.Tasks for .NET 18.7 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for .NET 18.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 18.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This page contains release notes information of Aspose.Tasks for .NET 18.7.
{{% /alert %}}

## **Key Features**
- Support for saving Fonts/Images/CSS styles separately when saving as HTML
- Support for OnlyTableValuesAllowed in Extended Attributes API

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSNET-1915|Add an option for saving fonts/images/css styles separately when saving as html|New Feature|
|TASKSNET-2465|Remove obsolete members in ExtendedAttributeDefinition and OutlineValue|Enhancement|
|TASKSNET-1790|Add support for OnlyTableValuesAllowed field in new Extended Attributes API|Enhancement|
|TASKSNET-2537|Differences in XML output after resave|Bug|
|TASKSNET-2509|Incorrect timephased data for tasks with splits|Bug|
|TASKSNET-2508|Incorrect finish dates for tasks with splits|Bug|
|TASKSNET-2506|Timephased data displayed incorrectly after a resave|Bug|
|TASKSNET-2504|Fix duplicated "OutlineCode" elements in project's xml|Bug|
|TASKSNET-2503|AT brakes MPP file when tasks has splits|Bug|
|TASKSNET-2494|Incorrect duration in XML with custom timephased data|Bug|
|TASKSNET-2480|Duration changed due to update the percentage complete|Bug|
|TASKSNET-2479|LinkType changes after saving data to MPX|Bug|
## **Public API and Backwards Incompatible Changes**

|**Added Public Types**|**Description**|
| :- | :- |
|Aspose.Tasks.CssSavingArgs|This class represents set of data that related to external css file's saving that|
|Aspose.Tasks.FontFaceType|Enumerates font face types|
|Aspose.Tasks.FontSavingArgs|This class represents set of data that related to external fonts file's saving that|
|Aspose.Tasks.ICssSavingCallback|Represents a callback that is called to create resource to store css.|
|Aspose.Tasks.IFontSavingCallback|Represents a callback that is called to create resource to store fonts.|
|Aspose.Tasks.IImageSavingCallback|Represents a callback that is called to create resource to store images.|
|Aspose.Tasks.ImageSavingArgs|This class represents set of data that related to external image file's saving that|
|Aspose.Tasks.ResourceExportType|Specifies the resource export type for HTML format.|
|Aspose.Tasks.ResourceSavingArgs|This class represents set of data that related to external resource file's saving that|
|**Added Public Methods and Properties**|**Description**|
|Aspose.Tasks.CssSavingArgs.#ctor|Initializes a new instance of the <see cref="CssSavingArgs"/> class.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateTaskDefinition(Aspose.Tasks.ExtendedAttributeTask,System.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateResourceDefinition(Aspose.Tasks.ExtendedAttributeResource,System.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupTaskDefinition(Aspose.Tasks.ExtendedAttributeTask,System.String)|Factory method which creates an extended attribute definition with lookup.|
|Aspose.Tasks.ExtendedAttributeDefinition.CreateLookupResourceDefinition(Aspose.Tasks.ExtendedAttributeResource,System.String)|Factory method which creates an extended attribute definition with lookup.|
|Aspose.Tasks.FontSavingArgs.#ctor| |
|Aspose.Tasks.ICssSavingCallback.CssSaving(Aspose.Tasks.CssSavingArgs)|The method to be called while saving of CSS.|
|Aspose.Tasks.IFontSavingCallback.FontSaving(Aspose.Tasks.FontSavingArgs)|The method to be called while saving of fonts.|
|Aspose.Tasks.IImageSavingCallback.ImageSaving(Aspose.Tasks.ImageSavingArgs)|The method to be called while saving of images.|
|Aspose.Tasks.ImageSavingArgs.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.ImageSavingArgs" /> class.|
|Aspose.Tasks.ImageSavingArgs.ImageType|Gets a HTML image type.|
|Aspose.Tasks.OutlineValue.DurationValue|Gets or sets the duration if Type is Duration.|
|Aspose.Tasks.ResourceSavingArgs.#ctor| |
|Aspose.Tasks.ResourceSavingArgs.FileName|Gets or sets the supposed file name that goes from converter to code of custom method.|
|Aspose.Tasks.ResourceSavingArgs.KeepStreamOpen|Gets or sets a value indicating whether the stream will be kept open after resource saving finishes.|
|Aspose.Tasks.ResourceSavingArgs.Stream|Gets or sets the binary content of saved file.|
|Aspose.Tasks.ResourceSavingArgs.Uri|Gets or sets the resource URI.|
|Aspose.Tasks.ResourceSavingArgs.CloseStreamIfRequired|Close stream if KeepStreamOpen is false, else flush it.|
|Aspose.Tasks.Saving.HtmlSaveOptions.ExportCss|Gets or sets the way css are exported.|
|Aspose.Tasks.Saving.HtmlSaveOptions.ExportImages|Gets or sets the way images are exported.|
|Aspose.Tasks.Saving.HtmlSaveOptions.ExportFonts|Gets or sets the way fonts are exported.|
|Aspose.Tasks.Saving.HtmlSaveOptions.CssSavingCallback|Gets or sets the callback that is called to create resource to store CSS.|
|Aspose.Tasks.Saving.HtmlSaveOptions.FontSavingCallback|Gets or sets the callback that is called to create resource to store font.|
|Aspose.Tasks.Saving.HtmlSaveOptions.ImageSavingCallback|Gets or sets the callback that is called to create resource to store font.|
|Aspose.Tasks.Saving.HtmlSaveOptions.FontFaceTypes|Gets or sets the font face types.|
|Aspose.Tasks.Value.Duration|Gets or sets the actual value which is used to represent Duration.|
|**Public Methods and Properties deleted**|**Description**|
|Aspose.Tasks.ExtendedAttributeDefinition.#ctor| |
|Aspose.Tasks.OutlineValue.FieldGuid| |
|Aspose.Tasks.Saving.ImageSaveOptions.RenderParam| |
|**Public Enumerations added**|**Description**|
|Aspose.Tasks.FontFaceType.NotSpecified|Font type is not specified.|
|Aspose.Tasks.FontFaceType.Ttf|The true type font.|
|Aspose.Tasks.FontFaceType.Eot|The eot font.|
|Aspose.Tasks.FontFaceType.Woff|The woff font.|
|Aspose.Tasks.ResourceExportType.NoExport|No export.|
|Aspose.Tasks.ResourceExportType.AsFile|Export as a file.|
|Aspose.Tasks.ResourceExportType.AsEmbedded|Exported as an embedded resource.|

