---
id: "aspose-pdf-for-python-via-java-23-10-release-notes"
slug: "aspose-pdf-for-python-via-java-23-10-release-notes"
linktitle: "Aspose.PDF for Python via Java 23.10 Release Notes"
title: "Aspose.PDF for Python via Java 23.10 Release Notes"
weight: 80
description: "Aspose.PDF for Python via Java 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Python via Java 23.10 Release Notes"
lastmod: "2023-10-15"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Python via Java 23.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFPYTHONJAVA-99|Enhance page manipulation in PDF files|Enhancement|

## **Public API and Backwards Incompatible Changes**

**Added new classes in Api.py:**

- class BaseParagraph(Assist.BaseJavaClass):
- class Paragraphs(Assist.BaseJavaClass):

**Added new methods in class Page:**
- def paragraphs(self) -> Paragraphs
- def add(self, page: Page = None) -> Page:
- def insert(self, index, page: Page = None) -> Page:
- def delete(self, index):

**The method names were changed:**

- def getPages(self): -> def pages(self):
- def optimizeResources(self): -> def optimize_resources(self):
- def saveInBytes(self, options=None): -> def save_in_bytes(self, options=None):
- def get_Item(self, index: int) -> TextFragment: -> def get_item(self, index: int) -> TextFragment: