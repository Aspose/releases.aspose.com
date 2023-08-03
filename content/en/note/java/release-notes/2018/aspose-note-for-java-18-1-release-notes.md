---
id: "aspose-note-for-java-18-1-release-notes"
slug: "aspose-note-for-java-18-1-release-notes"
linktitle: "Aspose.Note for Java 18.1 Release Notes"
title: "Aspose.Note for Java 18.1 Release Notes"
weight: 60
description: "Aspose.Note for Java 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 18.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.Note for Java 18.1 version.

{{% /alert %}} 

## **Features and Improvements**
- [Saving to stream in HTML format](https://docs.aspose.com/note/java/conversion-of-onenote-documents-to-html/)

**Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2247|Support saving to stream in html format|` `New Feature|
|NOTEJAVA-305|Add support of saving to file in html format|` `New Feature|
|NOTEJAVA-10|Add support for saving to HTML format|` `New Feature|
|NOTEJAVA-234|ArgumentNullException Parameter name: trueTypeFont|Bug|

## **Public API and Backwards Incompatible Changes**

|**Public type added**|**Description**|
| :-: | :-: |
|com.aspose.note.CssSavingArgs|Provides data for CssSaving event.|
|com.aspose.note.FontSavingArgs|Provides data for FontSaving event.|
|com.aspose.note.ImageSavingArgs|Provides data for ImageSaving event.|
|com.aspose.note.ResourceSavingArgs|Provides data for ResourceSaving event.|
|com.aspose.note.ICssSavingCallback|Implement this interface if you want to control how Aspose.Note saves CSS (Cascading Style Sheet) when saving a document to HTML.|
|com.aspose.note.IFontSavingCallback|Implement this interface if you want to control how Aspose.Note saves fonts when saving a document to HTML.|
|com.aspose.note.IImageSavingCallback|Implement this interface if you want to control how Aspose.Note saves images when saving a document to HTML.|
|com.aspose.note.ResourceExportType|Enumerates ways a resource can be exported|
|com.aspose.note.HtmlImageType|Enumerates HTML image types|
|com.aspose.note.FontFaceType|Enumerates font face types|
|com.aspose.note.HtmlSaveOptions|Allows to specify additional options when saving document to HTML format.|
|**Public methods and properties added**|**Description**|
|com.aspose.note.FontSavingArgs.getFontFamilyName()|Gets the family name of the font to be saved|
|com.aspose.note.FontSavingArgs.isBold()|Gets a value indicating whether font under saving is bold.|
|com.aspose.note.FontSavingArgs.isItalic()|Gets a value indicating whether font under saving is italic.|
|com.aspose.note.ImageSavingArgs.getImageType()|Gets type of image to be saved.|
|com.aspose.note.ResourceSavingArgs.getDocument()|Gets the saving document.|
|com.aspose.note.ResourceSavingArgs.getFileName()|Gets the suggested filename to store resource.|
|com.aspose.note.ResourceSavingArgs.getStream()|Gets the stream used to store the resource.|
|com.aspose.note.ResourceSavingArgs.setStream(java.io.OutputStream)|Sets the stream used to store the resource.|
|com.aspose.note.ResourceSavingArgs.getKeepStreamOpen()|Gets a value indicating whether keep stream open.|
|com.aspose.note.ResourceSavingArgs.setKeepStreamOpen(boolean)|Sets a value indicating whether keep stream open.|
|com.aspose.note.ResourceSavingArgs.getUri()|Gets the uri to access stored resource.|
|com.aspose.note.ResourceSavingArgs.setUri(java.lang.String)|Sets the uri to access stored resource.|
|com.aspose.note.ICssSavingCallback.cssSaving(com.aspose.note.CssSavingArgs)|Implement this interface if you want to control how Aspose.Note saves CSS (Cascading Style Sheet) when saving a document to HTML.|
|com.aspose.note.IFontSavingCallback.fontSaving(com.aspose.note.FontSavingArgs)|Implement this interface if you want to control how Aspose.Note saves fonts when saving a document to HTML.|
|com.aspose.note.IImageSavingCallback.imageSaving(com.aspose.note.ImageSavingArgs)|Implement this interface if you want to control how Aspose.Note saves images when saving a document to HTML.|
|com.aspose.note.HtmlSaveOptions.getPageCount()|Gets the number of pages to save.|
|com.aspose.note.HtmlSaveOptions.setPageCount(int)|Sets the number of pages to save.|
|com.aspose.note.HtmlSaveOptions.getPageIndex()|Gets the index of the first page to save. By default is 0.|
|com.aspose.note.HtmlSaveOptions.setPageIndex(int)|Sets the index of the first page to save.|
|com.aspose.note.HtmlSaveOptions.getExportFonts()|Gets the way fonts are exported.|
|com.aspose.note.HtmlSaveOptions.setExportFonts(int)|Sets the way fonts are exported.|
|com.aspose.note.HtmlSaveOptions.getExportCss()|Gets  the way css is exported.|
|com.aspose.note.HtmlSaveOptions.setExportCss(int)|Sets  the way css is exported.|
|com.aspose.note.HtmlSaveOptions.getExportImages()|Gets  the way images are exported.|
|com.aspose.note.HtmlSaveOptions.setExportImages(int)|Sets  the way images are exported.|
|com.aspose.note.HtmlSaveOptions.getFontFaceTypes()|Gets the font face types.|
|com.aspose.note.HtmlSaveOptions.setFontFaceTypes(int)|Sets the font face types.|
|com.aspose.note.HtmlSaveOptions.getCssSavingCallback()|Gets the callback that is called to create resource to store CSS.|
|com.aspose.note.HtmlSaveOptions.setCssSavingCallback(com.aspose.note.ICssSavingCallback)|Sets the callback that is called to create resource to store CSS.|
|com.aspose.note.HtmlSaveOptions.getFontSavingCallback()|Gets the callback that is called to create resource to store font.|
|com.aspose.note.HtmlSaveOptions.setFontSavingCallback(com.aspose.note.IFontSavingCallback)|Sets the callback that is called to create resource to store font.|
|com.aspose.note.HtmlSaveOptions.getImageSavingCallback()|Gets the callback that is called to create resource to store image.|
|com.aspose.note.HtmlSaveOptions.setImageSavingCallback(com.aspose.note.IImageSavingCallback)|Sets the callback that is called to create resource to store image.|
|**Public constants and enumerations added**|**Description**|
|com.aspose.note.ResourceExportType.NoExport|The resource is skipped|
|com.aspose.note.ResourceExportType.ExportAsFile|The resource is exported as separate file|
|com.aspose.note.ResourceExportType.ExportEmbedded|The resource exported as base64-encoded value into HTML page|
|com.aspose.note.HtmlImageType.Jpeg|JPEG JFIF|
|com.aspose.note.HtmlImageType.Png|Portable Network Graphics|
|com.aspose.note.HtmlImageType.Bmp|Windows Bitmap|
|com.aspose.note.HtmlImageType.Gif|Gif image format|
|com.aspose.note.HtmlImageType.Tiff|Tiff image format|
|com.aspose.note.HtmlImageType.Svg|SVG image format|
|com.aspose.note.HtmlImageType.Svgz|Compressed SVG|
|com.aspose.note.HtmlImageType.Unknown|Unknown format|
|com.aspose.note.FontFaceType.NotSpecified|Font type is not spefied|
|com.aspose.note.FontFaceType.Ttf|The true type fot|
|com.aspose.note.FontFaceType.Eot|The eot font|
|com.aspose.note.FontFaceType.Woff|The woff font|
|com.aspose.note.SaveFormat.Html|Specifies that the output is a HTML file.|

