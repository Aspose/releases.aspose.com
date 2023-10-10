---
id: "aspose-pdf-for-java-22-11-release-notes"
slug: "aspose-pdf-for-java-22-11-release-notes"
linktitle: "Aspose.PDF for Java 22.11 Release Notes"
title: "Aspose.PDF for Java 22.11 Release Notes"
weight: 40
description: "Aspose.PDF for Java 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 22.11 Release Notes"
lastmod: "2022-08-24"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 22.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-42278|Add balanced tree instead of a flat list for page tree nodes|Enhancement|
|PDFJAVA-41956|Linearizing PDF: PDFTron and qpdf show linearization issues|Bug|
|PDFJAVA-42255|PNG to PDF: blank output|Bug|
|PDFJAVA-42118|Regression: Image with size 5MB does not insert into PDF|Bug|
|PDFJAVA-42194|Image does not insert into PDF|Bug|
|PDFJAVA-42181|PDF to Excel: Row heights are incorrect|Bug|
|PDFJAVA-42021|PDF to Excel: Some text is duplicates|Bug|
|PDFJAVA-42064|PDF to Docx: Extra column is appearing|Bug|
|PDFJAVA-42150|PDF to Docx: Whitespace is absent|Bug|
|PDFJAVA-42212|PDF to DOCX: Text line jump to another column in multi-column document|Bug|
|PDFJAVA-42049|PDF to XLSX : Some table borders are lost|Bug|
|PDFJAVA-42161|PDF to DOCX: Distance between columns is too big|Bug|
|PDFJAVA-42028|PDF to DOCX: Extra whitespaces Resolved|Bug|
|PDFJAVA-42270|PDF to Excel: Cells are merged incorrectly|Bug|
|PDFJAVA-42272|PDF to Excel: Cells are moved|Bug|
|PDFJAVA-42251|PDF to Docx: NullPointerException in Enhanced Flow mode|Bug|
|PDFJAVA-42241|PDF to XLSX: Image is not preserved|Bug|
|PDFJAVA-42240|PDF to XLSX: Background color of table title is not detected|Bug|
|PDFJAVA-42239|PDF to DOCX: Line spacing is incorrect|Bug|
|PDFJAVA-42100|PDF to DOCX: Text lines in a wrong order in multi-column page|Bug|
|PDFJAVA-41873|PDF to DOCX: multi-columns are not recognized|Bug|
|PDFJAVA-42153|PDF to DOCX: Extra page breaks after some tables|Bug|
|PDFJAVA-42254|PDF to JPEG: Paragraphs and images not rendered|Bug|


## **Public API and Backwards Incompatible Changes**




**Added new methods:**

- com.aspose.pdf.**Document**.pageNodesToBalancedTree()
- com.aspose.pdf.**Document**.pageNodesToBalancedTree(byte)
- com.aspose.pdf.facades.**FormattedText**.isCjk()
- com.aspose.pdf.facades.**FormattedText**.setCjkFontStyle()

**Added new TextFormattingMode element:**

- com.aspose.pdf.TextExtractionOptions.**TextFormattingMode**.Flatten = 2 




