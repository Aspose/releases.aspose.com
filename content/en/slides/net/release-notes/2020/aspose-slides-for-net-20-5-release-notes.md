---
id: "aspose-slides-for-net-20-5-release-notes"
slug: "aspose-slides-for-net-20-5-release-notes"
linktitle: "Aspose.Slides for .NET 20.5 Release Notes"
title: "Aspose.Slides for .NET 20.5 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41835|Performance issues related to Aspose.Slides|Investigation|
|SLIDESNET-41786|Add the ability to validate password to modify|Feature|
|SLIDESNET-40011|Align Multiple shapes in one line|Feature|
|SLIDESNET-38923|Feature to identify read-protected and write-protected presentations|Feature|
|SLIDESNET-37280|Support for Mathematical Equations (OMML)|Feature|
|SLIDESNET-41621|Importing Excel EMF image has broken aspect ratio|Enhancement|
|SLIDESNET-38545|Get real table row height, after the long text is added to a cell|Enhancement|
|SLIDESNET-41893|PowerPoint Waterfall Chart loses chart characteristics|Bug|
|SLIDESNET-41881|Graph issues while converting PPTX to PDF|Bug|
|SLIDESNET-41871|Specifying First Slide Number break Hyperlinks in PDF|Bug|
|SLIDESNET-41870|Gapwidth property not working as expected|Bug|
|SLIDESNET-41867|Error when trying to open PPT Presentation|Bug|
|SLIDESNET-41862|The margins are changed when converting the ODP to PPTX|Bug|
|SLIDESNET-41861|Chart improperly rendered in exported PDF|Bug|
|SLIDESNET-41858|Portion.getRect() returns wrong value if TextFrame contains columns|Bug|
|SLIDESNET-41837|Japanese characters are rendered wrong|Bug|
|SLIDESNET-41830|SVG is not getting imported in slide properly|Bug|
|SLIDESNET-41812|Roboto font is not rendered correctly in saved presentation and PDF|Bug|
|SLIDESNET-41795|Font Format 'Kerning' Applied after merging|Bug|
|SLIDESNET-41682|Arrows are improperly rendered in generated thumbnail|Bug|
|SLIDESNET-41502|Ppt changed after saving|Bug|
|SLIDESNET-41323|Wrong paragraphs after cloning|Bug|
|SLIDESNET-40971|Text losses boldness after load and save twice|Bug|
|SLIDESNET-40968|EMF image is not properly written as SVG|Bug|
|SLIDESNET-40393|Bullets appeared when export into PPT|Bug|
|SLIDESNET-38424|Graphic elements changed converting from pptx to pdf|Bug|
|SLIDESNET-33602|PowerPoint 2010 Equations are transformed to image upon save|Bug|
## **Public API Changes**
### **Presentation Shapes Alignment Support**
#### **Description**
This new feature helps to change the placement of selected shapes on the slide. Align shapes to the margins or the edge of the slide or align them relative to each other.

![todo:image_alt_text](../aspose-slides-for-net-20-5-release-notes_1.png)



To provide support of PowerPoint options from the picture above a new overloaded **SlideUtil.AlignShapes** method and **ShapesAlignmentType** enum have been added.
#### **ShapesAlignmentType Enum**
The **ShapesAlignmentType** determines the way to align shapes.

Possible values for the **ShapesAlignmentType** enum: *AlignLeft, AlignRight, AlignCenter, AlignTop, AlignMiddle, AlignBottom, DistributeHorizontally, DistributeVertically*.


#### **SlideUtil.AlignShape() Method**
The method changes the placement of selected shapes on the slide. Input parameters:

- *ShapesAlignmentType* **alignmentType** - determines which type of alignment will be applied.
- *bool* **alignToSlide** - if true, shapes will be aligned relative to the slide edges. Otherwise, shapes will be aligned relative to each other.
- *IBaseSlide* **slide** - parent slide.
- *int[]* **shapeIndexes** - indexes of shapes to be aligned.
- *IShapeCollection* **shapes** - a collection of shapes to be aligned.

**Example:**

![todo:image_alt_text](../aspose-slides-for-net-20-5-release-notes_2.png)

Let's say we want to align shapes with indexes 1, 2, and 4 along the top border of the slide. Below is a code snippet of how to achieve that.

**Example:**

``` csharp
using (Presentation pres = new Presentation("example.pptx"))
{
    ISlide slide = pres.Slides[0];
    IShape shape1 = slide.Shapes[1];
    IShape shape2 = slide.Shapes[2];
    IShape shape3 = slide.Shapes[4];
    SlideUtil.AlignShapes(ShapesAlignmentType.AlignTop, **true**, pres.Slides[0], **new** int[]
    {
            slide.Shapes.IndexOf(shape1),
            slide.Shapes.IndexOf(shape2),
            slide.Shapes.IndexOf(shape3)
    });
}
``` 

**![todo:image_alt_text](../aspose-slides-for-net-20-5-release-notes_3.png)**

**Example:**

Another option shows how to align the entire collection of shapes on the slide:

``` csharp
using (Presentation pres = new Presentation("example.pptx"))
{
    SlideUtil.AlignShapes(ShapesAlignmentType.AlignBottom, false, pres.Slides[0].Shapes);
}
``` 

### **Check the Write Protection Password via IPresentationInfo Interface**
**IsWriteProtected** property and **CheckWriteProtection** method have been added to **IPresentationInfo** interface and **PresentationInfo** class. This property and method allow checking whether a presentation is protected by a password to modify. The password to modify is intended to set write protection on the presentation. Write protection restricts the ability to save the presentation to the same path using host applications.

Property and method declarations:

``` csharp
/// <summary>
/// Gets a value that indicates whether a binded presentation is write protected.
/// </summary>
/// <remarks>
/// If the presentation is protected by a password to open, the property value equals NotDefined.
/// See <see cref="NullableBool"/> enumeration.
/// </remarks>
NullableBool IsWriteProtected { **get**; }

/// <summary>
/// Checks whether a password to modify is correct for a write protected presentation.
/// </summary>
/// <param name="password">The password to check.</param>
/// <returns>
/// True if the presentation is write protected and the password is correct. False otherwise.
/// </returns>
/// <remarks>
/// 1. You should check the <see cref="IsWriteProtected"/> property before calling this method.
/// 2. When password is null or empty, this method returns false.
/// </remarks>
/// <exception cref="InvalidOperationException"/>
bool CheckWriteProtection(string password);
``` 

**Example:**

The example below demonstrates how to check the password to modify the presentation:

IPresentationInfo info = PresentationFactory.Instance.GetPresentationInfo(presentationFilePath);
bool isWriteProtectedByPassword = info.IsWriteProtected == NullableBool.True && info.CheckWriteProtection("my_password");
### **Check the Write Protection Password via IProtectionManager Interface** ####
**CheckWriteProtection** method has been added to the **IProtectionManager** interface and **ProtectionManager** class. This method allows checking whether a presentation is protected by a password to modify. The password to modify is intended to set write protection on the presentation. Write protection restricts the ability to save the presentation to the same path using host applications.

Method declaration:

``` csharp
/// <summary>
/// Determines whether a presentation is a password protected to modify.
/// </summary>
/// <param name="password">The password for checking.</param>
/// <returns>True if the password is valid; otherwise, false.</returns>
/// <remarks>
/// 1. You should check the <see cref="IsWriteProtected"/> property before calling this method.
/// 2. When the password is null or empty, this method returns false.
/// </remarks>
bool CheckWriteProtection(string password);
``` 

**Example:**

The example below demonstrates how to check a password to modify a presentation:

``` csharp
using (var presentation = new Presentation(presentationFilePath))
{
`   `bool isWriteProtected = presentation.ProtectionManager.CheckWriteProtection("my_password");
}
``` 

### **Check Presentation Open Protection via IPresentationInfo Interface**
**IsPasswordProtected** property has been added to **IPresentationInfo** interface and **PresentationInfo** class. This property allows checking whether a presentation is protected to open. The presentation has protection to open when a password is set to the document.

Property declaration:

``` csharp
/// <summary>
/// Gets a value that indicates whether a binded presentation is protected by a password to open.
/// </summary>
bool IsPasswordProtected { get; }
``` 

**Example:**

The example below demonstrates how to check protection to open:
``` csharp
IPresentationInfo info = PresentationFactory.Instance.GetPresentationInfo(presentationFilePath);
if (info.IsPasswordProtected)
{
`    `Console.WriteLine("The presentation '" + presentationFilePath + "' is protected by password to open.");
}
``` 


