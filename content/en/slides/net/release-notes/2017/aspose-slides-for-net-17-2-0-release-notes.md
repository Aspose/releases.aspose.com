---
id: "aspose-slides-for-net-17-2-0-release-notes"
slug: "aspose-slides-for-net-17-2-0-release-notes"
linktitle: "Aspose.Slides for .NET 17.2.0 Release Notes"
title: "Aspose.Slides for .NET 17.2.0 Release Notes"
weight: 130
description: "Aspose.Slides for .NET 17.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.2.0 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38125|Check whether presentations master slides are identical|Feature|
|SLIDESNET-33650|Identifying the merged cells in Table|Feature|
|SLIDESNET-34143|Refactor charts implementation|Feature|
|SLIDESNET-38316|Insufficient header length error|Bug|
|SLIDESNET-38371|Unable to edit data in chart after just opening and saving presentation (without modification)|Bug|
|SLIDESNET-38329|Exception on converting pptx to pdf|Bug|
|SLIDESNET-38328|Presentation file not converted properly to pdf|Bug|
|SLIDESNET-38325|Exception on loading presentation|Bug|
|SLIDESNET-38323|Footer is changed after saving ppt|Bug|
|SLIDESNET-38321|Cloning a chart object creates a corrupted chart|Bug|
|SLIDESNET-38315|Ole frame un-editable when saving presentation|Bug|
|SLIDESNET-38306|Problem while converting ppt to pdf|Bug|
|SLIDESNET-38300|System.ArgumentException on saving PPTX to PDF|Bug|
|SLIDESNET-38291|When PPT is loaded and saved, the date format is changed|Bug|
|SLIDESNET-38288|After load and save of PPT file, the footer disappears.|Bug|
|SLIDESNET-38287|Exception on saving ppt|Bug|
|SLIDESNET-38281|Footer text color and font changed after saving|Bug|
|SLIDESNET-38278|Exception on saving ppt|Bug|
|SLIDESNET-38274|Pptx not properly converted to pdf|Bug|
|SLIDESNET-38271|Hyperlink and tool tip text change for hyperlink on saving presentation|Bug|
|SLIDESNET-38267|Bold effect not applied|Bug|
|SLIDESNET-38264|Pptx not properly converted to pdf|Bug|
|SLIDESNET-38250|ReadWorkbookStream method returns empty workbook|Bug|
|SLIDESNET-38237|Exception on loading presentation|Bug|
|SLIDESNET-38229|Hyperlink Value changed for portion text|Bug|
|SLIDESNET-38228|Animation effect gets corrupt on changing paragraph text|Bug|
|SLIDESNET-38221|Ppt changed after saving|Bug|
|SLIDESNET-38212|External Hyperlink is not getting set for text|Bug|
|SLIDESNET-38203|Vector images background changed|Bug|
|SLIDESNET-38202|Ppt changed after saving|Bug|
|SLIDESNET-38176|Hyperlink (URLs) with Unicode text becomes with duplicates characters|Bug|
|SLIDESNET-38171|Font looks bold on rendering|Bug|
|SLIDESNET-38152|Instead of some images "no image" placeholder rendered for x86 build|Bug|
|SLIDESNET-38085|Incorrect link detection|Bug|
|SLIDESNET-38075|Shaped removed after saving ppt|Bug|
|SLIDESNET-36620|Argument exception on loading the presentation|Bug|
|SLIDESNET-36373|Text color changed after saving presentation.|Bug|
|SLIDESNET-36372|Protected view message thrown on opening saved presentation|Bug|
|SLIDESNET-35825|Conversion to PPT fails with exception PPT presentation can't contains more than 8 placeholders in one slide.|Bug|
|SLIDESNET-35824|Empty pages generated when converting ODP to PDF|Bug|
|SLIDESNET-35587|Hyperlink to absolute file path doesn't work for PowerPoint 2007|Bug|
|SLIDESNET-35542|Category axis labels are missing or improperly rendered in generated PDF|Bug|
|SLIDESNET-35489|Error on opening the generated PDF file from PPT file|Bug|
|SLIDESNET-35179|StringIndexOutOfBoundsException on reading Hyperlink text|Bug|
|SLIDESNET-35000|Improper gradient rendering in generated PDF|Bug|
|SLIDESNET-33748|Font Rotation does not set the value for rotated font|Bug|

## **Public API Changes**
#### **Equals method has been added to IBaseSlide interface and BaseSlide class**
Method signature:
``` csharp
bool Equals(IBaseSlide slide);
``` 

It returns true for the slides / layout slides / master slides which identical by its structure and static content.
Two slides are equal if all shapes, styles, texts, animation and other settings. etc. are equal. The comparison doesn't take into account unique identifier values, e.g. SlideId and dynamic content, e.g. current date value in Date Placeholder.

Example code snippet:
``` csharp
using(Presentation presentation1 = new Presentation(@"SomePresentation1.pptx"))
using(Presentation presentation2 = new Presentation(@"SomePresentation2.pptx"))
{
  for (int i = 0; i < presentation1.Masters.Count; i++)
  {
    for (int j = 0; j < presentation2.Masters.Count; j++)
    {
      if (presentation1.Masters[i].Equals(presentation2.Masters[j]))
        Console.WriteLine(string.Format("SomePresentation1 MasterSlide#{0} is equal to SomePresentation2 MasterSlide#{1}", i, j));
    }
  }
}
``` 

#### **IsMergedCell property has been added to ICell interface and Cell class**
ICell.IsMergedCell property returns true if the cell is merged with any adjusted cell, false otherwise. It can be used to identify merged cells across the table.

Code snippet for output all merged cells in a table:
``` csharp
using(Presentation pres = new Presentation("SomePresentationWithTable.pptx"))
{
  ITable table = pres.Slides[0].Shapes[0] as ITable; // assuming that Slide#0.Shape#0 is a table
  for (int i = 0; i < table.Rows.Count; i++)
  {
    for (int j = 0; j < table.Columns.Count; j++)
    {
      ICell currentCell = table.Rows[i][j];
      if (currentCell.IsMergedCell)
      {
        Console.WriteLine(string.Format("Cell {0};{1} is a part of merged cell with RowSpan={2} and ColSpan={3} starting from Cell {4};{5}.",
            i, j, currentCell.RowSpan, currentCell.ColSpan, currentCell.FirstRowIndex, currentCell.FirstColumnIndex));
      }
    }
  }
}
``` 
