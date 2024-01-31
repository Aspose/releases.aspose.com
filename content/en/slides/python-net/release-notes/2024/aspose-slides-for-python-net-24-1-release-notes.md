---
id: "aspose-slides-for-python-net-24-1-release-notes"
slug: "aspose-slides-for-python-net-24-1-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.1 Release Notes"
title: "Aspose.Slides for Python via .NET 24.1 Release Notes"
weight: 100
description: "Aspose.Slides for Python via .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.1](https://pypi.org/project/Aspose.Slides/24.1/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44348|4.5 MB ODP file after conversion to PDF becomes 500+ MB|Enhancement|<https://docs.aspose.com/slides/python-net/convert-powerpoint-to-pdf/>|
|SLIDESNET-43871|Individual text boxes are generated when importing PDF to PPTX|Enhancement| |
|SLIDESNET-43561|Embedded fonts render incorrectly in Linux|Enhancement|<https://docs.aspose.com/slides/python-net/convert-powerpoint-to-jpg/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-155|Use Aspose.Slides for Net 24.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-1-release-notes/>|
|SLIDESPYNET-143|Presentation becomes corrupted after the font is embedded|Bug| |

## Public API Changes

### PDF import detect tables option added

The `PdfImportOptions.detect_tables` option has been added to ensure that when importing PDF tables are automatically detected and imported as a table in `Slide`.

Below is an example of PDF import with tables detecting:

``` python
import aspose.slides as slides
import aspose.pyio as io

with slides.Presentation() as pres, open("document.pdf", "rb") as stream:
    pdf_import_options = slides.importing.PdfImportOptions()
    pdf_import_options.detect_tables = True
    pres.slides.add_from_pdf(stream, pdf_import_options)
    pres.save("fromPdfDocument.pptx", slides.export.SaveFormat.PPTX)
```
