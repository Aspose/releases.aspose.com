---
id: "aspose-note-for-java-18-9-release-notes"
slug: "aspose-note-for-java-18-9-release-notes"
linktitle: "Aspose.Note for Java 18.9 Release Notes"
title: "Aspose.Note for Java 18.9 Release Notes"
weight: 20
description: "Aspose.Note for Java 18.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 18.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Note for Java 18.9.

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
|NOTEJAVA-501|OneNote to Html: Content upside down and Data crossing table|Bug|
|NOTEJAVA-500|OneNote to HTML: Table turned upside down|Bug|
|NOTEJAVA-499|SaveFormat.Html raises nonsupported file format error|Bug|
|NOTEJAVA-479|Aspose.Note has method setKeepStreamOpen which does not work|Bug|
|NOTEJAVA-443|Investigate bug about saving with different options in a row|Bug|
|NOTEJAVA-464|OneNote to HTML reverses contents in output content| |

## **Public API and Backward Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.fonts.IFontsSubsystem|Implement this interface if you want to control how Aspose.Note retrieves fonts when saving a document.|
|com.aspose.note.fonts.FontsSubsystem|Base class implementing com.aspose.note.fonts.IFontsSubsystem interface. Provides functionality for default font and font's substitutions. Override com.aspose.note.fonts.FontsSubsystem.fetchFontFamily protected member function in a derived class to implement logic for retrieving of java.awt.Font object.|
|com.aspose.note.fonts.DocumentFontsSubsystem|Simple implementation of com.aspose.note.fonts.FontsSubsystem. Retrieves java.awt.Font object from OS.|
|**The following public types were added:**|**Description**|
|com.aspose.note.CompositeNode.insertChild(int,com.aspose.note.INode)|Inserts the node to the specified position in the list of child nodes for this node.|
|com.aspose.note.CompositeNode.insertChildrenRange(int,java.lang.Iterable)|Inserts the node's sequence starting from specified position in the list of child nodes for this node.|
|com.aspose.note.CompositeNode.insertChildrenRange(int,com.aspose.note.INode[])|Inserts the node's sequence starting from specified position in the list of child nodes for this node.|
|com.aspose.note.CompositeNode.appendChildFirst(com.aspose.note.INode)|Adds the node to the front of the list of child nodes for this node.|
|com.aspose.note.CompositeNode.appendChildLast(com.aspose.note.INode)|Adds the node to the end of the list of child nodes for this node.|
|com.aspose.note.Saving.SaveOptions.getFontsSubsystem|Gets font's settings to be used while saving|
|com.aspose.note.Saving.SaveOptions.setFontsSubsystem(com.aspose.note.IFontsSubsystem)|Sets font's settings to be used while saving|
|com.aspose.note.fonts.DocumentFontsSubsystem.#ctor|Initializes a new instance of the DocumentFontsSubsystem class.|
|com.aspose.note.fonts.DocumentFontsSubsystem.#ctor(java.awt.Font)|Initializes a new instance of the DocumentFontsSubsystem class.|
|com.aspose.note.fonts.DocumentFontsSubsystem.#ctor(java.util.HashMap)|Initializes a new instance of the DocumentFontsSubsystem class.|
|com.aspose.note.fonts.DocumentFontsSubsystem.#ctor(java.awt.Font,java.util.HashMap)|Initializes a new instance of the DocumentFontsSubsystem class.|
|com.aspose.note.fonts.FontsSubsystem.#ctor|Initializes a new instance of the FontsSubsystem class. |
|com.aspose.note.fonts.FontsSubsystem.#ctor(java.awt.Font)|Initializes a new instance of the FontsSubsystem class. |
|com.aspose.note.fonts.FontsSubsystem.#ctor(java.awt.Font,java.util.HashMap)|Initializes a new instance of the FontsSubsystem class. |
|com.aspose.note.fonts.FontsSubsystem.defaultFont|Gets or sets default font.|
|com.aspose.note.fonts.FontsSubsystem.addFontSubstitution(java.lang.String,java.lang.String)|Adds font substitution.|
|com.aspose.note.fonts.FontsSubsystem.addFont(System.IO.Stream)|Adds the font.|
|com.aspose.note.fonts.FontsSubsystem.addFont(java.lang.String)|Adds the font.|
|com.aspose.note.fonts.FontsSubsystem.loadFontsFromFolder(java.lang.String)|Loads all TrueType fonts from specified folder to internal collection.|
|com.aspose.note.fonts.FontsSubsystem.getFontFamily(java.lang.String)|Gets specified font family.|
|com.aspose.note.fonts.FontsSubsystem.translateFontName(java.lang.String)|Tries to translate font name to its substitution via internal table.|
|com.aspose.note.fonts.FontsSubsystem.fetchFontFamily(java.lang.String)|Override this protected member function in a derived class to implement logic for retrieving of  java.awt.Font object.|
|com.aspose.note.fonts.FontsSubsystem.findFontFamilyInInternalCollection(java.lang.String)|Tries to find font family in internal collection of fonts.|
|com.aspose.note.fonts.IFontsSubsystem.getFontFamily(java.lang.String)|Gets specified font family.|
|com.aspose.note.fonts.FontsSubsystem.getSystemDefaultFont()|Gets default system font.|
|**The following public methods and constants are marked as deprecated:**|**Description**|
|com.aspose.note.CompositeNode.appendChild(com.aspose.note.INode)|Adds the node to the end of the list of child nodes for this node.|
|com.aspose.note.ResourceExportType.ExportAsFile|The resource is exported as separate file. Use ResourceExportType.ExportAsStream instead.|
|**The following public constants and enumerations were added:**|**Description**|
|com.aspose.note.fonts.DocumentFontsSubsystem.getDefault()|Default static instance of DocumentFontsSubsystem. It is used in case when com.aspose.note.SaveOptions.setFontsSubsystem() is not called.|
|com.aspose.note.ResourceExportType.ExportAsStream|The resource is exported to a specified stream|

