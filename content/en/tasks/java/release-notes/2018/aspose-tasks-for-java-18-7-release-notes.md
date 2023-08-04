---
id: "aspose-tasks-for-java-18-7-release-notes"
slug: "aspose-tasks-for-java-18-7-release-notes"
linktitle: "Aspose.Tasks for Java 18.7 Release Notes"
title: "Aspose.Tasks for Java 18.7 Release Notes"
weight: 40
description: "The page contains the release notes for Aspose.Tasks for Java 18.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 18.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 18.7.

{{% /alert %}}

## **Major Improvements**
- Support for saving fonts/images/css styles separately when saving as HTML
- Support for OnlyTableValuesAllowed in Extended Attribute

## **Breaking Changes**
- Methods save and saveAsTemplate in Project class can now throw java.io.IOException.

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
|TASKSJAVA-590|LinkType changes after saving data to MPX|Bug|

## **Public API and Backwards Incompatible Changes**

|**Added Public Types**|**Description**|
| :- | :- |
|com.aspose.tasks.CssSavingArgs|This class represents set of data that related to external css file's saving that|
|com.aspose.tasks.FontFaceType|Enumerates font face types|
|com.aspose.tasks.FontSavingArgs|This class represents set of data that related to external fonts file's saving that|
|com.aspose.tasks.ICssSavingCallback|Represents a callback that is called to create resource to store css.|
|com.aspose.tasks.IFontSavingCallback|Represents a callback that is called to create resource to store fonts.|
|com.aspose.tasks.IImageSavingCallback|Represents a callback that is called to create resource to store images.|
|com.aspose.tasks.ImageSavingArgs|This class represents set of data that related to external image file's saving that|
|com.aspose.tasks.ResourceExportType|Specifies the resource export type for HTML format.|
|com.aspose.tasks.ResourceSavingArgs|This class represents set of data that related to external resource file's saving that|
|com.aspose.tasks.HtmlImageType|Represents HTML image type.|
|**Deleted Public Types**|**Description**|
|com.aspose.tasks.FilterCriticalTasks||
|com.aspose.tasks.FilterResourceAssignByResource||
|com.aspose.tasks.GroupCriteria||
|com.aspose.tasks.FilterResourceAssignByTask||
|**Added Public Methods and Properties**|**Description**|
|com.aspose.tasks.CssSavingArgs.#ctor|Initializes a new instance of the CssSavingArgs class.|
|com.aspose.tasks.ExtendedAttributeDefinition.createTaskDefinition(int,java.lang.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|com.aspose.tasks.ExtendedAttributeDefinition.createResourceDefinition(int,java.lang.String)|Factory method which creates a simple extended attribute definition, which Microsoft Project shows as "None".|
|com.aspose.tasks.ExtendedAttributeDefinition.createLookupTaskDefinition(int,java.lang.String)|Factory method which creates an extended attribute definition with lookup.|
|com.aspose.tasks.ExtendedAttributeDefinition.createLookupResourceDefinition(int,java.lang.String)|Factory method which creates an extended attribute definition with lookup.|
|com.aspose.tasks.FontSavingArgs.#ctor|Initializes a new instance of the FontSavingArgs class.|
|com.aspose.tasks.ICssSavingCallback.cssSaving(com.aspose.tasks.CssSavingArgs)|The method to be called while saving of CSS.|
|com.aspose.tasks.IFontSavingCallback.fontSaving(com.aspose.tasks.FontSavingArgs)|The method to be called while saving of fonts.|
|com.aspose.tasks.IImageSavingCallback.imageSaving(com.aspose.tasks.ImageSavingArgs)|The method to be called while saving of images.|
|com.aspose.tasks.ImageSavingArgs.#ctor|Initializes a new instance of the ImageSavingArgs class.|
|com.aspose.tasks.ImageSavingArgs.getImageType|Gets a HTML image type.|
|com.aspose.tasks.OutlineValue.getDurationValue|Gets the duration if Type is Duration.|
|com.aspose.tasks.OutlineValue.setDurationValue(com.aspose.tasks.Duration)|Sets the duration if Type is Duration.|
|com.aspose.tasks.ResourceSavingArgs.#ctor|Initializes a new instance of the ResourceSavingArgs class.|
|com.aspose.tasks.ResourceSavingArgs.getFileName|Gets the supposed file name that goes from converter to code of custom method.|
|com.aspose.tasks.ResourceSavingArgs.getKeepStreamOpen|Gets a value indicating whether the stream will be kept open after resource saving finishes.|
|com.aspose.tasks.ResourceSavingArgs.getStream|Gets the binary content of saved file.|
|com.aspose.tasks.ResourceSavingArgs.getUri|Gets the resource URI.|
|com.aspose.tasks.ResourceSavingArgs.setFileName(java.lang.String)|Sets the supposed file name that goes from converter to code of custom method.|
|com.aspose.tasks.ResourceSavingArgs.setKeepStreamOpen(boolean)|Sets a value indicating whether the stream will be kept open after resource saving finishes.|
|com.aspose.tasks.ResourceSavingArgs.setStream(java.io.OutputStream)|Sets the binary content of saved file.|
|com.aspose.tasks.ResourceSavingArgs.setUri(java.lang.String)|Sets the resource URI.|
|com.aspose.tasks.ResourceSavingArgs.closeStreamIfRequired|Close stream if KeepStreamOpen is false, else flush it.|
|com.aspose.tasks.HtmlSaveOptions.getExportCss|Gets the way css are exported.|
|com.aspose.tasks.HtmlSaveOptions.getExportImages|Gets the way images are exported.|
|com.aspose.tasks.HtmlSaveOptions.getExportFonts|Gets the way fonts are exported.|
|com.aspose.tasks.HtmlSaveOptions.getCssSavingCallback|Gets the callback that is called to create resource to store CSS.|
|com.aspose.tasks.HtmlSaveOptions.getFontSavingCallback|Gets the callback that is called to create resource to store font.|
|com.aspose.tasks.HtmlSaveOptions.getImageSavingCallback|Gets the callback that is called to create resource to store font.|
|com.aspose.tasks.HtmlSaveOptions.getFontFaceTypes|Gets the font face types.|
|com.aspose.tasks.HtmlSaveOptions.setCssSavingCallback(com.aspose.tasks.ICssSavingCallback)|Sets the callback that is called to create resource to store CSS.|
|com.aspose.tasks.HtmlSaveOptions.setExportCss(int)|Sets the way css are exported.|
|com.aspose.tasks.HtmlSaveOptions.setExportFonts(int)|Sets the way fonts are exported.|
|com.aspose.tasks.HtmlSaveOptions.setExportImages(int)|Sets the way images are exported.|
|com.aspose.tasks.HtmlSaveOptions.setFontFaceTypes(int)|Sets the font face types.|
|com.aspose.tasks.HtmlSaveOptions.setFontSavingCallback(com.aspose.tasks.IFontSavingCallback)|Sets the callback that is called to create resource to store font.|
|com.aspose.tasks.HtmlSaveOptions.setImageSavingCallback(com.aspose.tasks.IImageSavingCallback)|Sets the callback that is called to create resource to store font.|
|com.aspose.tasks.Value.getDuration|Gets the actual value which is used to represent Duration.|
|com.aspose.tasks.Value.setDuration(com.aspose.tasks.Duration)|Sets the actual value which is used to represent Duration.|
|**Deleted Public Methods and Properties**|**Description**|
|com.aspose.tasks.ExtendedAttributeDefinition.#ctor||
|com.aspose.tasks.ExtendedAttributeDefinition.setCfType(int)||
|com.aspose.tasks.ExtendedAttributeDefinition.setFieldName(java.lang.String)||
|com.aspose.tasks.ExtendedAttributeDefinition.setLookupUid(java.lang.String)||
|com.aspose.tasks.ExtendedAttributeDefinition.setValueList(java.util.List)||
|**Added Public Enumerations**|**Description**|
|com.aspose.tasks.FontFaceType.NotSpecified|Font type is not specified.|
|com.aspose.tasks.FontFaceType.Ttf|The true type font.|
|com.aspose.tasks.FontFaceType.Eot|The EOT font.|
|com.aspose.tasks.FontFaceType.Woff|The WOFF font.|
|com.aspose.tasks.ResourceExportType.NoExport|No export.|
|com.aspose.tasks.ResourceExportType.AsFile|Export as a file.|
|com.aspose.tasks.ResourceExportType.AsEmbedded|Exported as an embedded resource.|
|com.aspose.tasks.HtmlImageType.Bmp|Windows Bitmap.|
|com.aspose.tasks.HtmlImageType.Gif|Gif image format.|
|com.aspose.tasks.HtmlImageType.Jpeg|JPEG JFIF.|
|com.aspose.tasks.HtmlImageType.Png|Portable Network Graphics.|
|com.aspose.tasks.HtmlImageType.Svg|SVG image format.|
|com.aspose.tasks.HtmlImageType.Svgz|Compressed SVG.|
|com.aspose.tasks.HtmlImageType.Tiff|Tiff image format.|
|com.aspose.tasks.HtmlImageType.Unknown|Unknown format.|
