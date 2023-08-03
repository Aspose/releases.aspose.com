---
id: "aspose-note-for-java-22-5-release-notes"
slug: "aspose-note-for-java-22-5-release-notes"
linktitle: "Aspose.Note for Java 22.5 Release Notes"
title: "Aspose.Note for Java 22.5 Release Notes"
weight: 33
description: "Aspose.Note for Java 22.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 22.5](https://releases.aspose.com/note/java/22-5/).

{{% /alert %}}

## **Major Features**
- New api for RichText class providing functionality for editing

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-3182|Refactor RichText class api for formatting|Feature|
|NOTEJAVA-1063|Exception "com.aspose.note.system.exceptions.ArgumentException: FontFamily �Serif� not found Parameter name: Serif" with Windows Fonts on MAC/Linux OS|Bug|
|NOTEJAVA-1064|Regression: Aspose.Note for Java issue when loading fonts|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.TextRun|The class representing a piece of text with associated style.|


|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.RichText.insert(int,java.lang.String)|Inserts a specified string at a specified index position in this instance.|
|com.aspose.note.RichText.insert(int,java.lang.String,com.aspose.note.TextStyle)|Inserts a specified string with specified style at a specified index position in this instance.|
|com.aspose.note.RichText.appendFront(java.lang.String)|Adds a string to the front of the first text range.|
|com.aspose.note.RichText.appendFront(java.lang.String,com.aspose.note.TextStyle)|Adds a string to the front.|
|com.aspose.note.RichText.append(java.lang.String,com.aspose.note.TextStyle)|Adds a string to the end.|
|com.aspose.note.RichText.append(java.lang.String)|Adds a string to the last text range.|
|com.aspose.note.RichText.remove(int,int)|Removes specified number of characters in the current instance beginning at a specified position.|
|com.aspose.note.RichText.remove(int)|Removes all the characters in the current instance, beginning at a specified position and continuing through the last position.|
|com.aspose.note.RichText.replace(char,char)|Replaces all occurrences of a specified Unicode character in this instance with another specified Unicode character.|
|com.aspose.note.RichText.replace(java.lang.String,java.lang.String)|Replaces all occurrences of a specified string in the current instance with another specified string.|
|com.aspose.note.RichText.replace(java.lang.String,java.lang.String,com.aspose.note.TextStyle)|Replaces all occurrences of a specified string in the current instance with another specified string in specified style.|
|com.aspose.note.RichText.trim(char[])|Removes all leading and trailing occurrences of a set of characters specified in an array.|
|com.aspose.note.RichText.trim(char)|Removes all leading and trailing instances of a character.|
|com.aspose.note.RichText.trim|Removes all leading and trailing white-space characters.|
|com.aspose.note.RichText.trimStart(char[])|Removes all the leading occurrences of a set of characters specified in an array.|
|com.aspose.note.RichText.trimStart(char)|Removes all the leading occurrences of a specified character.|
|com.aspose.note.RichText.trimStart|Removes all the leading white-space characters.|
|com.aspose.note.RichText.trimEnd(char[])|Removes all the trailing occurrences of a set of characters specified in an array.|
|com.aspose.note.RichText.trimEnd(char)|Removes all the trailing occurrences of a character.|
|com.aspose.note.RichText.trimEnd|Removes all the trailing white-space characters.|
|com.aspose.note.RichText.indexOf(java.lang.String,int,int,java.lang.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance.|
|com.aspose.note.RichText.indexOf(java.lang.String,int,java.lang.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance. Parameters specify the starting search position in the current string and the type of search to use for the specified string.|
|com.aspose.note.RichText.indexOf(char,int,int)|Returns the zero-based index of the first occurrence of the specified character in this instance. The search starts at a specified character position and examines a specified number of character positions.|
|com.aspose.note.RichText.indexOf(java.lang.String,java.lang.StringComparison)|Returns the zero-based index of the first occurrence of the specified string in the current instance. A parameter specifies the type of search to use for the specified string.|
|com.aspose.note.RichText.indexOf(java.lang.String,int,int)|Returns the zero-based index of the first occurrence of the specified string in this instance. The search starts at a specified character position and examines a specified number of character positions.|
|com.aspose.note.RichText.indexOf(char,int)|Returns the zero-based index of the first occurrence of the specified Unicode character in this string. The search starts at a specified character position.|
|com.aspose.note.RichText.indexOf(java.lang.String)|Returns the zero-based index of the first occurrence of the specified string in this instance.|
|com.aspose.note.RichText.indexOf(char)|Returns the zero-based index of the first occurrence of the specified Unicode character in this string.|
|com.aspose.note.RichText.indexOf(java.lang.String,int)|Returns the zero-based index of the first occurrence of the specified string in this instance. The search starts at a specified character position.|
|com.aspose.note.RichText.clear|Clears content of this instance.|
|com.aspose.note.RichText.getLength|Gets the length of the text.|
|com.aspose.note.RichText.getTextRuns|Gets the collection of text runs.|
|com.aspose.note.TextRun.#ctor|Initializes a new instance of the TextRun class with empty text and default style.|
|com.aspose.note.TextRun.#ctor(java.lang.String,com.aspose.note.TextStyle)|Initializes a new instance of the TextRun class.|
|com.aspose.note.TextRun.#ctor(java.lang.String)|Initializes a new instance of the TextRun class with default style.|
|com.aspose.note.TextRun.#ctor(com.aspose.note.TextStyle)|Initializes a new instance of the TextRun class with empty text.|
|com.aspose.note.TextRun.getText|Gets the text.|
|com.aspose.note.TextRun.setText(java.lang.String)|Sets the text.|
|com.aspose.note.TextRun.getStyle|Gets the style.|
|com.aspose.note.TextRun.setStyle(com.aspose.note.TextStyle)|Sets the style.|
|com.aspose.note.TextRun.getLength|Gets the length of the associated text.|

|**The following public static properties were added:**|**Description**|
| :- | :- |
|com.aspose.note.TextStyle.getDefault|Gets default style for title text in MS OneNote.|

|**The following public properties were marked as obsolete:**|**Description**|
| :- | :- |
|com.aspose.note.RichText.getStyles|Gets the styles.|
|com.aspose.note.TextStyle.setHyperlink|Sets a value indicating whether the text style is hyperlink.|

|**The following public properties were removed:**|**Description**|
| :- | :- |
|com.aspose.note.TextStyle.getRunIndex|Gets or sets the run index.|
|com.aspose.note.TextStyle.setRunIndex(int)|Sets the run index.|
