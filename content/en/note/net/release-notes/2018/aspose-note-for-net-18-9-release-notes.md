---
id: "aspose-note-for-net-18-9-release-notes"
slug: "aspose-note-for-net-18-9-release-notes"
linktitle: "Aspose.Note for .NET 18.9 Release Notes"
title: "Aspose.Note for .NET 18.9 Release Notes"
weight: 20
description: "Aspose.Note for .NET 18.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 18.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Note for .NET 18.9.

{{% /alert %}} 

## **Major Features**
- Managing font's environment for a document
- Inserting of pages functionality
## **Features and Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2633|Default font for Note documents|New Feature|
|NOTENET-2629|How copy page from one document to another to certain position|New Feature|
|NOTENET-2639|Fix the bug with saving as html: style's saving is broken|Bug|
|NOTENET-2263|Images and text notes cannot be moved in OneNote application after saving a document by Aspose.Note|Bug|
## **Public API and Backward Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Fonts.IFontsSubsystem|Implement this interface if you want to control how Aspose.Note retrieves fonts when saving a document.|
|Aspose.Note.Fonts.FontsSubsystem|Base class implementing Aspose.Note.Fonts.IFontsSubsystem interface. Provides functionality for default font and font's substitutions. Override Aspose.Note.Fonts.FontsSubsystem.FetchFontFamily protected member function in a derived class to implement logic for retrieving of System.Drawing.FontFamily object.|
|Aspose.Note.Fonts.DocumentFontsSubsystem|Simple implementation of Aspose.Note.Fonts.FontsSubsystem. Retrieves System.Drawing.FontFamily object from OS.|
|**The following public types were added:**|**Description**|
|Aspose.Note.CompositeNode<T>.InsertChild(System.Int32,T)|Inserts the node to the specified position in the list of child nodes for this node.|
|Aspose.Note.CompositeNode<T>.InsertChildrenRange(System.Int32,System.Collections.Generic.IEnumerable<T>)|Inserts the node's sequence starting from specified position in the list of child nodes for this node.|
|Aspose.Note.CompositeNode<T>.InsertChildrenRange(System.Int32,T[])|Inserts the node's sequence starting from specified position in the list of child nodes for this node.|
|Aspose.Note.CompositeNode<T>.AppendChildFirst(T)|Adds the node to the front of the list of child nodes for this node.|
|Aspose.Note.CompositeNode<T>.AppendChildLast(T)|Adds the node to the end of the list of child nodes for this node.|
|Aspose.Note.Saving.SaveOptions.FontsSubsystem|Gets or sets font's settings to be used while saving|
|Aspose.Note.Fonts.DocumentFontsSubsystem.#ctor(System.Drawing.FontFamily,System.Collections.Generic.Dictionary{System.String,System.String})|Initializes a new instance of the DocumentFontsSubsystem class.|
|Aspose.Note.Fonts.DocumentFontsSubsystem.#ctor(System.Collections.Generic.Dictionary{System.String,System.String})|Initializes a new instance of the DocumentFontsSubsystem class.|
|Aspose.Note.Fonts.FontsSubsystem.#ctor(System.Drawing.FontFamily,System.Collections.Generic.Dictionary{System.String,System.String})|Initializes a new instance of the FontsSubsystem class. |
|Aspose.Note.Fonts.FontsSubsystem.#ctor|Initializes a new instance of the FontsSubsystem class. |
|Aspose.Note.Fonts.FontsSubsystem.DefaultFont|Gets or sets default font.|
|Aspose.Note.Fonts.FontsSubsystem.AddFontSubstitution(System.String,System.String)|Adds font substitution.|
|Aspose.Note.Fonts.FontsSubsystem.AddFont(System.IO.Stream)|Add the font.|
|Aspose.Note.Fonts.FontsSubsystem.AddFont(System.String)|Add the font.|
|Aspose.Note.Fonts.FontsSubsystem.LoadFontsFromFolder(System.String)|Loads all TrueType fonts from specified folder to internal collection.|
|Aspose.Note.Fonts.FontsSubsystem.GetFontFamily(System.String)|Gets specified font family.|
|Aspose.Note.Fonts.FontsSubsystem.TranslateFontName(System.String)|Tries to translate font name to its substitution via internal table.|
|Aspose.Note.Fonts.FontsSubsystem.FetchFontFamily(System.String)|Override this protected member function in a derived class to implement logic for retrieving of System.Drawing.FontFamily object.|
|Aspose.Note.Fonts.FontsSubsystem.FindFontFamilyInInternalCollection(System.String)|Tries to find font family in internal collection of GDI fonts.|
|Aspose.Note.Fonts.IFontsSubsystem.GetFontFamily(System.String)|Gets specified font family.|
|**The following public methods and properties are marked as obsolete:**|**Description**|
|Aspose.Note.CompositeNode<T>.AppendChild(T)|Adds the node to the end of the list of child nodes for this node.|
|**The following public constants and enumerations were added:**|**Description**|
|Aspose.Note.Fonts.DocumentFontsSubsystem.Default|Default static instance of DocumentFontsSubsystem. It is used in case when Aspose.Note.Saving.SaveOptions.FontsSubsystem field is not set.|

