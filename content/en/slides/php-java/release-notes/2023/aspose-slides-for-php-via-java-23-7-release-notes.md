---
id: "aspose-slides-for-php-via-java-23-7-release-notes"
slug: "aspose-slides-for-php-via-java-23-7-release-notes"
linktitle: "Aspose.Slides for PHP via Java 23.7 Release Notes"
title: "Aspose.Slides for PHP via Java 23.7 Release Notes"
weight: 60
description: "Aspose.Slides for PHP via Java 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 23.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-31|[Use Aspose.Slides for Java 23.7 features](/slides/java/release-notes/2023/aspose-slides-for-java-23-7-release-notes/)|Enhancement|


## Public API Changes ##

### Markdown export ###

The presentation can now be exported in a new format: [Markdown](https://en.wikipedia.org/wiki/Markdown). The default export looks like this:

New member of the SaveFormat enum has been added: SaveFormat.Md.

``` php
$pres = new Presentation("pres.pptx");
$pres->save("pres.md", SaveFormat::Md);
```

In this case, the default settings will be used:
- the export type is MarkdownExportType.TextOnly, which means that only text will be exported (pictures and other things will be omitted).
- default markdown specification: Flavor.Default.

Different dialects of markdown exports are supported:
- GitLab
- Github
- CommonMark
- Trello
- XWiki
- StackOverflow
...and many others.

A new MarkdownSaveOptions class has been added to allow configure options of the resulting Markdown document.

In order to save the markdown to Github flavor you can use this code:

``` php
$pres = new Presentation("pres.pptx");
$markdownSaveOptions = new MarkdownSaveOptions();
$markdownSaveOptions->setFlavor(Flavor::Github);
$pres->save("pres.md", SaveFormat::Md, $markdownSaveOptions);
```

In addition, you can export a presentation with images to markdown. There are two variants of this export: 
- Sequential: render all items separately, one by one.
- Visual: render all items, items that are grouped will be rendered together.

Example:

``` php
$pres = new Presentation("pres.pptx");
$markdownSaveOptions = new MarkdownSaveOptions();
$markdownSaveOptions->setExportType(MarkdownExportType::Visual);
$pres->save("pres.md", SaveFormat::Md, $markdownSaveOptions);
```

In this case, images will be saved to the current directory of the application (and a relative path will be built for them in the markdown document). 

The path and folder name for saving can also be specified via options:

``` php
$pres = new Presentation("pres.pptx");
$outPath = "c:/documents/";
$markdownSaveOptions = new MarkdownSaveOptions();
$markdownSaveOptions->setExportType(MarkdownExportType::Visual);
$markdownSaveOptions->setImagesSaveFolderName("md-images");
$markdownSaveOptions->setBasePath($outPath);
$pres->save($outPath . "pres.md", SaveFormat::Md, $markdownSaveOptions);
```

### HTML5 embedded images ###

Added new properties for Html5Options:
- EmbedImages
- OutputPath

With them, when saving in Html5, you can save images externally and the HTML document will use relative references to them.

Example:

``` php
$pres = new Presentation("pres.pptx");
$outPath = "c:/documents/";
$options = new Html5Options();
$options->setEmbedImages(false);
$options->setOutputPath($outPath);
$pres->save($outPath . "pres.html", SaveFormat::Html5, $options);
```