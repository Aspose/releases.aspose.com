---
id: "aspose-slides-for-cpp-18-8-release-notes"
slug: "aspose-slides-for-cpp-18-8-release-notes"
linktitle: "Aspose.Slides for CPP 18.8 Release Notes"
title: "Aspose.Slides for CPP 18.8 Release Notes"
weight: 50
description: "Aspose.Slides for CPP 18.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for CPP 18.8 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESCPP-1388|Improve rendering of joined Bezier curves|Feature|
|SLIDESNET-40224|Add support for Strict Open XML format|Feature|
|SLIDESNET-34155|Add support for Strict Open XML format|Feature|
|SLIDESNET-40189|Rendering of Metafiles ignores fonts loaded with FontsLoader|Feature|
|SLIDESNET-40304|Rendering comments from ODP format that have no author|Feature|
|SLIDESNET-39229|Support for "purl.oclc.org" namespace in Type attribute in ".rels" parts|Feature|
## **Public API Changes**

#### **get_ShowCommentsByNoAuthor() and set_ShowCommentsByNoAuthor() methods have been added to INotesCommentsLayoutingOptions and NotesCommentsLayoutingOptions classes**
get_ShowCommentsByNoAuthor() and set_ShowCommentsByNoAuthor() methods have been added to INotesCommentsLayoutingOptions and NotesCommentsLayoutingOptions classes.

The methods specify visibility of comments that do not have an author.

The default value is False, which means that comments without authors are not displayed.

``` cpp
{
    auto pres = System::MakeObject<Presentation>(u"no-author.odp");
    System::Details::DisposeGuard<1> __dispose_guard_0({pres});
    try
    {
        auto options = System::MakeObject<PdfOptions>();
        options->get_NotesCommentsLayouting()->set_CommentsPosition(Aspose::Slides::Export::CommentsPositions::Right);
        options->get_NotesCommentsLayouting()->set_ShowCommentsByNoAuthor(true);
        pres->Save(u"out_pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
    }
    catch(...)
    {
        __dispose_guard_0.SetCurrentException(std::current_exception());
    }
}
```
