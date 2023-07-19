---
id: "aspose-pub-for-net-19-10-release-notes"
slug: "aspose-pub-for-net-19-10-release-notes"
linktitle: "Aspose.PUB for .NET 19.10 Release Notes"
title: "Aspose.PUB for .NET 19.10 Release Notes"
weight: 20
description: "C# .NET APIs to manipulate Publisher files. This page contains new features Aspose.PUB for .NET, enhancement, and bug fixes in 2019, version 19.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PUB for .NET 19.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.PUB for .NET 19.10.

{{% /alert %}} 

[Aspose.PUB for .NET](https://products.aspose.com/pub/net) has been launched. It is a set of libraries to read and convert PUB files to PDF file format. It facilitates .NET application developers to work with the electronic publication file format (.pub) without the need of installing it on any server or client application. With Aspose.PUB for .NET, you purely focus on your business logic instead of going into the underlying details of the .pub file format. It lets you save time and effort by allowing you to write short and simple lines of code into your applications quickly and easily.
## **What's there for you in this release?**
This first version of Aspose.PUB for .NET lets you read and convert Microsoft Publication files to PDF in .NET applications. Let's have a look at some basics of the API that will help you get started.
### **The Document Class**
Aspose.PUB for .NET provides a single class, named Document, to load PUB files. The PubFactory provides a clear interface for the conversion of such files to different output file formats. Aspose.PUB API supports PUB to PDF file format as of now. The Document generated as a result of PubFactory lets you get information about the loaded publication file. Information about a file such as Width, Height, FieldCount, Colors and others can be accessed using the Document class.

You can also refer to the Developer's Guide section of this documentation to explore the API in detail. For queries, please feel free to write to us on [Aspose.PUB support forum](https://forum.aspose.com/c/pub). We'll be glad to address your concerns and assist you with inquiries.
## **Public API Changes**
Class:Aspose.Pub.Document
Constructor:Aspose.Pub.Document
Property:Aspose.Pub.Document.SummaryInfo
Property:Aspose.Pub.Document.DocumentSummaryInfo
Property:Aspose.Pub.Document.Width
Property:Aspose.Pub.Document.Height
Property:Aspose.Pub.Document.DefaultTextStyles
Property:Aspose.Pub.Document.DefaultParagraphStyles
Property:Aspose.Pub.Document.FieldCount
Property:Aspose.Pub.Document.FontNames
Property:Aspose.Pub.Document.Colors
Method:Aspose.Pub.Document.SetWidth(System.UInt32)
Method:Aspose.Pub.Document.SetHeight(System.UInt32)
Method:Aspose.Pub.Document.AddDefaultTextStyle(Aspose.Pub.TextStyle)
Method:Aspose.Pub.Document.AddDefaultParagraphStyle(Aspose.Pub.ParagraphStyle)
Method:Aspose.Pub.Document.AddFontNames(System.Collections.Generic.ICollection<System.String>)
Method:Aspose.Pub.Document.AddColor(System.Drawing.Color)
Class:Aspose.Pub.Field
Property:Aspose.Pub.Field.SequenceNumber
Property:Aspose.Pub.Field.Coordinates
Property:Aspose.Pub.Field.Margins
Property:Aspose.Pub.Field.RotationDegree
Property:Aspose.Pub.Field.IsGroupLeader
Method:Aspose.Pub.Field.SetCoordinates(Aspose.Pub.Utils.Coord)
Method:Aspose.Pub.Field.SetMargins(Aspose.Pub.Utils.Coord)
Method:Aspose.Pub.Field.SetRotationDegree(System.Double)
Class:Aspose.Pub.TextField
Property:Aspose.Pub.TextField.Paragraphs
Method:Aspose.Pub.TextField.AddParagraphs(System.Collections.Generic.IEnumerable<Aspose.Pub.TextParagraph>)
Class:Aspose.Pub.TextBoxField
Class:Aspose.Pub.FieldGroup
Property:Aspose.Pub.FieldGroup.GroupNumber
Property:Aspose.Pub.FieldGroup.FieldCount
Method:Aspose.Pub.FieldGroup.GetField(System.Int32)
Class:Aspose.Pub.IPubParser
Method:Aspose.Pub.IPubParser.Parse
Class:Aspose.Pub.IPdfConvertor
Method:Aspose.Pub.IPdfConvertor.ConvertToPdf(Aspose.Pub.Document,System.String)
Method:Aspose.Pub.IPdfConvertor.ConvertToPdf(Aspose.Pub.Document,System.IO.Stream)
Class:Aspose.Pub.MetaInfo
Constructor:Aspose.Pub.MetaInfo
Property:Aspose.Pub.MetaInfo.RawByteOrder
Property:Aspose.Pub.MetaInfo.IsLittleEndian
Property:Aspose.Pub.MetaInfo.Version
Property:Aspose.Pub.MetaInfo.SysID
Property:Aspose.Pub.MetaInfo.Clsid
Property:Aspose.Pub.MetaInfo.FMTID
Property:Aspose.Pub.MetaInfo.PropsCount
Property:Aspose.Pub.MetaInfo.PropsIdentifiers
Property:Aspose.Pub.MetaInfo.CodePage
Property:Aspose.Pub.MetaInfo.Locale
Method:Aspose.Pub.MetaInfo.GetProperty(System.UInt32)
Method:Aspose.Pub.MetaInfo.GetStringByID(System.UInt32)
Method:Aspose.Pub.MetaInfo.GetIntByID(System.UInt32)
Class:Aspose.Pub.SummaryInfo
Constructor:Aspose.Pub.SummaryInfo
Property:Aspose.Pub.SummaryInfo.Title
Property:Aspose.Pub.SummaryInfo.Subject
Property:Aspose.Pub.SummaryInfo.Author
Property:Aspose.Pub.SummaryInfo.Keywords
Property:Aspose.Pub.SummaryInfo.Comments
Property:Aspose.Pub.SummaryInfo.LastAuthor
Property:Aspose.Pub.SummaryInfo.Template
Property:Aspose.Pub.SummaryInfo.RevNumber
Property:Aspose.Pub.SummaryInfo.AppName
Property:Aspose.Pub.SummaryInfo.PageCount
Property:Aspose.Pub.SummaryInfo.WordCount
Property:Aspose.Pub.SummaryInfo.CharCount
Property:Aspose.Pub.SummaryInfo.DocSecurity
Class:Aspose.Pub.DocSummaryInfo
Constructor:Aspose.Pub.DocSummaryInfo
Property:Aspose.Pub.DocSummaryInfo.Category
Property:Aspose.Pub.DocSummaryInfo.Company
Property:Aspose.Pub.DocSummaryInfo.Language
Property:Aspose.Pub.DocSummaryInfo.UserDefinedProperties
Class:Aspose.Pub.PubFactory
Method:Aspose.Pub.PubFactory.CreateParser(System.String)
Method:Aspose.Pub.PubFactory.CreateParser(System.IO.Stream)
Method:Aspose.Pub.PubFactory.CreatePdfConvertor
Class:Aspose.Pub.License
Constructor:Aspose.Pub.License
Method:Aspose.Pub.License.SetLicense(System.String)
Method:Aspose.Pub.License.SetLicense(System.IO.Stream)
Class:Aspose.Pub.TextGroup
Constructor:Aspose.Pub.TextGroup(System.String,Aspose.Pub.TextStyle)
Property:Aspose.Pub.TextGroup.Text
Property:Aspose.Pub.TextGroup.Style
Method:Aspose.Pub.TextGroup.UpdateText(System.String)
Class:Aspose.Pub.TextParagraph
Constructor:Aspose.Pub.TextParagraph(System.Collections.Generic.List<Aspose.Pub.TextGroup>,Aspose.Pub.ParagraphStyle)
Property:Aspose.Pub.TextParagraph.TextParts
Property:Aspose.Pub.TextParagraph.Style
Class:Aspose.Pub.BaseStyle
Constructor:Aspose.Pub.BaseStyle
Property:Aspose.Pub.BaseStyle.IsEmpty
Method:Aspose.Pub.BaseStyle.GetNamesOfAllProcessedIdentifiers
Class:Aspose.Pub.TextStyle
Constructor:Aspose.Pub.TextStyle
Property:Aspose.Pub.TextStyle.IsBold
Property:Aspose.Pub.TextStyle.IsItalic
Property:Aspose.Pub.TextStyle.UnderlineType
Property:Aspose.Pub.TextStyle.IsOutline
Property:Aspose.Pub.TextStyle.IsShadow
Property:Aspose.Pub.TextStyle.IsSmallCapsMode
Property:Aspose.Pub.TextStyle.IsAllCapsMode
Property:Aspose.Pub.TextStyle.IsEmboss
Property:Aspose.Pub.TextStyle.IsEngrave
Property:Aspose.Pub.TextStyle.RawTextSize
Property:Aspose.Pub.TextStyle.ColorIndex
Property:Aspose.Pub.TextStyle.FontIndex
Property:Aspose.Pub.TextStyle.SuperscriptType
Property:Aspose.Pub.TextStyle.ScaleValue
Property:Aspose.Pub.TextStyle.Locale
Method:Aspose.Pub.TextStyle.SetIsBold(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsItalic(System.Boolean)
Method:Aspose.Pub.TextStyle.SetUnderlineType(Aspose.Pub.UnderlineType)
Method:Aspose.Pub.TextStyle.SetIsOutline(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsShadow(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsSmallCapsMode(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsAllCapsMode(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsEmboss(System.Boolean)
Method:Aspose.Pub.TextStyle.SetIsEngrave(System.Boolean)
Method:Aspose.Pub.TextStyle.SetRawTextSize(System.Int32)
Method:Aspose.Pub.TextStyle.CalculateTextSize
Method:Aspose.Pub.TextStyle.SetColorIndex(System.Int32)
Method:Aspose.Pub.TextStyle.SetFontIndex(System.Int32)
Method:Aspose.Pub.TextStyle.SetSuperscriptType(Aspose.Pub.SuperscriptType)
Method:Aspose.Pub.TextStyle.SetScaleValue(System.Double)
Method:Aspose.Pub.TextStyle.SetLocale(System.Int32)
Method:Aspose.Pub.TextStyle.GetNamesOfAllProcessedIdentifiers
Class:Aspose.Pub.ParagraphStyle
Constructor:Aspose.Pub.ParagraphStyle
Property:Aspose.Pub.ParagraphStyle.Align
Property:Aspose.Pub.ParagraphStyle.DefaultStyleIndex
Property:Aspose.Pub.ParagraphStyle.LineSpacingValue
Property:Aspose.Pub.ParagraphStyle.LineSpacingType
Property:Aspose.Pub.ParagraphStyle.TopIndent
Property:Aspose.Pub.ParagraphStyle.BottomIndent
Property:Aspose.Pub.ParagraphStyle.FirstLineIndent
Property:Aspose.Pub.ParagraphStyle.LeftIndent
Property:Aspose.Pub.ParagraphStyle.RightIndent
Property:Aspose.Pub.ParagraphStyle.IsList
Property:Aspose.Pub.ParagraphStyle.IsOrderedList
Property:Aspose.Pub.ParagraphStyle.UnorderedListChar
Method:Aspose.Pub.ParagraphStyle.SetAlignmentType(Aspose.Pub.AlignmentType)
Method:Aspose.Pub.ParagraphStyle.SetDefaultStyleIndex(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetLineSpacingValue(System.Double)
Method:Aspose.Pub.ParagraphStyle.SetLineSpacingType(Aspose.Pub.LineSpacingType)
Method:Aspose.Pub.ParagraphStyle.SetTopIndent(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetBottomIndent(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetFirstLineIndent(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetLeftIndent(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetRightIndent(System.Int32)
Method:Aspose.Pub.ParagraphStyle.SetIsList(System.Boolean)
Method:Aspose.Pub.ParagraphStyle.SetIsOrderedList(System.Boolean)
Method:Aspose.Pub.ParagraphStyle.SetUnorderedListChar(System.Char)
Method:Aspose.Pub.ParagraphStyle.GetNamesOfAllProcessedIdentifiers
Enumeration:Aspose.Pub.SuperscriptType
Enumeration member:Aspose.Pub.SuperscriptType.NoSuperSubScript
Enumeration member:Aspose.Pub.SuperscriptType.Superscript
Enumeration member:Aspose.Pub.SuperscriptType.Subscript
Enumeration:Aspose.Pub.AlignmentType
Enumeration member:Aspose.Pub.AlignmentType.Left
Enumeration member:Aspose.Pub.AlignmentType.Right
Enumeration member:Aspose.Pub.AlignmentType.Center
Enumeration member:Aspose.Pub.AlignmentType.Justify
Enumeration:Aspose.Pub.LineSpacingType
Enumeration member:Aspose.Pub.LineSpacingType.Points
Enumeration member:Aspose.Pub.LineSpacingType.Lines
Enumeration:Aspose.Pub.UnderlineType
Enumeration member:Aspose.Pub.UnderlineType.Unknown
Enumeration member:Aspose.Pub.UnderlineType.Single
Enumeration member:Aspose.Pub.UnderlineType.WordsOnly
Enumeration member:Aspose.Pub.UnderlineType.Double
Enumeration member:Aspose.Pub.UnderlineType.Dotted
Enumeration member:Aspose.Pub.UnderlineType.Thick
Enumeration member:Aspose.Pub.UnderlineType.Dash
Enumeration member:Aspose.Pub.UnderlineType.DotDash
Enumeration member:Aspose.Pub.UnderlineType.DotDotDash
Enumeration member:Aspose.Pub.UnderlineType.Wave
Enumeration member:Aspose.Pub.UnderlineType.ThickWave
Enumeration member:Aspose.Pub.UnderlineType.ThickDot
Enumeration member:Aspose.Pub.UnderlineType.ThickDash
Enumeration member:Aspose.Pub.UnderlineType.ThickDotDash
Enumeration member:Aspose.Pub.UnderlineType.ThickDotDotDash
Enumeration member:Aspose.Pub.UnderlineType.LongDash
Enumeration member:Aspose.Pub.UnderlineType.ThickLongDash
Enumeration member:Aspose.Pub.UnderlineType.DoubleWave
Class:Aspose.Pub.Utils.Coord
Constructor:Aspose.Pub.Utils.Coord
Constructor:Aspose.Pub.Utils.Coord(System.Int32,System.Int32,System.Int32,System.Int32)
Property:Aspose.Pub.Utils.Coord.XLeft
Property:Aspose.Pub.Utils.Coord.YTop
Property:Aspose.Pub.Utils.Coord.XRight
Property:Aspose.Pub.Utils.Coord.YBottom
Method:Aspose.Pub.Utils.Coord.CalculateX(System.Double)
Method:Aspose.Pub.Utils.Coord.CalculateX
Method:Aspose.Pub.Utils.Coord.CalculateY(System.Double)
Method:Aspose.Pub.Utils.Coord.CalculateY
Method:Aspose.Pub.Utils.Coord.CalculateWidth
Method:Aspose.Pub.Utils.Coord.CalculateHeight
Method:Aspose.Pub.Utils.Coord.GetWidth
Method:Aspose.Pub.Utils.Coord.GetHeight
Method:Aspose.Pub.Utils.Coord.Clone
Class:Aspose.Pub.Exceptions.ConvertException
Constructor:Aspose.Pub.Exceptions.ConvertException(System.String)
Constructor:Aspose.Pub.Exceptions.ConvertException(System.String,System.Exception)
Class:Aspose.Pub.Exceptions.PubFormatException
Constructor:Aspose.Pub.Exceptions.PubFormatException(System.String)
Constructor:Aspose.Pub.Exceptions.PubFormatException(System.String,System.Exception)
