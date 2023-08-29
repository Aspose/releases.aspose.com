---
id: "aspose-note-for-net-22-5-release-notes"
slug: "aspose-note-for-net-22-5-release-notes"
linktitle: "Aspose.Note for .NET 22.5 Release Notes"
title: "Aspose.Note for .NET 22.5 Release Notes"
weight: 38
description: "Aspose.Note for .NET 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 22.5](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-22.5/).

{{% /alert %}} 

## **Major Features**
- New api for RichText class providing functionality for editing
- New api providing functionality for importing content from documents in PDF format

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3229|Integrate handling of Pdf content|Feature|
|NOTENET-3182|Refactor RichText class api for formatting|Feature|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Importing.PdfImportOptions|Allows to specify options when importing content from PDF document.|
|Aspose.Note.Importing.PdfImporter|The class providing api to import content from documents in PDF format.|
|Aspose.Note.MergeOptions|The options for merging a collection of pages.|
|Aspose.Note.TextRun|The class representing a piece of text with associated style.|
|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.Document.Merge(System.Collections.Generic.IEnumerable{Aspose.Note.Page},Aspose.Note.MergeOptions)|Merges a set of pages to the document.|
|Aspose.Note.Document.Import(System.IO.Stream,Aspose.Note.Importing.PdfImportOptions,Aspose.Note.MergeOptions)|Imports a set of pages from provided PDF document.|
|Aspose.Note.Document.Import(System.String,Aspose.Note.Importing.PdfImportOptions,Aspose.Note.MergeOptions)|Imports a set of pages from provided PDF document.|
|Aspose.Note.Importing.PdfImportOptions.#ctor|Initializes a new instance of the PdfImportOptions class.|
|Aspose.Note.Importing.PdfImporter.Import(System.IO.Stream,Aspose.Note.Importing.PdfImportOptions)|Imports content of PDF document from a provided stream.|
|Aspose.Note.Importing.PdfImporter.Import(System.String,Aspose.Note.Importing.PdfImportOptions)|Imports content of PDF document from a specified file.|
|Aspose.Note.MergeOptions.#ctor|Initializes a new instance of the MergeOptions class.|
|Aspose.Note.RichText.Insert(System.Int32,System.String)|Inserts a specified string at a specified index position in this instance.|
|Aspose.Note.RichText.Insert(System.Int32,System.String,Aspose.Note.TextStyle)|Inserts a specified string with specified style at a specified index position in this instance.|
|Aspose.Note.RichText.AppendFront(System.String)|Adds a string to the front of the first text range.|
|Aspose.Note.RichText.AppendFront(System.String,Aspose.Note.TextStyle)|Adds a string to the front.|
|Aspose.Note.RichText.Append(System.String,Aspose.Note.TextStyle)|Adds a string to the end.|
|Aspose.Note.RichText.Append(System.String)|Adds a string to the last text range.|
|Aspose.Note.RichText.Remove(System.Int32,System.Int32)|Removes specified number of characters in the current instance beginning at a specified position.|
|Aspose.Note.RichText.Remove(System.Int32)|Removes all the characters in the current instance, beginning at a specified position and continuing through the last position.|
|Aspose.Note.RichText.Replace(System.Char,System.Char)|Replaces all occurrences of a specified Unicode character in this instance with another specified Unicode character.|
|Aspose.Note.RichText.Replace(System.String,System.String)|Replaces all occurrences of a specified string in the current instance with another specified string.|
|Aspose.Note.RichText.Replace(System.String,System.String,Aspose.Note.TextStyle)|Replaces all occurrences of a specified string in the current instance with another specified string in specified style.|
|Aspose.Note.RichText.Trim(System.Char[])|Removes all leading and trailing occurrences of a set of characters specified in an array.|
|Aspose.Note.RichText.Trim(System.Char)|Removes all leading and trailing instances of a character.|
|Aspose.Note.RichText.Trim|Removes all leading and trailing white-space characters.|
|Aspose.Note.RichText.TrimStart(System.Char[])|Removes all the leading occurrences of a set of characters specified in an array.|
|Aspose.Note.RichText.TrimStart(System.Char)|Removes all the leading occurrences of a specified character.|
|Aspose.Note.RichText.TrimStart|Removes all the leading white-space characters.|
|Aspose.Note.RichText.TrimEnd(System.Char[])|Removes all the trailing occurrences of a set of characters specified in an array.|
|Aspose.Note.RichText.TrimEnd(System.Char)|Removes all the trailing occurrences of a character.|
|Aspose.Note.RichText.TrimEnd|Removes all the trailing white-space characters.|
|Aspose.Note.RichText.IndexOf(System.String,System.Int32,System.Int32,System.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance.|
|Aspose.Note.RichText.IndexOf(System.String,System.Int32,System.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance. Parameters specify the starting search position in the current string and the type of search to use for the specified string.|
|Aspose.Note.RichText.IndexOf(System.Char,System.Int32,System.Int32)|Returns the zero-based index of the first occurrence of the specified character in this instance. The search starts at a specified character position and examines a specified number of character positions.|
|Aspose.Note.RichText.IndexOf(System.String,System.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance. A parameter specifies the type of search to use for the specified string.|
|Aspose.Note.RichText.IndexOf(System.String,System.Int32,System.Int32)|Returns the zero-based index of the first occurrence of the specified string in this instance. The search starts at a specified character position and examines a specified number of character positions.|
|Aspose.Note.RichText.IndexOf(System.Char,System.Int32)|Returns the zero-based index of the first occurrence of the specified Unicode character in this string. The search starts at a specified character position.|
|Aspose.Note.RichText.IndexOf(System.String)|Returns the zero-based index of the first occurrence of the specified string in this instance.|
|Aspose.Note.RichText.IndexOf(System.Char)|Returns the zero-based index of the first occurrence of the specified Unicode character in this string.|
|Aspose.Note.RichText.IndexOf(System.String,System.Int32)|Returns the zero-based index of the first occurrence of the specified string in this instance. The search starts at a specified character position.|
|Aspose.Note.RichText.Clear|Clears content of this instance.|
|Aspose.Note.TextRun.#ctor|Initializes a new instance of the TextRun class with empty text and default style.|
|Aspose.Note.TextRun.#ctor(System.String,Aspose.Note.TextStyle)|Initializes a new instance of the TextRun class.|
|Aspose.Note.TextRun.#ctor(System.String)|Initializes a new instance of the TextRun class with default style.|
|Aspose.Note.TextRun.#ctor(Aspose.Note.TextStyle)|Initializes a new instance of the TextRun class with empty text.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.Importing.PdfImportOptions.Password|Gets or sets a password to decrypt the document content.|
|Aspose.Note.Importing.PdfImportOptions.PageIndex|Gets or sets the index of the first page to save. By default is 0.|
|Aspose.Note.Importing.PdfImportOptions.PageCount|Gets or sets the number of pages to save. By default is System.Int32.MaxValue which means all pages of the document will be rendered.|
|Aspose.Note.MergeOptions.ImportAsSinglePage|Gets or sets a value indicating whether to import provided pages as single page.|
|Aspose.Note.MergeOptions.PageSpacing|Gets or sets the spacing between pages when imported as a single page.|
|Aspose.Note.MergeOptions.InsertAt|Gets or sets the position where imported pages will be inserted.|
|Aspose.Note.MergeOptions.InsertAsChild|Gets or sets a value indicating whether inserted pages should be added as a children of previous page.|
|Aspose.Note.RichText.Length|Gets the length of the text.|
|Aspose.Note.RichText.TextRuns|Gets the collection of text runs.|
|Aspose.Note.TextRun.Text|Gets or sets the text.|
|Aspose.Note.TextRun.Style|Gets or sets the style.|
|Aspose.Note.TextRun.Length|Gets the length of the associated text.|

|**The following public static properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.TextStyle.Default|Gets default style for title text in MS OneNote.|

|**The following public properties were marked as obsolete:**|**Description**|
| :- | :- |
|Aspose.Note.RichText.Styles|Gets the styles.|
|Aspose.Note.TextStyle.IsHyperlink_setter|Sets a value indicating whether the text style is hyperlink.|

|**The following public properties were removed:**|**Description**|
| :- | :- |
|Aspose.Note.TextStyle.RunIndex|Gets or sets the run index.|
