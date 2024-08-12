---
id: "aspose-pdf-for-python-via-java-23-8-release-notes"
slug: "aspose-pdf-for-python-via-java-23-8-release-notes"
linktitle: "Aspose.PDF for Python via Java 23.8 Release Notes"
title: "Aspose.PDF for Python via Java 23.8 Release Notes"
weight: 90
description: "Aspose.PDF for Python via Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Python via Java 23.8 Release Notes"
lastmod: "2023-08-15"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Python via Java 23.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHONJAVA-87|Implement extract text using TextAbsorber|New Feature|

## **Public API and Backwards Incompatible Changes**

**Added new Python file Absorbers.py with the following classes:**

- asposepdf.Absorbers.TextFormattingMode
- asposepdf.Absorbers.TextSearchOptions
- asposepdf.Absorbers.TextExtractionOptions
- asposepdf.Absorbers.TextAbsorber
- asposepdf.Absorbers.AbsorbedCell
- asposepdf.Absorbers.AbsorbedRow
- asposepdf.Absorbers.AbsorbedTable
- asposepdf.Absorbers.TableAbsorber
- asposepdf.Absorbers.TextFragmentAbsorber

**Added new classes in Api.py:**

- asposepdf.Api.TextFragment
- asposepdf.Api.TextFragmentCollection
- asposepdf.Api.Rectangle

**Method name was renamed:**

- asposepdf.Api.PageCollection.getPage - > asposepdf.Api.PageCollection.get_item

**Class name was renamed:**

- asposepdf.Assist.Rectangle - > asposepdf.Assist.JavaRectangle


