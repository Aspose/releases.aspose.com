---
id: "aspose-note-for-java-20-11-release-notes"
slug: "aspose-note-for-java-20-11-release-notes"
linktitle: "Aspose.Note for Java 20.11 Release Notes"
title: "Aspose.Note for Java 20.11 Release Notes"
weight: 20
description: "Aspose.Note for Java 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 20.11](https://releases.aspose.com/note/java/20-11/).

{{% /alert %}}

## **Major Features**
- Save the document as a grayscale image
- Save the document as a black and white image

## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3060|Save the OneNote with color(Black & White,Greyscale and Color)|New Feature|
|NOTENET-2953|Remove TableCell.IndentPosition/TableCellNode.OutlineElementChildLevel from public api|Enhancement|
|NOTEJAVA-880|OneNote crash when exporting to docx|Bug|
## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.BinarizationMethod|Specifies binarization method for an image.|
|com.aspose.note.ColorMode|The color mode of the image.|
|com.aspose.note.ImageBinarizationOptions|Options for image's binarization.|
|**The following public properties were added:**|**Description**|
|com.aspose.note.ImageBinarizationOptions.getBinarizationThreshold|Gets threshold value for fixed threshold binarization method.|
|com.aspose.note.ImageBinarizationOptions.setBinarizationThreshold(int)|Sets threshold value for fixed threshold binarization method.|
|com.aspose.note.ImageBinarizationOptions.getBinarizationMethod|Gets the binarization method.|
|com.aspose.note.ImageBinarizationOptions.setBinarizationMethod(int)|Sets the binarization method.|
|com.aspose.note.ImageSaveOptions.getColorMode|Gets color mode for the output image.|
|com.aspose.note.ImageSaveOptions.setColorMode(int)|Sets color mode for the output image.|
|com.aspose.note.ImageSaveOptions.getBinarizationOptions|Gets options for image's binarization.|
|com.aspose.note.ImageSaveOptions.setBinarizationOptions(com.aspose.note.ImageBinarizationOptions)|Sets options for image's binarization.|
|**The following static public constants were added:**|**Description**|
|com.aspose.note.BinarizationMethod.FixedThreshold|The image's binarization is performed using specified fixed threshold.|
|com.aspose.note.BinarizationMethod.Otsu|The image's binarization is performed adaptively using Otsu's method to evaluate threshold.|
|com.aspose.note.ColorMode.Normal|Full color image.|
|com.aspose.note.ColorMode.GrayScale|Gray scale image.|
|com.aspose.note.ColorMode.BlackAndWhite|Binary image: only black and white colors are used.|
|com.aspose.note.PdfImageCompression.None|No compression is used when saving images.|
|**The following public properties are removed:**|**Description**|
|com.aspose.note.TableCell.getIndentPosition|Gets the indent position.|
|com.aspose.note.TableCell.setIndentPosition(byte)|Sets the indent position.|
