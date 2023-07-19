---
id: "aspose-pub-for-net-19-12-release-notes"
slug: "aspose-pub-for-net-19-12-release-notes"
linktitle: "Aspose.PUB for .NET 19.12 Release Notes"
title: "Aspose.PUB for .NET 19.12 Release Notes"
weight: 10
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2019, version 19.12."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 19.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PUB for .NET 19.12.

{{% /alert %}}
## **Improvements and Changes**
This release improves the API functionality by introducing new features, enhancements and bug fixes. Key improvements include:

- Conversion into PDF format for raster graphic data has been implemented.
- Added functionality to edit metadata of PUB files
- Improvement in Error Handling

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PUBNET-113|Implement [conversion into PDF](https://docs.aspose.com/pub/net/pub-to-pdf/) format for raster graphic data|New Feature|
|PUBNET-112|Add functionality for [ability to edit metadata](https://docs.aspose.com/pub/net/programming-with-documents/)|New Feature|
|PUBNET-111|Improve error handling|Enhancement|
|PUBNET-67|PUB to PDF - API name is incorrect in Producer field|Bug|
## **Public API and Backward Incompatible Changes**
### **Added APIs**
#### **Methods**
Aspose.Pub.SummaryInfo.SetTitle(System.String)
Aspose.Pub.SummaryInfo.SetSubject(System.String)
Aspose.Pub.SummaryInfo.SetAuthor(System.String)
Aspose.Pub.SummaryInfo.SetKeywords(System.String)
Aspose.Pub.SummaryInfo.SetComments(System.String)
Aspose.Pub.SummaryInfo.SetLastAuthor(System.String)
Aspose.Pub.Document.SetSummaryInfo(Aspose.Pub.SummaryInfo)
Aspose.Pub.Document.SetDocSummaryInfo(Aspose.Pub.DocSummaryInfo)
Aspose.Pub.DocSummaryInfo.SetCategory(System.String)
Aspose.Pub.DocSummaryInfo.SetCompany(System.String)
Aspose.Pub.DocSummaryInfo.SetLanguage(System.String)
#### **Added Classes**
- Aspose.Pub.Exceptions.PubException

{{< highlight java >}}

 Constructors

Constructor:Aspose.Pub.Exceptions.PubException.(System.String)

Constructor:Aspose.Pub.Exceptions.PubException.(System.String,System.Exception)

Properties

Aspose.Pub.Exceptions.PubException.Message

Aspose.Pub.Exceptions.PubException.StackTrace

{{< /highlight >}}
### **Removed APIs**
- Constructor:Aspose.Pub.Document
- Method:Aspose.Pub.Document.SetWidth(System.UInt32)
- Method:Aspose.Pub.Document.SetHeight(System.UInt32)
- Method:Aspose.Pub.Document.AddFontNames(System.Collections.Generic.ICollection{System.String})
- Method:Aspose.Pub.Document.AddColor(System.Drawing.Color)
- Class:Aspose.Pub.Field
- Property:Aspose.Pub.Field.SequenceNumber
- Property:Aspose.Pub.Field.Coordinates
- Property:Aspose.Pub.Field.Margins
- Property:Aspose.Pub.Field.RotationDegree
- Property:Aspose.Pub.Field.IsGroupLeader
- Method:Aspose.Pub.Field.SetCoordinates(Aspose.Pub.Utils.Coord)
- Method:Aspose.Pub.Field.SetMargins(Aspose.Pub.Utils.Coord)
- Method:Aspose.Pub.Field.SetRotationDegree(System.Double)
- Class:Aspose.Pub.FieldGroup
- Property:Aspose.Pub.FieldGroup.GroupNumber
- Property:Aspose.Pub.FieldGroup.FieldCount
- Method:Aspose.Pub.FieldGroup.GetField(System.Int32)
- Class:Aspose.Pub.TextBoxField
- Class:Aspose.Pub.TextField
- Property:Aspose.Pub.TextField.Paragraphs
- Method:Aspose.Pub.TextField.AddParagraphs(System.Collections.Generic.IEnumerable{Aspose.Pub.TextParagraph})
