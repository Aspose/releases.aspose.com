---
id: "aspose-note-for-net-20-11-release-notes"
slug: "aspose-note-for-net-20-11-release-notes"
linktitle: "Aspose.Note for .NET 20.11 Release Notes"
title: "Aspose.Note for .NET 20.11 Release Notes"
weight: 9
description: "Aspose.Note for .NET 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 20.11](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-20.11/).

{{% /alert %}} 

## **Major Features**
- Save the document as a grayscale image
- Save the document as a black and white image

## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3060|Save the OneNote with color(Black & White,Greyscale and Color)|New Feature|
|NOTENET-2953|Remove TableCell.IndentPosition/TableCellNode.OutlineElementChildLevel from public api |Enhancement|
## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.BinarizationMethod|Specifies binarization method for an image.|
|Aspose.Note.Saving.ColorMode|The color mode of the image.|
|Aspose.Note.Saving.ImageBinarizationOptions|Options for image's binarization.|
|**The following public properties were added:**|**Description**|
|Aspose.Note.Saving.ImageBinarizationOptions.BinarizationThreshold|Gets or sets threshold value for fixed threshold binarization method.|
|Aspose.Note.Saving.ImageBinarizationOptions.BinarizationMethod|Gets or sets the binarization method.|
|Aspose.Note.Saving.ImageSaveOptions.ColorMode|Gets or sets color mode for the output image.|
|Aspose.Note.Saving.ImageSaveOptions.BinarizationOptions|Gets or sets options for image's binarization.|
|**The following static public constants were added:**|**Description**|
|Aspose.Note.Saving.BinarizationMethod.FixedThreshold|The image's binarization is performed using specified fixed threshold.|
|Aspose.Note.Saving.BinarizationMethod.Otsu|The image's binarization is performed adaptively using Otsu's method to evaluate threshold.|
|Aspose.Note.Saving.ColorMode.Normal|Full color image.|
|Aspose.Note.Saving.ColorMode.GrayScale|Gray scale image.|
|Aspose.Note.Saving.ColorMode.BlackAndWhite|Binary image: only black and white colors are used.|
|Aspose.Note.Saving.Pdf.PdfImageCompression.None|No compression is used when saving images.|
|**The following public properties are removed:**|**Description**|
|Aspose.Note.TableCell.IndentPosition|Gets or sets the indent position.|