---
date: "2023-03-15"
id: "aspose-omr-for-java-23-3-0-release-notes"
slug: "aspose-omr-for-java-23-3-0-release-notes"
linktitle: "Aspose.OMR for Java 23.3.0 - Release Notes"
title: "Aspose.OMR for Java 23.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for Java 23.3.0 (March 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for Java 23.3.0 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 23.3.0 (March 2023)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/23.3.0/) release.
{{% /alert %}} 

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA-72 | Added the ability to specify text size, font and style of text elements. | New feature
OMRJAVA-73 | Added the ability to specify text size, font and style of all texts on a page. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 23.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### `font_size` markup property

Specify the font size (in pixels) for **text** elements. Overrides the font size specified in the page settings.

#### `font_family` markup property

Specify the font family for **text** elements, for example `Source Sans`. Overrides the font family specified in the page settings.

{{% alert color="primary" %}} 
The selected font must be installed on the system generating the printable form, otherwise an exception will be thrown.
{{% /alert %}} 

#### `font_style` markup property

Specify the style for **text** elements. Overrides the font style specified in the page settings. The following styles are supported:

Value | Example
----- | -------
`regular` | Normal text (default)
`bold` | **Bold text**
`italic` | _Italic text_
`underline` | <span style="text-decoration: underline;">Underlined text</span>

_**Multiple font styles**_ can be combined by listing them separated by commas, for example `bold, italic`.

#### `GlobalPageSettings.FontSize`

Configure the font size (in pixels) for all texts on the page, except for those directly overridden in the form's source code.

#### `GlobalPageSettings.FontFamily`

Configure the font family for all texts on the page, except for those directly overridden in the form's source code, for example `Source Sans`.

{{% alert color="primary" %}} 
The selected font must be installed on the system generating the printable form, otherwise an exception will be thrown.
{{% /alert %}} 

#### `GlobalPageSettings.FontStyle`

Configure the style for all texts on the page, except for those directly overridden in the form's source code. The following styles are supported:

Value | Example
----- | -------
`GlobalPageSettings.FontStyle = FontStyle.Regular` | Normal text (default)
`GlobalPageSettings.FontStyle = FontStyle.Bold` | **Bold text**
`GlobalPageSettings.FontStyle = FontStyle.Italic` | _Italic text_
`GlobalPageSettings.FontStyle = FontStyle.Underline` | <span style="text-decoration: underline;">Underlined text</span>

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Configure the style of text elements

```text
?text=Once upon a midnight dreary, while I pondered, weak and weary,
Over many a quaint and curious volume of forgotten lore-
While I nodded, nearly napping, suddenly there came a tapping,
As of some one gently rapping, rapping at my chamber door.
	font_family=Courier New
	font_style=bold, italic
	font_size=16
```

### Configure the style of all text on a page

```java
OmrEngine engine = new OmrEngine();
GlobalPageSettings pageSettings = new GlobalPageSettings();
pageSettings.FontFamily = "Courier New";
pageSettings.FontSize = 16;
GlobalPageSettings.FontStyle = FontStyle.Italic;
GenerationResult res = engine.generateTemplate("source.txt", pageSettings);
res.Save("target", "omr_form");
```
