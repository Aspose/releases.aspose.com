---
id: "aspose-slides-for-java-17-2-0-release-notes"
slug: "aspose-slides-for-java-17-2-0-release-notes"
linktitle: "Aspose.Slides for Java 17.2.0 Release Notes"
title: "Aspose.Slides for Java 17.2.0 Release Notes"
weight: 130
description: "Aspose.Slides for Java 17.2.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.2.0 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :-: | :-: | :-: |
|SLIDESNET-38125|Check whether presentations master slides are identical|Feature|
|SLIDESNET-33650|Identifying the merged cells in Table|Feature|
|SLIDESNET-34143|Refactor charts implementation|Feature|
|SLIDESJAVA-35891|Pptx not rendered correctly|Bug|
|SLIDESJAVA-35888|Distance between characters changes in resultant svg format|Bug|
|SLIDESJAVA-35852|Pptx not properly converted to pdf|Bug|
|SLIDESJAVA-35840|Setting multi-level chart categories not working|Bug|
|SLIDESJAVA-35836|Bold effect not applied|Bug|
|SLIDESJAVA-35827|Hyperlink Value changed for portion text|Bug|
|SLIDESJAVA-35822|Ole frame un-editable when saving presentation|Bug|
|SLIDESJAVA-35723|Fonts loader crashes|Bug|
|SLIDESJAVA-24283|StringIndexOutOfBoundsException on reading Hyperlink text|Bug|

## **Public API Changes**
#### **equals(IBaseSlide) method has been added to IBaseSlide interface and BaseSlide class**
Method signature:
```java
bool equals(IBaseSlide slide);
```
It returns true for the slides / layout slides / master slides which identical by its structure and static content.

Two slides are equal if all shapes, styles, texts, animation and other settings. etc. are equal. The comparison doesn't take into account unique identifier values, e.g. SlideId and dynamic content, e.g. current date value in Date Placeholder.

Example code snippet:
```java
Presentation presentation1 = null;
Presentation presentation2 = null;
try {
    presentation1 = new Presentation("SomePresentation1.pptx");
    presentation2 = new Presentation("SomePresentation2.pptx");
    for (int i = 0; i < presentation1.getMasters().size(); i++)
    {
        for (int j = 0; j < presentation2.getMasters().size(); j++)
        {
            if (presentation1.getMasters().get_Item(i).equals(presentation2.getMasters().get_Item(j)))
                System.out.println("SomePresentation1 MasterSlide#" + i +" is equal to SomePresentation2 MasterSlide#" + j);
        }
    }
} finally {
    if (presentation1 != null) {
        presentation1.dispose();
        presentation1 = null;
    }
    if (presentation2 != null) {
        presentation2.dispose();
        presentation2 = null;
    }
}
```

#### **isMergedCell() method has been added to ICell interface and Cell class**
ICell.isMergedCell() method returns true if the cell is merged with any adjusted cell, false otherwise. It can be used to identify merged cells across the table.

Code snippet for output all merged cells in a table:

```java
Presentation pres = null;
try
{
    pres = new Presentation("SomePresentationWithTable.pptx");

    ITable table = (ITable)pres.getSlides().get_Item(0).getShapes().get_Item(0); // assuming that Slide#0.Shape#0 is a table
    for (int i = 0; i < table.getRows().size(); i++)
    {
        for (int j = 0; j < table.getColumns().size(); j++)
        {
            ICell currentCell = table.getRows().get_Item(i).get_Item(j);
            if (currentCell.isMergedCell())
            {
                System.out.println(
                    "Cell " + i + ";" + j +" is a part of merged cell with RowSpan=" + currentCell.getRowSpan() +
                    " and ColSpan=" + currentCell.getColSpan() + " starting from Cell " + currentCell.getFirstRowIndex() +
                    ";" + currentCell.getFirstColumnIndex() + ".");
            }
        }

    }
} finally {
    if (pres != null) {
        pres.dispose();
        pres = null;
    }
}
```