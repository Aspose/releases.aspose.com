---
id: "aspose-note-for-net-18-1-release-notes"
slug: "aspose-note-for-net-18-1-release-notes"
linktitle: "Aspose.Note for .NET 18.1 Release Notes"
title: "Aspose.Note for .NET 18.1 Release Notes"
weight: 60
description: "Aspose.Note for .NET 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 18.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}  This page contains release notes information of Aspose.Note for .NET 18.1. {{% /alert %}} 

## **Major Features**
This version includes new feature of saving document to stream in HTML format. This includes:

- [Saving to Stream with Embedded Resources](https://docs.aspose.com/note/net/create-and-load-a-onenote-document/#createandloadaonenotedocument-savetomemorystreamwithembeddedresources)
- Saving to File with [Resources In Separate Files](https://docs.aspose.com/note/net/create-and-load-a-onenote-document/#createandloadaonenotedocument-saveashtmlfilewithresourcesinseparatefile)
- Saving to Stream with [Callbacks for Saving Resources](https://docs.aspose.com/note/net/create-and-load-a-onenote-document/#createandloadaonenotedocument-savetomemorystreamwithcallbacks)


### **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2247|Support saving to stream in html format|` `New Feature|

## **Public API and Backward Incompatible Changes**


|**Added Public Types**|**Description**|
| :-: | :-: |
|Aspose.Note.Saving.Html.CssSavingArgs|Provides data for CssSaving event.|
|Aspose.Note.Saving.Html.FontSavingArgs|Provides data for FontSaving event.|
|Aspose.Note.Saving.Html.ImageSavingArgs|Provides data for ImageSaving event.|
|Aspose.Note.Saving.Html.ResourceSavingArgs|Provides data for ResourceSaving event.|
|Aspose.Note.Saving.Html.ICssSavingCallback|Implement this interface if you want to control how Aspose.Note saves CSS (Cascading Style Sheet) when saving a document to HTML.|
|Aspose.Note.Saving.Html.IFontSavingCallback|Implement this interface if you want to control how Aspose.Note saves fonts when saving a document to HTML.|
|Aspose.Note.Saving.Html.IImageSavingCallback|Implement this interface if you want to control how Aspose.Note saves images when saving a document to HTML.|
|Aspose.Note.Saving.Html.ResourceExportType|Enumerates ways a resource can be exported|
|Aspose.Note.Saving.Html.HtmlImageType|Enumerates HTML image types|
|Aspose.Note.Saving.Html.FontFaceType|Enumerates font face types|
|**Added public methods and properties**|**Description**|
|Aspose.Note.Saving.Html.FontSavingArgs.FontFamilyName|` `Gets the family name of the font to be saved|
|Aspose.Note.Saving.Html.FontSavingArgs.IsBold|Gets a value indicating whether font under saving is bold.|
|Aspose.Note.Saving.Html.FontSavingArgs.IsItalic|Gets a value indicating whether font under saving is italic.|
|Aspose.Note.Saving.Html.ImageSavingArgs.ImageType|Gets type of image to be saved.|
|Aspose.Note.Saving.Html.ResourceSavingArgs.Document|Gets the saving document.|
|Aspose.Note.Saving.Html.ResourceSavingArgs.FileName|Gets the suggested filename to store resource.|
|Aspose.Note.Saving.Html.ResourceSavingArgs.Stream|Gets or sets the stream used to store the resource.|
|Aspose.Note.Saving.Html.ResourceSavingArgs.KeepStreamOpen|Gets or sets a value indicating whether keep stream open.|
|Aspose.Note.Saving.Html.ResourceSavingArgs.Uri|Gets or sets the uri to access stored resource.|
|Aspose.Note.Saving.Html.ICssSavingCallback.CssSaving(Aspose.Note.Saving.Html.CssSavingArgs)|Implement this interface if you want to control how Aspose.Note saves CSS (Cascading Style Sheet) when saving a document to HTML.|
|Aspose.Note.Saving.Html.IFontSavingCallback.FontSaving(Aspose.Note.Saving.Html.FontSavingArgs)|Implement this interface if you want to control how Aspose.Note saves fonts when saving a document to HTML.|
|Aspose.Note.Saving.Html.IImageSavingCallback.ImageSaving(Aspose.Note.Saving.Html.ImageSavingArgs)|Implement this interface if you want to control how Aspose.Note saves images when saving a document to HTML.|
|Aspose.Note.Saving.HtmlSaveOptions.ExportFonts|Gets or sets the way fonts are exported.|
|Aspose.Note.Saving.HtmlSaveOptions.ExportCss|Gets or sets  the way css is exported.|
|Aspose.Note.Saving.HtmlSaveOptions.ExportImages|Gets or sets  the way images are exported.|
|Aspose.Note.Saving.HtmlSaveOptions.FontFaceTypes|Gets or sets the font face types.|
|Aspose.Note.Saving.HtmlSaveOptions.CssSavingCallback|Gets or sets the callback that is called to create resource to store CSS.|
|Aspose.Note.Saving.HtmlSaveOptions.FontSavingCallback|Gets or sets the callback that is called to create resource to store font.|
|Aspose.Note.Saving.HtmlSaveOptions.ImageSavingCallback|Gets or sets the callback that is called to create resource to store font.|
|**Added public constants and enumerations**|**Description**|
|Aspose.Note.Saving.Html.ResourceExportType.NoExport|The resource is skipped|
|Aspose.Note.Saving.Html.ResourceExportType.ExportAsFile|The resource is exported as separate file|
|Aspose.Note.Saving.Html.ResourceExportType.ExportEmbedded|The resource exported as base64-encoded value into HTML page|
|Aspose.Note.Saving.Html.HtmlImageType.Jpeg|JPEG JFIF|
|Aspose.Note.Saving.Html.HtmlImageType.Png|Portable Network Graphics|
|Aspose.Note.Saving.Html.HtmlImageType.Bmp|Windows Bitmap|
|Aspose.Note.Saving.Html.HtmlImageType.Gif|Gif image format|
|Aspose.Note.Saving.Html.HtmlImageType.Tiff|Tiff image format|
|Aspose.Note.Saving.Html.HtmlImageType.Svg|SVG image format|
|Aspose.Note.Saving.Html.HtmlImageType.Svgz|Compressed SVG|
|Aspose.Note.Saving.Html.HtmlImageType.Unknown|Unknown format|
|Aspose.Note.Saving.Html.FontFaceType.NotSpecified|Font type is not spefied|
|Aspose.Note.Saving.Html.FontFaceType.Ttf|The true type fot|
|Aspose.Note.Saving.Html.FontFaceType.Eot|The eot font|
|Aspose.Note.Saving.Html.FontFaceType.Woff|The woff font|

