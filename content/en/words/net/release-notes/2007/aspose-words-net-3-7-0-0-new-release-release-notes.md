---
id: "aspose-words-net-3-7-0-0-new-release-release-notes"
slug: "aspose-words-net-3-7-0-0-new-release-release-notes"
linktitle: "Aspose.Words for .NET 3.7.0.0 New Release Notes"
title: "Aspose.Words for .NET 3.7.0.0 New Release Notes"
weight: 110
description: "Aspose.Words .NET 3.7.0.0 New Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Words for .NET 3.7.0.0 New Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Words .NET 3.7.0.0 New Release](https://releases.aspose.com/words/net/)

{{% /alert %}}

- Microsoft Word 2007 files are now supported.
- Added public API to control bulleted and numbered list formatting. Added public classes Lists, List, ListLevels, ListLevel. All come with C# and VB.NET code examples in the API Reference.
  Added Document.RemoveMacros that allows to make sure the document is cleared of any macros/VBA code.
  Import of HTML list type (UL.type and OL.type) is now supported.
  Import of HTML list start value (OL.start) is now supported.
  Made possible to open documents when structured storage is slightly corrupted.
  Added readonly property Document.OriginalFileName.
  Had to rename some classes as per Microsoft's request. WordConvert -> ConvertUtil. Word -> ComHelper. 
- Fixed big image scaled incorrectly.
  Fixed list paragraphs are written with wrong alignment in AsposePdf 
  Fixed checkbox symbols that represent checkbox form fields appear incorrectly.
  Fixed some images losing hyperlinks.
  Fixed local hyperlinks sometimes don't work.
  Fixed exception when saving some documents. 
- Fixed word count statistics calculated incorrectly for some documents.
  Fixed Aspose.Words does not show formfield name if the enclosing bookmark is deleted.
  Fixed FormField.Result returns empty string if user lefts one or more leading 'o' signs.
  Fixed insterting bulleted list with InsertHtml leaves list open.
  Fixed some documents produced by Aspose.Words become corrupted after their are sent using Microsoft Outlook.
  Fixed exception when reading some documents with a table in the header. 
