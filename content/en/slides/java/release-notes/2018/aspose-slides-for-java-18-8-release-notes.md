---
id: "aspose-slides-for-java-18-8-release-notes"
slug: "aspose-slides-for-java-18-8-release-notes"
linktitle: "Aspose.Slides for Java 18.8 Release Notes"
title: "Aspose.Slides for Java 18.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 18.8 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-37312|Exception on using Fonts|Investigation|
|SLIDESJAVA-37132|[Use Aspose.Slides for Net 18.8 features](/slides/net/release-notes/2018/aspose-slides-for-net-18-8-release-notes/)|Feature|
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-34155|Add support for Strict Open XML format|Feature|
|SLIDESNET-40189|Rendering of Metafiles ignores fonts loaded with FontsLoader|Feature|
|SLIDESNET-40304|Rendering comments from ODP format that have no author|Bug|
|SLIDESNET-39229|Support for "purl.oclc.org" namespace in Type attribute in ".rels" parts|Bug|
|SLIDESJAVA-37028|PPT to PDF not properly converted Enterprise Support|Enhancement|
|SLIDESJAVA-37290|Icons are missing in exported PDF for RedHat Linux|Enhancement|
## **Public API Changes**
#### **getShowCommentsByNoAuthor and setShowCommentsByNoAuthor methods have been added to INotesCommentsLayoutingOptions**
getShowCommentsByNoAuthor() and setShowCommentsByNoAuthor(boolean) methods have been added to INotesCommentsLayoutingOptions.

Specifies the visibility of comments that do not have an author.

By default getShowCommentsByNoAuthor() return false, which means that comments without authors are not displayed.

``` java
Presentation pres = new Presentation("no-author.odp");
try
{
    PdfOptions options = new PdfOptions();
    options.getNotesCommentsLayouting().setCommentsPosition(CommentsPositions.Right);
    options.getNotesCommentsLayouting().setShowCommentsByNoAuthor(true);
    pres.save("out_pres.pdf", SaveFormat.Pdf, options);
}
finally {
    pres.dispose();
}
```